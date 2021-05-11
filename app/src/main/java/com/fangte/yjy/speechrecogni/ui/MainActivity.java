package com.fangte.yjy.speechrecogni.ui;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.chaquo.python.PyObject;
import com.chaquo.python.Python;
import com.chaquo.python.android.AndroidPlatform;
import com.fangte.yjy.speechrecogni.R;

public class MainActivity extends AppCompatActivity {

    EditText et1,et2;
    Button btn;
    TextView tv;
    private String [] paths = new String[]{
            /*"/data/user/0/com.example.chaquopytest/files/chaquopy/AssetFinder/app/sjbf_speech2.wav",
            "/data/user/0/com.example.chaquopytest/files/chaquopy/AssetFinder/app/xhbf_speech4.wav"*/
            /*/data/user/0/com.fangte.yjy.speechrecogni/files/chaquopy/AssetFinder/app/*/
//            "sjbf_speech2.wav","xhbf_speech4.wav","ks4b_speech2.wav"
            "/data/user/0/com.fangte.yjy.speechrecogni/files/chaquopy/AssetFinder/app/sjbf_speech2.wav",
            "/data/user/0/com.fangte.yjy.speechrecogni/files/chaquopy/AssetFinder/app/xhbf_speech4.wav",
            "/data/user/0/com.fangte.yjy.speechrecogni/files/chaquopy/AssetFinder/app/ks4b_speech2.wav"
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        initPython();
        et1 = (EditText)findViewById(R.id.et1);
        et2 = (EditText)findViewById(R.id.et2);
        btn = (Button)findViewById(R.id.btn);
        tv = (TextView)findViewById(R.id.tv);
        new Thread(new Runnable() {
            @Override
            public void run() {
                callPythonCodeFromLib(paths[0]);
                try {
//                    Thread.sleep(5000);
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            tv.setText("tvValue");
                        }
                    });
                    callPythonCodeFromLib(paths[1]);
                    callPythonCodeFromLib(paths[2]);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }).start();
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                                  // funct name   // first arg            // second arg
//
//                 obj will contain result, so set its result to textview
//                callPythonCodeFromLib();
//               pythonSun();//python 原生的函数
            }
        });
    }

private void pythonSun(){
    Python py = Python.getInstance();
    PyObject pyobj = py.getModule("script");  // Enter name of python file to run
    if(!et1.getText().equals("")&&!et2.getText().equals("")) {
        PyObject obj = pyobj.callAttr("main", Integer.valueOf(et1.getText().toString()), Integer.valueOf(et2.getText().toString()));
        tv.setText(obj.toString());
    }else{
        Toast.makeText(this,"不能为空",Toast.LENGTH_SHORT).show();
    }
    }


    private void callPythonCodeFromLib(String path ){
        Python py = Python.getInstance();
        PyObject value =   py.getModule("main").callAttr("predict",path/*"predict"*/);
        String tvValue = value.toJava(String.class).toString();
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                tv.setText(tvValue);
            }
        });

//        py.getModule("num.py").callAttr("a"/*"predict"*/);
//        PyObject main = py.getModule("pb_predict").callAttr("main");
//       String result =  main.toJava(String.class).toString();
//       Toast.makeText(this,"识别结果"+result,Toast.LENGTH_SHORT).show();
    }
    void initPython() { // Initialize python in Java
        if (!Python.isStarted()) {
            Python.start(new AndroidPlatform(this));
        }
    }

}