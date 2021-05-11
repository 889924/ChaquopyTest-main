package com.fangte.yjy.speechrecogni.ui;

import android.Manifest;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.IBinder;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import com.chaquo.python.PyObject;
import com.chaquo.python.Python;
import com.chaquo.python.android.AndroidPlatform;
import com.fangte.yjy.speechrecogni.R;
import com.fangte.yjy.speechrecogni.adapter.EaseMessageAdapter;
import com.fangte.yjy.speechrecogni.model.MessageBean;
import com.fangte.yjy.speechrecogni.service.PlayService;
import com.fangte.yjy.speechrecogni.utils.AppCache;
import com.fangte.yjy.speechrecogni.utils.AudioRecordFunc;
import com.fangte.yjy.speechrecogni.utils.TimeUtils;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.ilike.voicerecorder.utils.PathUtil;
import com.ilike.voicerecorder.widget.VoiceRecorderView;
import com.tbruyelle.rxpermissions2.RxPermissions;
import com.zjr.recorder.FileFormat;
import com.zjr.recorder.Recorder;
import com.zjr.recorder.listener.OnRecordListener;
import com.zjr.recorder.listener.OnVolumeListener;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/**
 * @Description: 录音界面
 * @author: 舒本禅
 * @CreateDate: 2021/3/12 10:56
 * @UpdateUser: 更新者
 * @UpdateDate: 2021/3/12 10:56
 * @UpdateRemark: 更新说明
 * @Version: 1.0
 */
public class TestVoiceActivity extends AppCompatActivity {
    protected VoiceRecorderView voiceRecorderView;
    protected ListView message_list;
    protected TextView tvRecorder;
    private List<MessageBean> voices;
    EaseMessageAdapter adapter;
    PlayServiceConnection mPlayServiceConnection;
    private Python py;
    private ExecutorService speech = Executors.newCachedThreadPool();
    private String speechPath = "";
    private long durationi;//录音时长
    public double recordervolume;//20210124 录音大小
    private Recorder recorder;
    final String[] array3 = new String[]{"pcm", "wav", "aac", "amr"};
    final int[] fileFormat = new int[]{FileFormat.Format.PCM, FileFormat.Format.WAV, FileFormat.Format.AAC, FileFormat.Format.AMR};
    //    private String filePath;
    private boolean isRecorder;//是否在录音 20210125
    private SharedPreferences recodrePreferences;//录音设置存储
    private SimpleDateFormat dateFormat;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_test);
        voices = new ArrayList<>();
        getPermissions();
        initView();
        speechValue();
        recodrePreferences = getSharedPreferences("record", Context.MODE_PRIVATE);
        dateFormat = new SimpleDateFormat("yyyyMMdd_HHmm_ss");
        //        new Thread(new Runnable() {
        //            @Override
        //            public void run() {
        //                initPython();
        //                initPythonCall();//初始化pythoncall
//                        callPythonCodeFromLib("/data/user/0/com.fangte.yjy.speechrecogni/files/chaquopy/AssetFinder/app/ks4b_speech2.wav");
        //            }
        //        }).start();
    }


    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // 通过菜单打气筒把布局文件填充到主界面中
        getMenuInflater().inflate(R.menu.main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(@NonNull MenuItem item) {
        switch (item.getItemId()) {
            case R.id.item_record:
                BottomSheetDialog dialog = new BottomSheetDialog(this, R.style.BottomSheetDialog);
                View dialogView = LayoutInflater.from(this).inflate(R.layout.dialog_setting_bottom_sheet, null);
                ImageView ivRecoreSetClose = dialogView.findViewById(R.id.iv_close_setting);//关闭窗口
                CheckBox recordSetCheck = dialogView.findViewById(R.id.check_record_set);//是否开启单人录制
                Button comitBtn = dialogView.findViewById(R.id.btn_setting_confirm);//保存录音设置
                TextView saveRecordPathTv = dialogView.findViewById(R.id.tv_save_record_path);//录音存储路径
//                recordSetCheck.setChecked(recodrePreferences.getBoolean("recordset", false));
                SharedPreferences.Editor editor = recodrePreferences.edit();
                saveRecordPathTv.setText("录音存储路径: "+getExternalFilesDir("recordFile"+recodrePreferences.getString("recordset","")).getPath());
                ivRecoreSetClose.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        dialog.dismiss();
                    }
                });
                comitBtn.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        if (recordSetCheck.isChecked()) {
                            String fileName = dateFormat.format(new Date(System.currentTimeMillis()));
                            editor.putString("recordset", fileName);
                            editor.commit();//提交录音设置修改
                        }
                        dialog.dismiss();
                    }
                });
                dialog.setContentView(dialogView);
                dialog.setCanceledOnTouchOutside(true);//BottomSheetDialog 默认点击弹框之外的区域 弹框消失，如果想让其不消失可以设置如下
                dialog.setCancelable(true);
                BottomSheetBehavior sheetBehavior = BottomSheetBehavior.from((View) dialogView.getParent());
                sheetBehavior.setPeekHeight(950);//修改默认的高度
                dialog.show();
                break;
        }
        return true;
    }

    private void requestPermissions() {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                int permission = ActivityCompat.checkSelfPermission(this,
                        Manifest.permission.WRITE_EXTERNAL_STORAGE);
                if (permission != PackageManager.PERMISSION_GRANTED) {
                    ActivityCompat.requestPermissions(this, new String[]{
                            Manifest.permission.WRITE_EXTERNAL_STORAGE,
                            Manifest.permission.LOCATION_HARDWARE, Manifest.permission.READ_PHONE_STATE,
                            Manifest.permission.WRITE_SETTINGS, Manifest.permission.READ_EXTERNAL_STORAGE,
                            Manifest.permission.RECORD_AUDIO, Manifest.permission.READ_CONTACTS}, 0x0010);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    //运行授权，6.0以上系统需要
    private void getPermissions() {
        requestPermissions();
        RxPermissions rxPermissions = new RxPermissions(TestVoiceActivity.this);
        rxPermissions.request(Manifest.permission.READ_EXTERNAL_STORAGE, Manifest.permission.RECORD_AUDIO)
                .subscribe(new Observer<Boolean>() {
                    @Override
                    public void onSubscribe(Disposable d) {
                    }

                    @Override
                    public void onNext(Boolean value) {
                        if (value) {
                            Toast.makeText(TestVoiceActivity.this, "同意权限", Toast.LENGTH_SHORT).show();
                        } else {
                            Toast.makeText(TestVoiceActivity.this, "拒绝权限", Toast.LENGTH_SHORT).show();
                        }
                    }

                    @Override
                    public void onError(Throwable e) {
                    }

                    @Override
                    public void onComplete() {

                    }
                });
    }

    //初始化python对象
    void initPython() {
        // Initialize python in Java
        if (!Python.isStarted()) {
            Python.start(new AndroidPlatform(this));
        }
    }

    private void initPythonCall() {
        //        Python py = Python.getInstance();

    }

    private void callPythonCodeFromLib(String path) {
        Python py = Python.getInstance();
        PyObject value = py.getModule("verification"/*"main"*/).callAttr("predict", path/*"predict"*/);
        String tvValue = value.toJava(/*String*/Float.class).toString();
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                Toast.makeText(TestVoiceActivity.this, tvValue, Toast.LENGTH_SHORT).show();
            }
        });

        //        py.getModule("num.py").callAttr("a"/*"predict"*/);
        //        PyObject main = py.getModule("pb_predict").callAttr("main");
        //       String result =  main.toJava(String.class).toString();
        //       Toast.makeText(this,"识别结果"+result,Toast.LENGTH_SHORT).show();
    }

    private void speechValue() {
        speech.execute(new Runnable() {
            @Override
            public void run() {
                while (true) {
                    if (!speechPath.equals("")) {
                        //                        speechPath = "";
                        //20210324 测试声识别
                        String path = PathUtil.getInstance().getVoicePath() + "/" +System.currentTimeMillis() + ".wav";
                        //                        AudioRecordFunc.getInstance().copyWaveFile(voiceRecorderView.getVoiceFilePath(), path);
                        initPython();
                        initPythonCall();//初始化pythoncall
                        //                                callPythonCodeFromLib(voiceRecorderView.getVoiceFilePath());
                        File file = new File(speechPath);
                        String parentPath = file.getParent();
//                        callPythonCodeFromLib(speechPath/*path*/);//20210311 测试暂时取消
                        callPythonCodeFromLib(parentPath);//20210311

                        speechPath = "";
                    }
                }
            }
        });
    }

//    //获取文件的文件夹
//    private String getSpeechFolder(String path) {
//        String md5 = url.substring((url.lastIndexOf("/") + 1), url.lastIndexOf("."));
//        return md5;
//    }

    private void initView() {
        Intent intent = new Intent();
        intent.setClass(this, PlayService.class);
        mPlayServiceConnection = new PlayServiceConnection();
        bindService(intent, mPlayServiceConnection, Context.BIND_AUTO_CREATE);
        message_list = findViewById(R.id.message_list);
        // hold to record voice
        //noinspection ConstantConditions
        voiceRecorderView = (VoiceRecorderView) findViewById(R.id.voice_recorder);
        //                voiceRecorderView.setDrawableAnimation(new Drawable[]{
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_01),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_02),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_03),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_04),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_05),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_06),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_07),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_08),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_09),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_10),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_11),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_12),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_13),
        //                        getResources().getDrawable(com.ilike.voicerecorder.R.drawable.ease_record_animate_14),});
        //                voiceRecorderView.setCustomNamingFile(true, "语音命名");
        //                PathUtil.getInstance().initDirs("voice", this);

        voiceRecorderView.setShowMoveUpToCancelHint("松开手指，取消发送");
        voiceRecorderView.setShowReleaseToCancelHint("手指上滑，取消发送");
        tvRecorder = (TextView) findViewById(R.id.tv_touch_recorder);
        tvRecorder.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                if (!isRecorder) {
                    setupRecorder(1, 16000, fileFormat[1], 20/*10*/);//应需求，将录音时长10秒改为20秒
                    recorder.start();
                }
                if (event.getAction() == MotionEvent.ACTION_DOWN) {
                    if (AppCache.getPlayService().isPlaying) {
                        AppCache.getPlayService().stopPlayVoiceAnimation2();
                    }
                }

                return voiceRecorderView.onPressToSpeakBtnTouch((int) 2/*durationi*/, recordervolume, v, event, new VoiceRecorderView.EaseVoiceRecorderCallback() {
                    @Override
                    public void onVoiceRecordComplete(String voiceFilePath, int voiceTimeLength) {
                        if (recorder != null && recorder.isRecording()) {
                            recorder.stop();//20210125停止录音
                        }
                        isRecorder = false;
                        Log.e("voiceFilePath=", voiceFilePath + "  time = " + voiceTimeLength);
                        //   sendVoiceMessage(voiceFilePath, voiceTimeLength);


                        //                        MessageBean bean = new MessageBean();
                        //                        bean.path = recorder.getConfig().outputPath/*voiceFilePath*/;//20210125 设置录音文件
                        //                        bean.msg = "image";
                        //                        bean.second = voiceTimeLength;
                        //                        bean.time = TimeUtils.getCurrentTimeInLong();
                        //                        voices.add(bean);
                        //                        adapter.notifyDataSetChanged();///storage/emulated/0/Android/data/com.example.chaquopytest/chat/voice/voice/161112829106120210120T153811.wav
                        //

                        //                        callPythonCodeFromLib(voiceRecorderView.getVoiceFilePath());//20210120 识别录音文件
                        //                        new Thread(new Runnable() {
                        //                            @Override
                        //                            public void run() {
                        //                               String path =  PathUtil.getInstance().getVoicePath()+"/"+System.currentTimeMillis()+".wav";
                        //                                AudioRecordFunc.getInstance().copyWaveFile(voiceRecorderView.getVoiceFilePath(), path);
                        //                                initPython();
                        //                                initPythonCall();//初始化pythoncall
                        ////                                callPythonCodeFromLib(voiceRecorderView.getVoiceFilePath());
                        //                                callPythonCodeFromLib(path);
                        //                            }
                        //                        }).start();
                        //                        speechValue();
                        //                        speechPath = "1";
                    }
                });
            }
        });
        adapter = new EaseMessageAdapter(this, voices);
        message_list.setAdapter(adapter);
        adapter.setOnItemClickLister(new EaseMessageAdapter.onItemClickLister() {
            @Override
            public void onItemClick(ImageView imageView, String path, int position) {
                //播放语音
                //  VoicePlayClickListener voicePlayClickListener = new VoicePlayClickListener(imageView, TestVoiceActivity.this);
               /* voicePlayClickListener.setStopPlayIcon(R.drawable.ease_chatto_voice_playing);
                voicePlayClickListener.setPlayingIconDrawableResoure(R.drawable.voice_to_icon);*/
                //   voicePlayClickListener.playVoice(path);

                // new VoicePlayClickListener(imageView, TestVoiceActivity.this).playUrlVoice("http://img.layuva.com//b96c4bde124a328d9c6edb5b7d51afb2.amr");
                if (AppCache.getPlayService() != null) {
                    AppCache.getPlayService().setImageView(imageView);
                    AppCache.getPlayService().stopPlayVoiceAnimation();
                    //  AppCache.getPlayService().play("http://img.layuva.com//b96c4bde124a328d9c6edb5b7d51afb2.amr");
                    AppCache.getPlayService().play(path);
                }
            }
        });
    }

    private class PlayServiceConnection implements ServiceConnection {
        @Override
        public void onServiceConnected(ComponentName name, IBinder service) {
            final PlayService playService = ((PlayService.PlayBinder) service).getService();
            Log.e("onServiceConnected----", "onServiceConnected");
            AppCache.setPlayService(playService);
        }

        @Override
        public void onServiceDisconnected(ComponentName name) {
        }
    }

    private void setupRecorder(int channel, int sampleRate, @FileFormat.Format int format, int duration) {
       String recordFile = "RecordFile"+recodrePreferences.getString("recordset", ""); //设置单独录制后的存储路径
        recorder = new Recorder.Builder(this)
                .setBitsPerSample(16)
                .setChannel(channel)
                .setSampleRate(sampleRate)
                .setFileFormat(format)
                .setOutputPath(getExternalFilesDir(recordFile).getPath())//录音地址 storage/emulated/0/Android/data/com.fangte.yjy.speechrecogni/files/RecordFile
                .setRecordTimeout(1000 * duration)//录音时间限制
                .build();
        isRecorder = true;//20210125 正在录音
        recorder.setVolumeListener(new OnVolumeListener() {
            @Override
            public void onVolume(double volume) {
                //double v1 = (volume - 30) / 60 * 100;
                recordervolume = volume;//20210124 录音大小
                Log.i("TestVoiceActivity", "声音大小" + volume);
                voiceRecorderView.recordervolume((int) volume);
                //                tvVolume.setText("db="+volume);
                //                voiceView.updateVolume((int) volume);
            }
        });
        recorder.setRecordListener(new OnRecordListener() {
            @Override
            public void onState(int state, String msg) {
                //                tvState.setText(msg);
            }

            @Override
            public void onResult(String path, long duration_s, long size_k) {
                System.out.println("Record path=" + path);
                speechPath = path;//sdcard/RecordFile/20210125_1039_07.wav
                durationi = duration_s;
                //                tvText.setText(path+","+duration_s+"s, "+size_k+"k");
                //                filepath = path;
                //recorder.release();
                MessageBean bean = new MessageBean();
                bean.path = path/*voiceFilePath*/;//20210125 设置录音文件
                bean.msg = "image";
                bean.second = (int) duration_s;
                bean.time = TimeUtils.getCurrentTimeInLong();
                voices.add(bean);
                adapter.notifyDataSetChanged();
            }
        });
    }
}
