Ƀ
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108??
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0
?
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namebatch_normalization/gamma
?
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:*
dtype0
?
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namebatch_normalization/beta
?
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:*
dtype0
?
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization/moving_mean
?
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:*
dtype0
?
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization/moving_variance
?
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:*
dtype0
?
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:2* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:2*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:2*
dtype0
?
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*,
shared_namebatch_normalization_1/gamma
?
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:2*
dtype0
?
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*+
shared_namebatch_normalization_1/beta
?
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:2*
dtype0
?
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*2
shared_name#!batch_normalization_1/moving_mean
?
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:2*
dtype0
?
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*6
shared_name'%batch_normalization_1/moving_variance
?
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:2*
dtype0
?
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:2P* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:2P*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:P*
dtype0
?
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*,
shared_namebatch_normalization_2/gamma
?
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:P*
dtype0
?
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*+
shared_namebatch_normalization_2/beta
?
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:P*
dtype0
?
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*2
shared_name#!batch_normalization_2/moving_mean
?
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:P*
dtype0
?
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*6
shared_name'%batch_normalization_2/moving_variance
?
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:P*
dtype0
?
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:P?* 
shared_nameconv2d_3/kernel
|
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*'
_output_shapes
:P?*
dtype0
s
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameconv2d_3/bias
l
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*,
shared_namebatch_normalization_3/gamma
?
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*+
shared_namebatch_normalization_3/beta
?
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes	
:?*
dtype0
?
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*2
shared_name#!batch_normalization_3/moving_mean
?
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes	
:?*
dtype0
?
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*6
shared_name'%batch_normalization_3/moving_variance
?
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes	
:?*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
??*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:?*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	?
*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:
*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

NoOpNoOp
?`
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?_
value?_B?_ B?_
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer-13
layer-14
layer-15
layer_with_weights-6
layer-16
layer_with_weights-7
layer-17
layer-18
layer-19
layer-20
layer-21
layer_with_weights-8
layer-22
layer-23
layer_with_weights-9
layer-24
layer-25
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
?
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+	variables
,trainable_variables
-regularization_losses
.	keras_api
R
/	variables
0trainable_variables
1regularization_losses
2	keras_api
R
3	variables
4trainable_variables
5regularization_losses
6	keras_api
R
7	variables
8trainable_variables
9regularization_losses
:	keras_api
h

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
?
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
R
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
R
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
h

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
?
\axis
	]gamma
^beta
_moving_mean
`moving_variance
a	variables
btrainable_variables
cregularization_losses
d	keras_api
R
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
R
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
R
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
h

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
?
waxis
	xgamma
ybeta
zmoving_mean
{moving_variance
|	variables
}trainable_variables
~regularization_losses
	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
 0
!1
'2
(3
)4
*5
;6
<7
B8
C9
D10
E11
V12
W13
]14
^15
_16
`17
q18
r19
x20
y21
z22
{23
?24
?25
?26
?27
?
 0
!1
'2
(3
;4
<5
B6
C7
V8
W9
]10
^11
q12
r13
x14
y15
?16
?17
?18
?19
 
?
?metrics
	variables
?non_trainable_variables
?layers
trainable_variables
regularization_losses
 ?layer_regularization_losses
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
?
?metrics
"	variables
?non_trainable_variables
?layers
#trainable_variables
$regularization_losses
 ?layer_regularization_losses
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
)2
*3

'0
(1
 
?
?metrics
+	variables
?non_trainable_variables
?layers
,trainable_variables
-regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
/	variables
?non_trainable_variables
?layers
0trainable_variables
1regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
3	variables
?non_trainable_variables
?layers
4trainable_variables
5regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
7	variables
?non_trainable_variables
?layers
8trainable_variables
9regularization_losses
 ?layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
?
?metrics
=	variables
?non_trainable_variables
?layers
>trainable_variables
?regularization_losses
 ?layer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
D2
E3

B0
C1
 
?
?metrics
F	variables
?non_trainable_variables
?layers
Gtrainable_variables
Hregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
J	variables
?non_trainable_variables
?layers
Ktrainable_variables
Lregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
N	variables
?non_trainable_variables
?layers
Otrainable_variables
Pregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
R	variables
?non_trainable_variables
?layers
Strainable_variables
Tregularization_losses
 ?layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
 
?
?metrics
X	variables
?non_trainable_variables
?layers
Ytrainable_variables
Zregularization_losses
 ?layer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

]0
^1
_2
`3

]0
^1
 
?
?metrics
a	variables
?non_trainable_variables
?layers
btrainable_variables
cregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
e	variables
?non_trainable_variables
?layers
ftrainable_variables
gregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
i	variables
?non_trainable_variables
?layers
jtrainable_variables
kregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
m	variables
?non_trainable_variables
?layers
ntrainable_variables
oregularization_losses
 ?layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

q0
r1

q0
r1
 
?
?metrics
s	variables
?non_trainable_variables
?layers
ttrainable_variables
uregularization_losses
 ?layer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

x0
y1
z2
{3

x0
y1
 
?
?metrics
|	variables
?non_trainable_variables
?layers
}trainable_variables
~regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses

?0
8
)0
*1
D2
E3
_4
`5
z6
{7
?
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
 
 
 
 
 
 

)0
*1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

D0
E1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

_0
`1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

z0
{1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


?total

?count
?
_fn_kwargs
?	variables
?trainable_variables
?regularization_losses
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
 
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
 

?0
?1
 
 
?
serving_default_conv2d_inputPlaceholder*/
_output_shapes
:?????????KK*
dtype0*$
shape:?????????KK
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_inputconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_4771
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__traced_save_6056
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/biastotalcount**
Tin#
!2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_restore_6158??
?
_
A__inference_dropout_layer_call_and_return_conditional_losses_5336

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????%%2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????%%2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????%%:& "
 
_user_specified_nameinputs
?}
?
 __inference__traced_restore_6158
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance&
"assignvariableop_6_conv2d_1_kernel$
 assignvariableop_7_conv2d_1_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance'
#assignvariableop_12_conv2d_2_kernel%
!assignvariableop_13_conv2d_2_bias3
/assignvariableop_14_batch_normalization_2_gamma2
.assignvariableop_15_batch_normalization_2_beta9
5assignvariableop_16_batch_normalization_2_moving_mean=
9assignvariableop_17_batch_normalization_2_moving_variance'
#assignvariableop_18_conv2d_3_kernel%
!assignvariableop_19_conv2d_3_bias3
/assignvariableop_20_batch_normalization_3_gamma2
.assignvariableop_21_batch_normalization_3_beta9
5assignvariableop_22_batch_normalization_3_moving_mean=
9assignvariableop_23_batch_normalization_3_moving_variance$
 assignvariableop_24_dense_kernel"
assignvariableop_25_dense_bias&
"assignvariableop_26_dense_1_kernel$
 assignvariableop_27_dense_1_bias
assignvariableop_28_total
assignvariableop_29_count
identity_31??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_1_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_1_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_2_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_2_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_2_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_2_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_3_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_3_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_3_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_3_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_3_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_3_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp assignvariableop_24_dense_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOpassignvariableop_25_dense_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_1_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_1_biasIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOpassignvariableop_28_totalIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOpassignvariableop_29_countIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_30Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_30?
Identity_31IdentityIdentity_30:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_31"#
identity_31Identity_31:output:0*?
_input_shapes|
z: ::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
a
C__inference_dropout_3_layer_call_and_return_conditional_losses_5867

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
)__inference_sequential_layer_call_fn_5169

inputs)
%statefulpartitionedcall_conv2d_kernel'
#statefulpartitionedcall_conv2d_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_conv2d_3_kernel)
%statefulpartitionedcall_conv2d_3_bias7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs%statefulpartitionedcall_conv2d_kernel#statefulpartitionedcall_conv2d_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_conv2d_3_kernel%statefulpartitionedcall_conv2d_3_bias3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_47062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_5513

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????22

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????22

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????2:& "
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_3854

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?}
?
D__inference_sequential_layer_call_and_return_conditional_losses_4499
conv2d_input0
,conv2d_statefulpartitionedcall_conv2d_kernel.
*conv2d_statefulpartitionedcall_conv2d_biasI
Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaH
Dbatch_normalization_statefulpartitionedcall_batch_normalization_betaO
Kbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanS
Obatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance4
0conv2d_1_statefulpartitionedcall_conv2d_1_kernel2
.conv2d_1_statefulpartitionedcall_conv2d_1_biasM
Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaL
Hbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaS
Obatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanW
Sbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance4
0conv2d_2_statefulpartitionedcall_conv2d_2_kernel2
.conv2d_2_statefulpartitionedcall_conv2d_2_biasM
Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaL
Hbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaS
Obatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanW
Sbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance4
0conv2d_3_statefulpartitionedcall_conv2d_3_kernel2
.conv2d_3_statefulpartitionedcall_conv2d_3_biasM
Ibatch_normalization_3_statefulpartitionedcall_batch_normalization_3_gammaL
Hbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_betaS
Obatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_meanW
Sbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_variance.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias2
.dense_1_statefulpartitionedcall_dense_1_kernel0
,dense_1_statefulpartitionedcall_dense_1_bias
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input,conv2d_statefulpartitionedcall_conv2d_kernel*conv2d_statefulpartitionedcall_conv2d_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_32272 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaDbatch_normalization_statefulpartitionedcall_batch_normalization_betaKbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanObatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_39002-
+batch_normalization/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_39482
activation/PartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33622
max_pooling2d/PartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_39822!
dropout/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:00conv2d_1_statefulpartitionedcall_conv2d_1_kernel.conv2d_1_statefulpartitionedcall_conv2d_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_33912"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaHbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaObatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanSbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_40382/
-batch_normalization_1/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_40862
activation_1/PartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_35262!
max_pooling2d_1/PartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_41202#
!dropout_1/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:00conv2d_2_statefulpartitionedcall_conv2d_2_kernel.conv2d_2_statefulpartitionedcall_conv2d_2_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_35552"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaHbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaObatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanSbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_41762/
-batch_normalization_2/StatefulPartitionedCall?
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_42242
activation_2/PartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_36902!
max_pooling2d_2/PartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_42582#
!dropout_2/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:00conv2d_3_statefulpartitionedcall_conv2d_3_kernel.conv2d_3_statefulpartitionedcall_conv2d_3_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_37192"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0Ibatch_normalization_3_statefulpartitionedcall_batch_normalization_3_gammaHbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_betaObatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_meanSbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_43142/
-batch_normalization_3/StatefulPartitionedCall?
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_43622
activation_3/PartitionedCall?
max_pooling2d_3/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_38542!
max_pooling2d_3/PartitionedCall?
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_43962#
!dropout_3/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall*dropout_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_44202
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_44382
dense/StatefulPartitionedCall?
activation_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_44552
activation_4/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0.dense_1_statefulpartitionedcall_dense_1_kernel,dense_1_statefulpartitionedcall_dense_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_44732!
dense_1/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_44902
activation_5/PartitionedCall?
IdentityIdentity%activation_5/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input
?
?
)__inference_sequential_layer_call_fn_5136

inputs)
%statefulpartitionedcall_conv2d_kernel'
#statefulpartitionedcall_conv2d_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_conv2d_3_kernel)
%statefulpartitionedcall_conv2d_3_bias7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs%statefulpartitionedcall_conv2d_kernel#statefulpartitionedcall_conv2d_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_conv2d_3_kernel%statefulpartitionedcall_conv2d_3_bias3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_46162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3541

inputs)
%conv2d_readvariableop_conv2d_2_kernel(
$biasadd_readvariableop_conv2d_2_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_2_kernel*&
_output_shapes
:2P*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????P*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_2_bias*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????P2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
G
+__inference_activation_2_layer_call_fn_5665

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_42242
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????P:& "
 
_user_specified_nameinputs
?
`
A__inference_dropout_layer_call_and_return_conditional_losses_3982

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????%%*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????%%2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????%%2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:?????????%%2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:?????????%%2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????%%2
dropout/Cast?
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????%%2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:?????????%%2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????%%:& "
 
_user_specified_nameinputs
?%
?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_4314

inputs.
*readvariableop_batch_normalization_3_gamma/
+readvariableop_1_batch_normalization_3_beta5
1assignmovingavg_batch_normalization_3_moving_mean;
7assignmovingavg_1_batch_normalization_3_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_3_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_3_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
]
A__inference_flatten_layer_call_and_return_conditional_losses_4420

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
D
(__inference_dropout_3_layer_call_fn_5877

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_44012
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?&
?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5729

inputs.
*readvariableop_batch_normalization_3_gamma/
+readvariableop_1_batch_normalization_3_beta5
1assignmovingavg_batch_normalization_3_moving_mean;
7assignmovingavg_1_batch_normalization_3_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_3_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_3_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_3518

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?

?
@__inference_conv2d_layer_call_and_return_conditional_losses_3213

inputs'
#conv2d_readvariableop_conv2d_kernel&
"biasadd_readvariableop_conv2d_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp#conv2d_readvariableop_conv2d_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp"biasadd_readvariableop_conv2d_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_5_layer_call_and_return_conditional_losses_4490

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????
:& "
 
_user_specified_nameinputs
?
G
+__inference_activation_3_layer_call_fn_5842

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_43622
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		?:& "
 
_user_specified_nameinputs
?	
?
4__inference_batch_normalization_3_layer_call_fn_5832

inputs7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_43332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_3846

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?}
?
D__inference_sequential_layer_call_and_return_conditional_losses_4616

inputs0
,conv2d_statefulpartitionedcall_conv2d_kernel.
*conv2d_statefulpartitionedcall_conv2d_biasI
Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaH
Dbatch_normalization_statefulpartitionedcall_batch_normalization_betaO
Kbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanS
Obatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance4
0conv2d_1_statefulpartitionedcall_conv2d_1_kernel2
.conv2d_1_statefulpartitionedcall_conv2d_1_biasM
Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaL
Hbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaS
Obatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanW
Sbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance4
0conv2d_2_statefulpartitionedcall_conv2d_2_kernel2
.conv2d_2_statefulpartitionedcall_conv2d_2_biasM
Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaL
Hbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaS
Obatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanW
Sbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance4
0conv2d_3_statefulpartitionedcall_conv2d_3_kernel2
.conv2d_3_statefulpartitionedcall_conv2d_3_biasM
Ibatch_normalization_3_statefulpartitionedcall_batch_normalization_3_gammaL
Hbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_betaS
Obatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_meanW
Sbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_variance.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias2
.dense_1_statefulpartitionedcall_dense_1_kernel0
,dense_1_statefulpartitionedcall_dense_1_bias
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs,conv2d_statefulpartitionedcall_conv2d_kernel*conv2d_statefulpartitionedcall_conv2d_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_32272 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaDbatch_normalization_statefulpartitionedcall_batch_normalization_betaKbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanObatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_39002-
+batch_normalization/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_39482
activation/PartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33622
max_pooling2d/PartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_39822!
dropout/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:00conv2d_1_statefulpartitionedcall_conv2d_1_kernel.conv2d_1_statefulpartitionedcall_conv2d_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_33912"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaHbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaObatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanSbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_40382/
-batch_normalization_1/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_40862
activation_1/PartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_35262!
max_pooling2d_1/PartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_41202#
!dropout_1/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:00conv2d_2_statefulpartitionedcall_conv2d_2_kernel.conv2d_2_statefulpartitionedcall_conv2d_2_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_35552"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaHbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaObatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanSbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_41762/
-batch_normalization_2/StatefulPartitionedCall?
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_42242
activation_2/PartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_36902!
max_pooling2d_2/PartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_42582#
!dropout_2/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:00conv2d_3_statefulpartitionedcall_conv2d_3_kernel.conv2d_3_statefulpartitionedcall_conv2d_3_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_37192"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0Ibatch_normalization_3_statefulpartitionedcall_batch_normalization_3_gammaHbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_betaObatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_meanSbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_43142/
-batch_normalization_3/StatefulPartitionedCall?
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_43622
activation_3/PartitionedCall?
max_pooling2d_3/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_38542!
max_pooling2d_3/PartitionedCall?
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_43962#
!dropout_3/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall*dropout_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_44202
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_44382
dense/StatefulPartitionedCall?
activation_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_44552
activation_4/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0.dense_1_statefulpartitionedcall_dense_1_kernel,dense_1_statefulpartitionedcall_dense_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_44732!
dense_1/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_44902
activation_5/PartitionedCall?
IdentityIdentity%activation_5/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?%
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5198

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_beta3
/assignmovingavg_batch_normalization_moving_mean9
5assignmovingavg_1_batch_normalization_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp/assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/assignmovingavg_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp5assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5assignmovingavg_1_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?&
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3641

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_beta5
1assignmovingavg_batch_normalization_2_moving_mean;
7assignmovingavg_1_batch_normalization_2_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????P:P:P:P:P:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_2_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_2_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????P::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
D
(__inference_dropout_1_layer_call_fn_5523

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_41252
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:& "
 
_user_specified_nameinputs
?

?
4__inference_batch_normalization_3_layer_call_fn_5757

inputs7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_38052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
4__inference_batch_normalization_1_layer_call_fn_5403

inputs7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????2**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34772
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3833

inputs.
*readvariableop_batch_normalization_3_gamma/
+readvariableop_1_batch_normalization_3_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_3_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
J
.__inference_max_pooling2d_3_layer_call_fn_3857

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_38542
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4195

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????P:P:P:P:P:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????P::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3719

inputs)
%conv2d_readvariableop_conv2d_3_kernel(
$biasadd_readvariableop_conv2d_3_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_3_kernel*'
_output_shapes
:P?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_3_bias*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????P::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3391

inputs)
%conv2d_readvariableop_conv2d_1_kernel(
$biasadd_readvariableop_conv2d_1_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_1_kernel*&
_output_shapes
:2*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_1_bias*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????22	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
G
+__inference_activation_5_layer_call_fn_5942

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_44902
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????
:& "
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3690

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
`
A__inference_dropout_layer_call_and_return_conditional_losses_5331

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????%%*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????%%2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????%%2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:?????????%%2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:?????????%%2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????%%2
dropout/Cast?
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????%%2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:?????????%%2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????%%:& "
 
_user_specified_nameinputs
?
?
%__inference_conv2d_layer_call_fn_3232

inputs)
%statefulpartitionedcall_conv2d_kernel'
#statefulpartitionedcall_conv2d_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs%statefulpartitionedcall_conv2d_kernel#statefulpartitionedcall_conv2d_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_32272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_4_layer_call_and_return_conditional_losses_4455

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?

?
4__inference_batch_normalization_2_layer_call_fn_5580

inputs7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????P**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????P::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3505

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????2:2:2:2:2:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_3354

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_5685

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????		P*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????		P2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????		P2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:?????????		P2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:?????????		P2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????		P2
dropout/Cast?
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????		P2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:?????????		P2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????		P:& "
 
_user_specified_nameinputs
??
?
__inference__traced_save_6056
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a9d859af6f444676bdd6c1999e995545/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *,
dtypes"
 22
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :::::::2:2:2:2:2:2:2P:P:P:P:P:P:P?:?:?:?:?:?:
??:?:	?
:
: : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?%
?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5795

inputs.
*readvariableop_batch_normalization_3_gamma/
+readvariableop_1_batch_normalization_3_beta5
1assignmovingavg_batch_normalization_3_moving_mean;
7assignmovingavg_1_batch_normalization_3_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_3_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_3_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_5_layer_call_and_return_conditional_losses_5937

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????
:& "
 
_user_specified_nameinputs
??
?
D__inference_sequential_layer_call_and_return_conditional_losses_4987

inputs.
*conv2d_conv2d_readvariableop_conv2d_kernel-
)conv2d_biasadd_readvariableop_conv2d_bias@
<batch_normalization_readvariableop_batch_normalization_gammaA
=batch_normalization_readvariableop_1_batch_normalization_betaG
Cbatch_normalization_assignmovingavg_batch_normalization_moving_meanM
Ibatch_normalization_assignmovingavg_1_batch_normalization_moving_variance2
.conv2d_1_conv2d_readvariableop_conv2d_1_kernel1
-conv2d_1_biasadd_readvariableop_conv2d_1_biasD
@batch_normalization_1_readvariableop_batch_normalization_1_gammaE
Abatch_normalization_1_readvariableop_1_batch_normalization_1_betaK
Gbatch_normalization_1_assignmovingavg_batch_normalization_1_moving_meanQ
Mbatch_normalization_1_assignmovingavg_1_batch_normalization_1_moving_variance2
.conv2d_2_conv2d_readvariableop_conv2d_2_kernel1
-conv2d_2_biasadd_readvariableop_conv2d_2_biasD
@batch_normalization_2_readvariableop_batch_normalization_2_gammaE
Abatch_normalization_2_readvariableop_1_batch_normalization_2_betaK
Gbatch_normalization_2_assignmovingavg_batch_normalization_2_moving_meanQ
Mbatch_normalization_2_assignmovingavg_1_batch_normalization_2_moving_variance2
.conv2d_3_conv2d_readvariableop_conv2d_3_kernel1
-conv2d_3_biasadd_readvariableop_conv2d_3_biasD
@batch_normalization_3_readvariableop_batch_normalization_3_gammaE
Abatch_normalization_3_readvariableop_1_batch_normalization_3_betaK
Gbatch_normalization_3_assignmovingavg_batch_normalization_3_moving_meanQ
Mbatch_normalization_3_assignmovingavg_1_batch_normalization_3_moving_variance,
(dense_matmul_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias0
,dense_1_matmul_readvariableop_dense_1_kernel/
+dense_1_biasadd_readvariableop_dense_1_bias
identity??7batch_normalization/AssignMovingAvg/AssignSubVariableOp?2batch_normalization/AssignMovingAvg/ReadVariableOp?9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp?4batch_normalization/AssignMovingAvg_1/ReadVariableOp?"batch_normalization/ReadVariableOp?$batch_normalization/ReadVariableOp_1?9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_1/AssignMovingAvg/ReadVariableOp?;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_1/ReadVariableOp?&batch_normalization_1/ReadVariableOp_1?9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_2/AssignMovingAvg/ReadVariableOp?;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_2/ReadVariableOp?&batch_normalization_2/ReadVariableOp_1?9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_3/AssignMovingAvg/ReadVariableOp?;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_3/ReadVariableOp?&batch_normalization_3/ReadVariableOp_1?conv2d/BiasAdd/ReadVariableOp?conv2d/Conv2D/ReadVariableOp?conv2d_1/BiasAdd/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?conv2d_2/BiasAdd/ReadVariableOp?conv2d_2/Conv2D/ReadVariableOp?conv2d_3/BiasAdd/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?
conv2d/Conv2D/ReadVariableOpReadVariableOp*conv2d_conv2d_readvariableop_conv2d_kernel*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????KK*
paddingSAME*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp)conv2d_biasadd_readvariableop_conv2d_bias*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????KK2
conv2d/BiasAdd?
"batch_normalization/ReadVariableOpReadVariableOp<batch_normalization_readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp=batch_normalization_readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02&
$batch_normalization/ReadVariableOp_1y
batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization/Const}
batch_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization/Const_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0"batch_normalization/Const:output:0$batch_normalization/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????KK:::::*
epsilon%o?:2&
$batch_normalization/FusedBatchNormV3
batch_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization/Const_2?
)batch_normalization/AssignMovingAvg/sub/xConst*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)batch_normalization/AssignMovingAvg/sub/x?
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0$batch_normalization/Const_2:output:0*
T0*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2)
'batch_normalization/AssignMovingAvg/sub?
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp?
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0*
T0*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg/sub_1?
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0*
T0*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/mul?
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_assignmovingavg_batch_normalization_moving_mean+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp?
+batch_normalization/AssignMovingAvg_1/sub/xConst*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+batch_normalization/AssignMovingAvg_1/sub/x?
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0$batch_normalization/Const_2:output:0*
T0*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg_1/sub?
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOpIbatch_normalization_assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp?
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0*
T0*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2-
+batch_normalization/AssignMovingAvg_1/sub_1?
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0*
T0*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/mul?
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpIbatch_normalization_assignmovingavg_1_batch_normalization_moving_variance-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp?
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????KK2
activation/Relu?
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:?????????%%*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolq
dropout/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/dropout/rate|
dropout/dropout/ShapeShapemax_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape?
"dropout/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dropout/dropout/random_uniform/min?
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"dropout/dropout/random_uniform/max?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????%%*
dtype02.
,dropout/dropout/random_uniform/RandomUniform?
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2$
"dropout/dropout/random_uniform/sub?
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????%%2$
"dropout/dropout/random_uniform/mul?
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????%%2 
dropout/dropout/random_uniforms
dropout/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/sub/x?
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/dropout/sub{
dropout/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/truediv/x?
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/dropout/truediv?
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*/
_output_shapes
:?????????%%2
dropout/dropout/GreaterEqual?
dropout/dropout/mulMulmax_pooling2d/MaxPool:output:0dropout/dropout/truediv:z:0*
T0*/
_output_shapes
:?????????%%2
dropout/dropout/mul?
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????%%2
dropout/dropout/Cast?
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????%%2
dropout/dropout/mul_1?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp.conv2d_1_conv2d_readvariableop_conv2d_1_kernel*&
_output_shapes
:2*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Ddropout/dropout/mul_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????%%2*
paddingSAME*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp-conv2d_1_biasadd_readvariableop_conv2d_1_bias*
_output_shapes
:2*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????%%22
conv2d_1/BiasAdd?
$batch_normalization_1/ReadVariableOpReadVariableOp@batch_normalization_1_readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOpAbatch_normalization_1_readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02(
&batch_normalization_1/ReadVariableOp_1}
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_1/Const?
batch_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_1/Const_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????%%2:2:2:2:2:*
epsilon%o?:2(
&batch_normalization_1/FusedBatchNormV3?
batch_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_1/Const_2?
+batch_normalization_1/AssignMovingAvg/sub/xConst*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+batch_normalization_1/AssignMovingAvg/sub/x?
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/sub?
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOpGbatch_normalization_1_assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp?
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0*
T0*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22-
+batch_normalization_1/AssignMovingAvg/sub_1?
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0*
T0*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22+
)batch_normalization_1/AssignMovingAvg/mul?
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpGbatch_normalization_1_assignmovingavg_batch_normalization_1_moving_mean-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_1/AssignMovingAvg_1/sub/xConst*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_1/AssignMovingAvg_1/sub/x?
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/sub?
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpMbatch_normalization_1_assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0*
T0*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22/
-batch_normalization_1/AssignMovingAvg_1/sub_1?
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
T0*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22-
+batch_normalization_1/AssignMovingAvg_1/mul?
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpMbatch_normalization_1_assignmovingavg_1_batch_normalization_1_moving_variance/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp?
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????%%22
activation_1/Relu?
max_pooling2d_1/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:?????????2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolu
dropout_1/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout_1/dropout/rate?
dropout_1/dropout/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape?
$dropout_1/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_1/dropout/random_uniform/min?
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$dropout_1/dropout/random_uniform/max?
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????2*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform?
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_1/dropout/random_uniform/sub?
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????22&
$dropout_1/dropout/random_uniform/mul?
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????22"
 dropout_1/dropout/random_uniformw
dropout_1/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/sub/x?
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_1/dropout/sub
dropout_1/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/truediv/x?
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_1/dropout/truediv?
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*/
_output_shapes
:?????????22 
dropout_1/dropout/GreaterEqual?
dropout_1/dropout/mulMul max_pooling2d_1/MaxPool:output:0dropout_1/dropout/truediv:z:0*
T0*/
_output_shapes
:?????????22
dropout_1/dropout/mul?
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????22
dropout_1/dropout/Cast?
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????22
dropout_1/dropout/mul_1?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp.conv2d_2_conv2d_readvariableop_conv2d_2_kernel*&
_output_shapes
:2P*
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Ddropout_1/dropout/mul_1:z:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????P*
paddingSAME*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp-conv2d_2_biasadd_readvariableop_conv2d_2_bias*
_output_shapes
:P*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????P2
conv2d_2/BiasAdd?
$batch_normalization_2/ReadVariableOpReadVariableOp@batch_normalization_2_readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOpAbatch_normalization_2_readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02(
&batch_normalization_2/ReadVariableOp_1}
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_2/Const?
batch_normalization_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_2/Const_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0$batch_normalization_2/Const:output:0&batch_normalization_2/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????P:P:P:P:P:*
epsilon%o?:2(
&batch_normalization_2/FusedBatchNormV3?
batch_normalization_2/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_2/Const_2?
+batch_normalization_2/AssignMovingAvg/sub/xConst*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+batch_normalization_2/AssignMovingAvg/sub/x?
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2+
)batch_normalization_2/AssignMovingAvg/sub?
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOpGbatch_normalization_2_assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp?
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0*
T0*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2-
+batch_normalization_2/AssignMovingAvg/sub_1?
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0*
T0*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2+
)batch_normalization_2/AssignMovingAvg/mul?
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpGbatch_normalization_2_assignmovingavg_batch_normalization_2_moving_mean-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_2/AssignMovingAvg_1/sub/xConst*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_2/AssignMovingAvg_1/sub/x?
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg_1/sub?
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpMbatch_normalization_2_assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0*
T0*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2/
-batch_normalization_2/AssignMovingAvg_1/sub_1?
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0*
T0*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2-
+batch_normalization_2/AssignMovingAvg_1/mul?
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpMbatch_normalization_2_assignmovingavg_1_batch_normalization_2_moving_variance/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp?
activation_2/ReluRelu*batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????P2
activation_2/Relu?
max_pooling2d_2/MaxPoolMaxPoolactivation_2/Relu:activations:0*/
_output_shapes
:?????????		P*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPoolu
dropout_2/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout_2/dropout/rate?
dropout_2/dropout/ShapeShape max_pooling2d_2/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape?
$dropout_2/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_2/dropout/random_uniform/min?
$dropout_2/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$dropout_2/dropout/random_uniform/max?
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????		P*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform?
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_2/dropout/random_uniform/sub?
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????		P2&
$dropout_2/dropout/random_uniform/mul?
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????		P2"
 dropout_2/dropout/random_uniformw
dropout_2/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/dropout/sub/x?
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_2/dropout/sub
dropout_2/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/dropout/truediv/x?
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_2/dropout/truediv?
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*/
_output_shapes
:?????????		P2 
dropout_2/dropout/GreaterEqual?
dropout_2/dropout/mulMul max_pooling2d_2/MaxPool:output:0dropout_2/dropout/truediv:z:0*
T0*/
_output_shapes
:?????????		P2
dropout_2/dropout/mul?
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????		P2
dropout_2/dropout/Cast?
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????		P2
dropout_2/dropout/mul_1?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp.conv2d_3_conv2d_readvariableop_conv2d_3_kernel*'
_output_shapes
:P?*
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Ddropout_2/dropout/mul_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingSAME*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp-conv2d_3_biasadd_readvariableop_conv2d_3_bias*
_output_shapes	
:?*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2
conv2d_3/BiasAdd?
$batch_normalization_3/ReadVariableOpReadVariableOp@batch_normalization_3_readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02&
$batch_normalization_3/ReadVariableOp?
&batch_normalization_3/ReadVariableOp_1ReadVariableOpAbatch_normalization_3_readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02(
&batch_normalization_3/ReadVariableOp_1}
batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_3/Const?
batch_normalization_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_3/Const_1?
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0$batch_normalization_3/Const:output:0&batch_normalization_3/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:2(
&batch_normalization_3/FusedBatchNormV3?
batch_normalization_3/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_3/Const_2?
+batch_normalization_3/AssignMovingAvg/sub/xConst*Z
_classP
NLloc:@batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+batch_normalization_3/AssignMovingAvg/sub/x?
)batch_normalization_3/AssignMovingAvg/subSub4batch_normalization_3/AssignMovingAvg/sub/x:output:0&batch_normalization_3/Const_2:output:0*
T0*Z
_classP
NLloc:@batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: 2+
)batch_normalization_3/AssignMovingAvg/sub?
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOpGbatch_normalization_3_assignmovingavg_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOp?
+batch_normalization_3/AssignMovingAvg/sub_1Sub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_3/FusedBatchNormV3:batch_mean:0*
T0*Z
_classP
NLloc:@batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2-
+batch_normalization_3/AssignMovingAvg/sub_1?
)batch_normalization_3/AssignMovingAvg/mulMul/batch_normalization_3/AssignMovingAvg/sub_1:z:0-batch_normalization_3/AssignMovingAvg/sub:z:0*
T0*Z
_classP
NLloc:@batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2+
)batch_normalization_3/AssignMovingAvg/mul?
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpGbatch_normalization_3_assignmovingavg_batch_normalization_3_moving_mean-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*Z
_classP
NLloc:@batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_3/AssignMovingAvg_1/sub/xConst*`
_classV
TRloc:@batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_3/AssignMovingAvg_1/sub/x?
+batch_normalization_3/AssignMovingAvg_1/subSub6batch_normalization_3/AssignMovingAvg_1/sub/x:output:0&batch_normalization_3/Const_2:output:0*
T0*`
_classV
TRloc:@batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: 2-
+batch_normalization_3/AssignMovingAvg_1/sub?
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOpMbatch_normalization_3_assignmovingavg_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_3/AssignMovingAvg_1/sub_1Sub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_3/FusedBatchNormV3:batch_variance:0*
T0*`
_classV
TRloc:@batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2/
-batch_normalization_3/AssignMovingAvg_1/sub_1?
+batch_normalization_3/AssignMovingAvg_1/mulMul1batch_normalization_3/AssignMovingAvg_1/sub_1:z:0/batch_normalization_3/AssignMovingAvg_1/sub:z:0*
T0*`
_classV
TRloc:@batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2-
+batch_normalization_3/AssignMovingAvg_1/mul?
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpMbatch_normalization_3_assignmovingavg_1_batch_normalization_3_moving_variance/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*`
_classV
TRloc:@batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp?
activation_3/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????		?2
activation_3/Relu?
max_pooling2d_3/MaxPoolMaxPoolactivation_3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPoolu
dropout_3/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout_3/dropout/rate?
dropout_3/dropout/ShapeShape max_pooling2d_3/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape?
$dropout_3/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_3/dropout/random_uniform/min?
$dropout_3/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$dropout_3/dropout/random_uniform/max?
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform?
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_3/dropout/random_uniform/sub?
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:??????????2&
$dropout_3/dropout/random_uniform/mul?
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_3/dropout/random_uniformw
dropout_3/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_3/dropout/sub/x?
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_3/dropout/sub
dropout_3/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_3/dropout/truediv/x?
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_3/dropout/truediv?
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*
T0*0
_output_shapes
:??????????2 
dropout_3/dropout/GreaterEqual?
dropout_3/dropout/mulMul max_pooling2d_3/MaxPool:output:0dropout_3/dropout/truediv:z:0*
T0*0
_output_shapes
:??????????2
dropout_3/dropout/mul?
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_3/dropout/Cast?
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_3/dropout/mul_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten/Const?
flatten/ReshapeReshapedropout_3/dropout/mul_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp(dense_matmul_readvariableop_dense_kernel* 
_output_shapes
:
??*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp'dense_biasadd_readvariableop_dense_bias*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/BiasAddy
activation_4/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
activation_4/Relu?
dense_1/MatMul/ReadVariableOpReadVariableOp,dense_1_matmul_readvariableop_dense_1_kernel*
_output_shapes
:	?
*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMulactivation_4/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp+dense_1_biasadd_readvariableop_dense_1_bias*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_1/BiasAdd?
activation_5/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
activation_5/Softmax?
IdentityIdentityactivation_5/Softmax:softmax:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_1:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_1:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_3/AssignMovingAvg/ReadVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_1^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_3/AssignMovingAvg/ReadVariableOp4batch_normalization_3/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5571

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????P:P:P:P:P:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????P::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_3_layer_call_and_return_conditional_losses_4396

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:??????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:??????????2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:??????????2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5637

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????P:P:P:P:P:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????P::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
A__inference_dense_1_layer_call_and_return_conditional_losses_5925

inputs(
$matmul_readvariableop_dense_1_kernel'
#biasadd_readvariableop_dense_1_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_1_kernel*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_1_bias*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?	
?
4__inference_batch_normalization_2_layer_call_fn_5655

inputs7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_41952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????P::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
$__inference_dense_layer_call_fn_5905

inputs(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_44382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
"__inference_signature_wrapper_4771
conv2d_input)
%statefulpartitionedcall_conv2d_kernel'
#statefulpartitionedcall_conv2d_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_conv2d_3_kernel)
%statefulpartitionedcall_conv2d_3_bias7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_input%statefulpartitionedcall_conv2d_kernel#statefulpartitionedcall_conv2d_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_conv2d_3_kernel%statefulpartitionedcall_conv2d_3_bias3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_32012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input
?
a
C__inference_dropout_3_layer_call_and_return_conditional_losses_4401

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
a
(__inference_dropout_1_layer_call_fn_5518

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_41202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????222
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?&
?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3805

inputs.
*readvariableop_batch_normalization_3_gamma/
+readvariableop_1_batch_normalization_3_beta5
1assignmovingavg_batch_normalization_3_moving_mean;
7assignmovingavg_1_batch_normalization_3_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_3_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_3/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_3_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_3/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3341

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_betaC
?fusedbatchnormv3_readvariableop_batch_normalization_moving_meanI
Efusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp?fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEfusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?	
?
4__inference_batch_normalization_3_layer_call_fn_5823

inputs7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_43142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5217

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_betaC
?fusedbatchnormv3_readvariableop_batch_normalization_moving_meanI
Efusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp?fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEfusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5394

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????2:2:2:2:2:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_5898

inputs&
"matmul_readvariableop_dense_kernel%
!biasadd_readvariableop_dense_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_dense_kernel* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_dense_bias*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?%
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5264

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_beta3
/assignmovingavg_batch_normalization_moving_mean9
5assignmovingavg_1_batch_normalization_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????KK:::::*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp/assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/assignmovingavg_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp5assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5assignmovingavg_1_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????KK::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
A__inference_dense_1_layer_call_and_return_conditional_losses_4473

inputs(
$matmul_readvariableop_dense_1_kernel'
#biasadd_readvariableop_dense_1_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_1_kernel*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_1_bias*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?&
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3477

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_beta5
1assignmovingavg_batch_normalization_1_moving_mean;
7assignmovingavg_1_batch_normalization_1_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????2:2:2:2:2:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?

?
2__inference_batch_normalization_layer_call_fn_5226

inputs5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_33132
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5283

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_betaC
?fusedbatchnormv3_readvariableop_batch_normalization_moving_meanI
Efusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp?fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEfusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????KK:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????KK::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
&__inference_dense_1_layer_call_fn_5932

inputs*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_44732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?%
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5441

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_beta5
1assignmovingavg_batch_normalization_1_moving_mean;
7assignmovingavg_1_batch_normalization_1_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????%%2:2:2:2:2:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????%%2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?

?
4__inference_batch_normalization_1_layer_call_fn_5412

inputs7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????2**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_2_layer_call_and_return_conditional_losses_4224

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????P2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????P:& "
 
_user_specified_nameinputs
?

?
4__inference_batch_normalization_2_layer_call_fn_5589

inputs7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????P**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????P::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?%
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3900

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_beta3
/assignmovingavg_batch_normalization_moving_mean9
5assignmovingavg_1_batch_normalization_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????KK:::::*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp/assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/assignmovingavg_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp5assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5assignmovingavg_1_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????KK::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_4263

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????		P2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????		P2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????		P:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_3_layer_call_and_return_conditional_losses_5837

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:?????????		?2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		?:& "
 
_user_specified_nameinputs
?%
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4176

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_beta5
1assignmovingavg_batch_normalization_2_moving_mean;
7assignmovingavg_1_batch_normalization_2_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????P:P:P:P:P:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_2_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_2_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????P::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_5508

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????2*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????22
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????22
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:?????????22
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:?????????22
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????22
dropout/Cast?
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????22
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3705

inputs)
%conv2d_readvariableop_conv2d_3_kernel(
$biasadd_readvariableop_conv2d_3_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_3_kernel*'
_output_shapes
:P?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_3_bias*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????P::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
H
,__inference_max_pooling2d_layer_call_fn_3365

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33622
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
G
+__inference_activation_4_layer_call_fn_5915

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_44552
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?%
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4038

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_beta5
1assignmovingavg_batch_normalization_1_moving_mean;
7assignmovingavg_1_batch_normalization_1_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????%%2:2:2:2:2:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????%%2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?

?
2__inference_batch_normalization_layer_call_fn_5235

inputs5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_33412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3377

inputs)
%conv2d_readvariableop_conv2d_1_kernel(
$biasadd_readvariableop_conv2d_1_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_1_kernel*&
_output_shapes
:2*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_1_bias*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????22	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5748

inputs.
*readvariableop_batch_normalization_3_gamma/
+readvariableop_1_batch_normalization_3_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_3_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5460

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????%%2:2:2:2:2:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????%%2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_2_layer_call_and_return_conditional_losses_5660

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????P2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????P:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_4333

inputs.
*readvariableop_batch_normalization_3_gamma/
+readvariableop_1_batch_normalization_3_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_3_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_1_layer_call_and_return_conditional_losses_5483

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????%%22
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????%%2:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3669

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????P:P:P:P:P:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????P::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5814

inputs.
*readvariableop_batch_normalization_3_gamma/
+readvariableop_1_batch_normalization_3_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_3_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
a
(__inference_dropout_2_layer_call_fn_5695

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_42582
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????		P2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????		P22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
E
)__inference_activation_layer_call_fn_5311

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_39482
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????KK:& "
 
_user_specified_nameinputs
?&
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5552

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_beta5
1assignmovingavg_batch_normalization_2_moving_mean;
7assignmovingavg_1_batch_normalization_2_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????P:P:P:P:P:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_2_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_2_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????P::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_3_layer_call_and_return_conditional_losses_4362

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:?????????		?2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		?:& "
 
_user_specified_nameinputs
?
?
'__inference_conv2d_3_layer_call_fn_3724

inputs+
'statefulpartitionedcall_conv2d_3_kernel)
%statefulpartitionedcall_conv2d_3_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_3_kernel%statefulpartitionedcall_conv2d_3_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_37192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????P::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
?
D__inference_sequential_layer_call_and_return_conditional_losses_5103

inputs.
*conv2d_conv2d_readvariableop_conv2d_kernel-
)conv2d_biasadd_readvariableop_conv2d_bias@
<batch_normalization_readvariableop_batch_normalization_gammaA
=batch_normalization_readvariableop_1_batch_normalization_betaW
Sbatch_normalization_fusedbatchnormv3_readvariableop_batch_normalization_moving_mean]
Ybatch_normalization_fusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance2
.conv2d_1_conv2d_readvariableop_conv2d_1_kernel1
-conv2d_1_biasadd_readvariableop_conv2d_1_biasD
@batch_normalization_1_readvariableop_batch_normalization_1_gammaE
Abatch_normalization_1_readvariableop_1_batch_normalization_1_beta[
Wbatch_normalization_1_fusedbatchnormv3_readvariableop_batch_normalization_1_moving_meana
]batch_normalization_1_fusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance2
.conv2d_2_conv2d_readvariableop_conv2d_2_kernel1
-conv2d_2_biasadd_readvariableop_conv2d_2_biasD
@batch_normalization_2_readvariableop_batch_normalization_2_gammaE
Abatch_normalization_2_readvariableop_1_batch_normalization_2_beta[
Wbatch_normalization_2_fusedbatchnormv3_readvariableop_batch_normalization_2_moving_meana
]batch_normalization_2_fusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance2
.conv2d_3_conv2d_readvariableop_conv2d_3_kernel1
-conv2d_3_biasadd_readvariableop_conv2d_3_biasD
@batch_normalization_3_readvariableop_batch_normalization_3_gammaE
Abatch_normalization_3_readvariableop_1_batch_normalization_3_beta[
Wbatch_normalization_3_fusedbatchnormv3_readvariableop_batch_normalization_3_moving_meana
]batch_normalization_3_fusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance,
(dense_matmul_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias0
,dense_1_matmul_readvariableop_dense_1_kernel/
+dense_1_biasadd_readvariableop_dense_1_bias
identity??3batch_normalization/FusedBatchNormV3/ReadVariableOp?5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?"batch_normalization/ReadVariableOp?$batch_normalization/ReadVariableOp_1?5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_1/ReadVariableOp?&batch_normalization_1/ReadVariableOp_1?5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_2/ReadVariableOp?&batch_normalization_2/ReadVariableOp_1?5batch_normalization_3/FusedBatchNormV3/ReadVariableOp?7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_3/ReadVariableOp?&batch_normalization_3/ReadVariableOp_1?conv2d/BiasAdd/ReadVariableOp?conv2d/Conv2D/ReadVariableOp?conv2d_1/BiasAdd/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?conv2d_2/BiasAdd/ReadVariableOp?conv2d_2/Conv2D/ReadVariableOp?conv2d_3/BiasAdd/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?
conv2d/Conv2D/ReadVariableOpReadVariableOp*conv2d_conv2d_readvariableop_conv2d_kernel*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????KK*
paddingSAME*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp)conv2d_biasadd_readvariableop_conv2d_bias*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????KK2
conv2d/BiasAdd?
"batch_normalization/ReadVariableOpReadVariableOp<batch_normalization_readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp=batch_normalization_readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02&
$batch_normalization/ReadVariableOp_1?
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpSbatch_normalization_fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOp?
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYbatch_normalization_fusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????KK:::::*
epsilon%o?:*
is_training( 2&
$batch_normalization/FusedBatchNormV3{
batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization/Const?
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????KK2
activation/Relu?
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:?????????%%*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
dropout/IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:?????????%%2
dropout/Identity?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp.conv2d_1_conv2d_readvariableop_conv2d_1_kernel*&
_output_shapes
:2*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Ddropout/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????%%2*
paddingSAME*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp-conv2d_1_biasadd_readvariableop_conv2d_1_bias*
_output_shapes
:2*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????%%22
conv2d_1/BiasAdd?
$batch_normalization_1/ReadVariableOpReadVariableOp@batch_normalization_1_readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOpAbatch_normalization_1_readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02(
&batch_normalization_1/ReadVariableOp_1?
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpWbatch_normalization_1_fusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp]batch_normalization_1_fusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????%%2:2:2:2:2:*
epsilon%o?:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_1/Const?
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????%%22
activation_1/Relu?
max_pooling2d_1/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:?????????2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
dropout_1/IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:?????????22
dropout_1/Identity?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp.conv2d_2_conv2d_readvariableop_conv2d_2_kernel*&
_output_shapes
:2P*
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????P*
paddingSAME*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp-conv2d_2_biasadd_readvariableop_conv2d_2_bias*
_output_shapes
:P*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????P2
conv2d_2/BiasAdd?
$batch_normalization_2/ReadVariableOpReadVariableOp@batch_normalization_2_readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOpAbatch_normalization_2_readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02(
&batch_normalization_2/ReadVariableOp_1?
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpWbatch_normalization_2_fusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp]batch_normalization_2_fusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????P:P:P:P:P:*
epsilon%o?:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_2/Const?
activation_2/ReluRelu*batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????P2
activation_2/Relu?
max_pooling2d_2/MaxPoolMaxPoolactivation_2/Relu:activations:0*/
_output_shapes
:?????????		P*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool?
dropout_2/IdentityIdentity max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:?????????		P2
dropout_2/Identity?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp.conv2d_3_conv2d_readvariableop_conv2d_3_kernel*'
_output_shapes
:P?*
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingSAME*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp-conv2d_3_biasadd_readvariableop_conv2d_3_bias*
_output_shapes	
:?*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2
conv2d_3/BiasAdd?
$batch_normalization_3/ReadVariableOpReadVariableOp@batch_normalization_3_readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype02&
$batch_normalization_3/ReadVariableOp?
&batch_normalization_3/ReadVariableOp_1ReadVariableOpAbatch_normalization_3_readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype02(
&batch_normalization_3/ReadVariableOp_1?
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpWbatch_normalization_3_fusedbatchnormv3_readvariableop_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp]batch_normalization_3_fusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3
batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_3/Const?
activation_3/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????		?2
activation_3/Relu?
max_pooling2d_3/MaxPoolMaxPoolactivation_3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool?
dropout_3/IdentityIdentity max_pooling2d_3/MaxPool:output:0*
T0*0
_output_shapes
:??????????2
dropout_3/Identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten/Const?
flatten/ReshapeReshapedropout_3/Identity:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp(dense_matmul_readvariableop_dense_kernel* 
_output_shapes
:
??*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp'dense_biasadd_readvariableop_dense_bias*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/BiasAddy
activation_4/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
activation_4/Relu?
dense_1/MatMul/ReadVariableOpReadVariableOp,dense_1_matmul_readvariableop_dense_1_kernel*
_output_shapes
:	?
*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMulactivation_4/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp+dense_1_biasadd_readvariableop_dense_1_bias*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_1/BiasAdd?
activation_5/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
activation_5/Softmax?	
IdentityIdentityactivation_5/Softmax:softmax:04^batch_normalization/FusedBatchNormV3/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_16^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_16^batch_normalization_2/FusedBatchNormV3/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_16^batch_normalization_3/FusedBatchNormV3/ReadVariableOp8^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_1^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::2j
3batch_normalization/FusedBatchNormV3/ReadVariableOp3batch_normalization/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization/FusedBatchNormV3/ReadVariableOp_15batch_normalization/FusedBatchNormV3/ReadVariableOp_12H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12n
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp5batch_normalization_2/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_17batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12n
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp5batch_normalization_3/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_17batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3555

inputs)
%conv2d_readvariableop_conv2d_2_kernel(
$biasadd_readvariableop_conv2d_2_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_2_kernel*&
_output_shapes
:2P*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????P*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_2_bias*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????P2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?w
?
D__inference_sequential_layer_call_and_return_conditional_losses_4556
conv2d_input0
,conv2d_statefulpartitionedcall_conv2d_kernel.
*conv2d_statefulpartitionedcall_conv2d_biasI
Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaH
Dbatch_normalization_statefulpartitionedcall_batch_normalization_betaO
Kbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanS
Obatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance4
0conv2d_1_statefulpartitionedcall_conv2d_1_kernel2
.conv2d_1_statefulpartitionedcall_conv2d_1_biasM
Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaL
Hbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaS
Obatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanW
Sbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance4
0conv2d_2_statefulpartitionedcall_conv2d_2_kernel2
.conv2d_2_statefulpartitionedcall_conv2d_2_biasM
Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaL
Hbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaS
Obatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanW
Sbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance4
0conv2d_3_statefulpartitionedcall_conv2d_3_kernel2
.conv2d_3_statefulpartitionedcall_conv2d_3_biasM
Ibatch_normalization_3_statefulpartitionedcall_batch_normalization_3_gammaL
Hbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_betaS
Obatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_meanW
Sbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_variance.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias2
.dense_1_statefulpartitionedcall_dense_1_kernel0
,dense_1_statefulpartitionedcall_dense_1_bias
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input,conv2d_statefulpartitionedcall_conv2d_kernel*conv2d_statefulpartitionedcall_conv2d_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_32272 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaDbatch_normalization_statefulpartitionedcall_batch_normalization_betaKbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanObatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_39192-
+batch_normalization/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_39482
activation/PartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33622
max_pooling2d/PartitionedCall?
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_39872
dropout/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:00conv2d_1_statefulpartitionedcall_conv2d_1_kernel.conv2d_1_statefulpartitionedcall_conv2d_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_33912"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaHbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaObatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanSbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_40572/
-batch_normalization_1/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_40862
activation_1/PartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_35262!
max_pooling2d_1/PartitionedCall?
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_41252
dropout_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:00conv2d_2_statefulpartitionedcall_conv2d_2_kernel.conv2d_2_statefulpartitionedcall_conv2d_2_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_35552"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaHbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaObatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanSbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_41952/
-batch_normalization_2/StatefulPartitionedCall?
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_42242
activation_2/PartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_36902!
max_pooling2d_2/PartitionedCall?
dropout_2/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_42632
dropout_2/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:00conv2d_3_statefulpartitionedcall_conv2d_3_kernel.conv2d_3_statefulpartitionedcall_conv2d_3_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_37192"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0Ibatch_normalization_3_statefulpartitionedcall_batch_normalization_3_gammaHbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_betaObatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_meanSbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_43332/
-batch_normalization_3/StatefulPartitionedCall?
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_43622
activation_3/PartitionedCall?
max_pooling2d_3/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_38542!
max_pooling2d_3/PartitionedCall?
dropout_3/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_44012
dropout_3/PartitionedCall?
flatten/PartitionedCallPartitionedCall"dropout_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_44202
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_44382
dense/StatefulPartitionedCall?
activation_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_44552
activation_4/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0.dense_1_statefulpartitionedcall_dense_1_kernel,dense_1_statefulpartitionedcall_dense_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_44732!
dense_1/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_44902
activation_5/PartitionedCall?
IdentityIdentity%activation_5/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input
?
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4057

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????%%2:2:2:2:2:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????%%2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
J
.__inference_max_pooling2d_2_layer_call_fn_3693

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_36902
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
_
A__inference_dropout_layer_call_and_return_conditional_losses_3987

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????%%2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????%%2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????%%:& "
 
_user_specified_nameinputs
?	
?
2__inference_batch_normalization_layer_call_fn_5301

inputs5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_39192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????KK::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_4438

inputs&
"matmul_readvariableop_dense_kernel%
!biasadd_readvariableop_dense_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_dense_kernel* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_dense_bias*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
'__inference_conv2d_1_layer_call_fn_3396

inputs+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????2**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_33912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?w
?
D__inference_sequential_layer_call_and_return_conditional_losses_4706

inputs0
,conv2d_statefulpartitionedcall_conv2d_kernel.
*conv2d_statefulpartitionedcall_conv2d_biasI
Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaH
Dbatch_normalization_statefulpartitionedcall_batch_normalization_betaO
Kbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanS
Obatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance4
0conv2d_1_statefulpartitionedcall_conv2d_1_kernel2
.conv2d_1_statefulpartitionedcall_conv2d_1_biasM
Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaL
Hbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaS
Obatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanW
Sbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance4
0conv2d_2_statefulpartitionedcall_conv2d_2_kernel2
.conv2d_2_statefulpartitionedcall_conv2d_2_biasM
Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaL
Hbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaS
Obatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanW
Sbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance4
0conv2d_3_statefulpartitionedcall_conv2d_3_kernel2
.conv2d_3_statefulpartitionedcall_conv2d_3_biasM
Ibatch_normalization_3_statefulpartitionedcall_batch_normalization_3_gammaL
Hbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_betaS
Obatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_meanW
Sbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_variance.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias2
.dense_1_statefulpartitionedcall_dense_1_kernel0
,dense_1_statefulpartitionedcall_dense_1_bias
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs,conv2d_statefulpartitionedcall_conv2d_kernel*conv2d_statefulpartitionedcall_conv2d_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_32272 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaDbatch_normalization_statefulpartitionedcall_batch_normalization_betaKbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanObatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_39192-
+batch_normalization/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_39482
activation/PartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33622
max_pooling2d/PartitionedCall?
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_39872
dropout/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:00conv2d_1_statefulpartitionedcall_conv2d_1_kernel.conv2d_1_statefulpartitionedcall_conv2d_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_33912"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaHbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaObatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanSbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_40572/
-batch_normalization_1/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_40862
activation_1/PartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_35262!
max_pooling2d_1/PartitionedCall?
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????2**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_41252
dropout_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:00conv2d_2_statefulpartitionedcall_conv2d_2_kernel.conv2d_2_statefulpartitionedcall_conv2d_2_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_35552"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaHbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaObatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanSbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_41952/
-batch_normalization_2/StatefulPartitionedCall?
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_42242
activation_2/PartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_36902!
max_pooling2d_2/PartitionedCall?
dropout_2/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_42632
dropout_2/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:00conv2d_3_statefulpartitionedcall_conv2d_3_kernel.conv2d_3_statefulpartitionedcall_conv2d_3_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_37192"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0Ibatch_normalization_3_statefulpartitionedcall_batch_normalization_3_gammaHbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_betaObatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_meanSbatch_normalization_3_statefulpartitionedcall_batch_normalization_3_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_43332/
-batch_normalization_3/StatefulPartitionedCall?
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????		?**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_43622
activation_3/PartitionedCall?
max_pooling2d_3/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_38542!
max_pooling2d_3/PartitionedCall?
dropout_3/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_44012
dropout_3/PartitionedCall?
flatten/PartitionedCallPartitionedCall"dropout_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_44202
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_44382
dense/StatefulPartitionedCall?
activation_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_44552
activation_4/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0.dense_1_statefulpartitionedcall_dense_1_kernel,dense_1_statefulpartitionedcall_dense_1_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_44732!
dense_1/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_44902
activation_5/PartitionedCall?
IdentityIdentity%activation_5/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3919

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_betaC
?fusedbatchnormv3_readvariableop_batch_normalization_moving_meanI
Efusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp?fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEfusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????KK:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????KK::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
a
(__inference_dropout_3_layer_call_fn_5872

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_43962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
D
(__inference_dropout_2_layer_call_fn_5700

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????		P**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_42632
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????		P2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????		P:& "
 
_user_specified_nameinputs
?

?
4__inference_batch_normalization_3_layer_call_fn_5766

inputs7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_38332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ժ
?
__inference__wrapped_model_3201
conv2d_input9
5sequential_conv2d_conv2d_readvariableop_conv2d_kernel8
4sequential_conv2d_biasadd_readvariableop_conv2d_biasK
Gsequential_batch_normalization_readvariableop_batch_normalization_gammaL
Hsequential_batch_normalization_readvariableop_1_batch_normalization_betab
^sequential_batch_normalization_fusedbatchnormv3_readvariableop_batch_normalization_moving_meanh
dsequential_batch_normalization_fusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance=
9sequential_conv2d_1_conv2d_readvariableop_conv2d_1_kernel<
8sequential_conv2d_1_biasadd_readvariableop_conv2d_1_biasO
Ksequential_batch_normalization_1_readvariableop_batch_normalization_1_gammaP
Lsequential_batch_normalization_1_readvariableop_1_batch_normalization_1_betaf
bsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanl
hsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance=
9sequential_conv2d_2_conv2d_readvariableop_conv2d_2_kernel<
8sequential_conv2d_2_biasadd_readvariableop_conv2d_2_biasO
Ksequential_batch_normalization_2_readvariableop_batch_normalization_2_gammaP
Lsequential_batch_normalization_2_readvariableop_1_batch_normalization_2_betaf
bsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanl
hsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance=
9sequential_conv2d_3_conv2d_readvariableop_conv2d_3_kernel<
8sequential_conv2d_3_biasadd_readvariableop_conv2d_3_biasO
Ksequential_batch_normalization_3_readvariableop_batch_normalization_3_gammaP
Lsequential_batch_normalization_3_readvariableop_1_batch_normalization_3_betaf
bsequential_batch_normalization_3_fusedbatchnormv3_readvariableop_batch_normalization_3_moving_meanl
hsequential_batch_normalization_3_fusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance7
3sequential_dense_matmul_readvariableop_dense_kernel6
2sequential_dense_biasadd_readvariableop_dense_bias;
7sequential_dense_1_matmul_readvariableop_dense_1_kernel:
6sequential_dense_1_biasadd_readvariableop_dense_1_bias
identity??>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp?@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?-sequential/batch_normalization/ReadVariableOp?/sequential/batch_normalization/ReadVariableOp_1?@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp?Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?/sequential/batch_normalization_1/ReadVariableOp?1sequential/batch_normalization_1/ReadVariableOp_1?@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp?Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?/sequential/batch_normalization_2/ReadVariableOp?1sequential/batch_normalization_2/ReadVariableOp_1?@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp?Bsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?/sequential/batch_normalization_3/ReadVariableOp?1sequential/batch_normalization_3/ReadVariableOp_1?(sequential/conv2d/BiasAdd/ReadVariableOp?'sequential/conv2d/Conv2D/ReadVariableOp?*sequential/conv2d_1/BiasAdd/ReadVariableOp?)sequential/conv2d_1/Conv2D/ReadVariableOp?*sequential/conv2d_2/BiasAdd/ReadVariableOp?)sequential/conv2d_2/Conv2D/ReadVariableOp?*sequential/conv2d_3/BiasAdd/ReadVariableOp?)sequential/conv2d_3/Conv2D/ReadVariableOp?'sequential/dense/BiasAdd/ReadVariableOp?&sequential/dense/MatMul/ReadVariableOp?)sequential/dense_1/BiasAdd/ReadVariableOp?(sequential/dense_1/MatMul/ReadVariableOp?
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp5sequential_conv2d_conv2d_readvariableop_conv2d_kernel*&
_output_shapes
:*
dtype02)
'sequential/conv2d/Conv2D/ReadVariableOp?
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????KK*
paddingSAME*
strides
2
sequential/conv2d/Conv2D?
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp4sequential_conv2d_biasadd_readvariableop_conv2d_bias*
_output_shapes
:*
dtype02*
(sequential/conv2d/BiasAdd/ReadVariableOp?
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????KK2
sequential/conv2d/BiasAdd?
-sequential/batch_normalization/ReadVariableOpReadVariableOpGsequential_batch_normalization_readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02/
-sequential/batch_normalization/ReadVariableOp?
/sequential/batch_normalization/ReadVariableOp_1ReadVariableOpHsequential_batch_normalization_readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype021
/sequential/batch_normalization/ReadVariableOp_1?
>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp^sequential_batch_normalization_fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:*
dtype02@
>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp?
@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpdsequential_batch_normalization_fusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02B
@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
/sequential/batch_normalization/FusedBatchNormV3FusedBatchNormV3"sequential/conv2d/BiasAdd:output:05sequential/batch_normalization/ReadVariableOp:value:07sequential/batch_normalization/ReadVariableOp_1:value:0Fsequential/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Hsequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????KK:::::*
epsilon%o?:*
is_training( 21
/sequential/batch_normalization/FusedBatchNormV3?
$sequential/batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2&
$sequential/batch_normalization/Const?
sequential/activation/ReluRelu3sequential/batch_normalization/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????KK2
sequential/activation/Relu?
 sequential/max_pooling2d/MaxPoolMaxPool(sequential/activation/Relu:activations:0*/
_output_shapes
:?????????%%*
ksize
*
paddingVALID*
strides
2"
 sequential/max_pooling2d/MaxPool?
sequential/dropout/IdentityIdentity)sequential/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:?????????%%2
sequential/dropout/Identity?
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp9sequential_conv2d_1_conv2d_readvariableop_conv2d_1_kernel*&
_output_shapes
:2*
dtype02+
)sequential/conv2d_1/Conv2D/ReadVariableOp?
sequential/conv2d_1/Conv2DConv2D$sequential/dropout/Identity:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????%%2*
paddingSAME*
strides
2
sequential/conv2d_1/Conv2D?
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp8sequential_conv2d_1_biasadd_readvariableop_conv2d_1_bias*
_output_shapes
:2*
dtype02,
*sequential/conv2d_1/BiasAdd/ReadVariableOp?
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????%%22
sequential/conv2d_1/BiasAdd?
/sequential/batch_normalization_1/ReadVariableOpReadVariableOpKsequential_batch_normalization_1_readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype021
/sequential/batch_normalization_1/ReadVariableOp?
1sequential/batch_normalization_1/ReadVariableOp_1ReadVariableOpLsequential_batch_normalization_1_readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype023
1sequential/batch_normalization_1/ReadVariableOp_1?
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpbsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02B
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOphsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02D
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
1sequential/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3$sequential/conv2d_1/BiasAdd:output:07sequential/batch_normalization_1/ReadVariableOp:value:09sequential/batch_normalization_1/ReadVariableOp_1:value:0Hsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????%%2:2:2:2:2:*
epsilon%o?:*
is_training( 23
1sequential/batch_normalization_1/FusedBatchNormV3?
&sequential/batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2(
&sequential/batch_normalization_1/Const?
sequential/activation_1/ReluRelu5sequential/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????%%22
sequential/activation_1/Relu?
"sequential/max_pooling2d_1/MaxPoolMaxPool*sequential/activation_1/Relu:activations:0*/
_output_shapes
:?????????2*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_1/MaxPool?
sequential/dropout_1/IdentityIdentity+sequential/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:?????????22
sequential/dropout_1/Identity?
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp9sequential_conv2d_2_conv2d_readvariableop_conv2d_2_kernel*&
_output_shapes
:2P*
dtype02+
)sequential/conv2d_2/Conv2D/ReadVariableOp?
sequential/conv2d_2/Conv2DConv2D&sequential/dropout_1/Identity:output:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????P*
paddingSAME*
strides
2
sequential/conv2d_2/Conv2D?
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp8sequential_conv2d_2_biasadd_readvariableop_conv2d_2_bias*
_output_shapes
:P*
dtype02,
*sequential/conv2d_2/BiasAdd/ReadVariableOp?
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????P2
sequential/conv2d_2/BiasAdd?
/sequential/batch_normalization_2/ReadVariableOpReadVariableOpKsequential_batch_normalization_2_readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype021
/sequential/batch_normalization_2/ReadVariableOp?
1sequential/batch_normalization_2/ReadVariableOp_1ReadVariableOpLsequential_batch_normalization_2_readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype023
1sequential/batch_normalization_2/ReadVariableOp_1?
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpbsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02B
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOphsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02D
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
1sequential/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3$sequential/conv2d_2/BiasAdd:output:07sequential/batch_normalization_2/ReadVariableOp:value:09sequential/batch_normalization_2/ReadVariableOp_1:value:0Hsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????P:P:P:P:P:*
epsilon%o?:*
is_training( 23
1sequential/batch_normalization_2/FusedBatchNormV3?
&sequential/batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2(
&sequential/batch_normalization_2/Const?
sequential/activation_2/ReluRelu5sequential/batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????P2
sequential/activation_2/Relu?
"sequential/max_pooling2d_2/MaxPoolMaxPool*sequential/activation_2/Relu:activations:0*/
_output_shapes
:?????????		P*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_2/MaxPool?
sequential/dropout_2/IdentityIdentity+sequential/max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:?????????		P2
sequential/dropout_2/Identity?
)sequential/conv2d_3/Conv2D/ReadVariableOpReadVariableOp9sequential_conv2d_3_conv2d_readvariableop_conv2d_3_kernel*'
_output_shapes
:P?*
dtype02+
)sequential/conv2d_3/Conv2D/ReadVariableOp?
sequential/conv2d_3/Conv2DConv2D&sequential/dropout_2/Identity:output:01sequential/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingSAME*
strides
2
sequential/conv2d_3/Conv2D?
*sequential/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp8sequential_conv2d_3_biasadd_readvariableop_conv2d_3_bias*
_output_shapes	
:?*
dtype02,
*sequential/conv2d_3/BiasAdd/ReadVariableOp?
sequential/conv2d_3/BiasAddBiasAdd#sequential/conv2d_3/Conv2D:output:02sequential/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2
sequential/conv2d_3/BiasAdd?
/sequential/batch_normalization_3/ReadVariableOpReadVariableOpKsequential_batch_normalization_3_readvariableop_batch_normalization_3_gamma*
_output_shapes	
:?*
dtype021
/sequential/batch_normalization_3/ReadVariableOp?
1sequential/batch_normalization_3/ReadVariableOp_1ReadVariableOpLsequential_batch_normalization_3_readvariableop_1_batch_normalization_3_beta*
_output_shapes	
:?*
dtype023
1sequential/batch_normalization_3/ReadVariableOp_1?
@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpbsequential_batch_normalization_3_fusedbatchnormv3_readvariableop_batch_normalization_3_moving_mean*
_output_shapes	
:?*
dtype02B
@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
Bsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOphsequential_batch_normalization_3_fusedbatchnormv3_readvariableop_1_batch_normalization_3_moving_variance*
_output_shapes	
:?*
dtype02D
Bsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
1sequential/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3$sequential/conv2d_3/BiasAdd:output:07sequential/batch_normalization_3/ReadVariableOp:value:09sequential/batch_normalization_3/ReadVariableOp_1:value:0Hsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 23
1sequential/batch_normalization_3/FusedBatchNormV3?
&sequential/batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2(
&sequential/batch_normalization_3/Const?
sequential/activation_3/ReluRelu5sequential/batch_normalization_3/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????		?2
sequential/activation_3/Relu?
"sequential/max_pooling2d_3/MaxPoolMaxPool*sequential/activation_3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_3/MaxPool?
sequential/dropout_3/IdentityIdentity+sequential/max_pooling2d_3/MaxPool:output:0*
T0*0
_output_shapes
:??????????2
sequential/dropout_3/Identity?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape&sequential/dropout_3/Identity:output:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential/flatten/Reshape?
&sequential/dense/MatMul/ReadVariableOpReadVariableOp3sequential_dense_matmul_readvariableop_dense_kernel* 
_output_shapes
:
??*
dtype02(
&sequential/dense/MatMul/ReadVariableOp?
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential/dense/MatMul?
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_biasadd_readvariableop_dense_bias*
_output_shapes	
:?*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp?
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential/dense/BiasAdd?
sequential/activation_4/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential/activation_4/Relu?
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp7sequential_dense_1_matmul_readvariableop_dense_1_kernel*
_output_shapes
:	?
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp?
sequential/dense_1/MatMulMatMul*sequential/activation_4/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential/dense_1/MatMul?
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp6sequential_dense_1_biasadd_readvariableop_dense_1_bias*
_output_shapes
:
*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp?
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential/dense_1/BiasAdd?
sequential/activation_5/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2!
sequential/activation_5/Softmax?
IdentityIdentity)sequential/activation_5/Softmax:softmax:0?^sequential/batch_normalization/FusedBatchNormV3/ReadVariableOpA^sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1.^sequential/batch_normalization/ReadVariableOp0^sequential/batch_normalization/ReadVariableOp_1A^sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_1/ReadVariableOp2^sequential/batch_normalization_1/ReadVariableOp_1A^sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_2/ReadVariableOp2^sequential/batch_normalization_2/ReadVariableOp_1A^sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_3/ReadVariableOp2^sequential/batch_normalization_3/ReadVariableOp_1)^sequential/conv2d/BiasAdd/ReadVariableOp(^sequential/conv2d/Conv2D/ReadVariableOp+^sequential/conv2d_1/BiasAdd/ReadVariableOp*^sequential/conv2d_1/Conv2D/ReadVariableOp+^sequential/conv2d_2/BiasAdd/ReadVariableOp*^sequential/conv2d_2/Conv2D/ReadVariableOp+^sequential/conv2d_3/BiasAdd/ReadVariableOp*^sequential/conv2d_3/Conv2D/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::2?
>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp2?
@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_12^
-sequential/batch_normalization/ReadVariableOp-sequential/batch_normalization/ReadVariableOp2b
/sequential/batch_normalization/ReadVariableOp_1/sequential/batch_normalization/ReadVariableOp_12?
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2?
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12b
/sequential/batch_normalization_1/ReadVariableOp/sequential/batch_normalization_1/ReadVariableOp2f
1sequential/batch_normalization_1/ReadVariableOp_11sequential/batch_normalization_1/ReadVariableOp_12?
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2?
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12b
/sequential/batch_normalization_2/ReadVariableOp/sequential/batch_normalization_2/ReadVariableOp2f
1sequential/batch_normalization_2/ReadVariableOp_11sequential/batch_normalization_2/ReadVariableOp_12?
@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp2?
Bsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12b
/sequential/batch_normalization_3/ReadVariableOp/sequential/batch_normalization_3/ReadVariableOp2f
1sequential/batch_normalization_3/ReadVariableOp_11sequential/batch_normalization_3/ReadVariableOp_12T
(sequential/conv2d/BiasAdd/ReadVariableOp(sequential/conv2d/BiasAdd/ReadVariableOp2R
'sequential/conv2d/Conv2D/ReadVariableOp'sequential/conv2d/Conv2D/ReadVariableOp2X
*sequential/conv2d_1/BiasAdd/ReadVariableOp*sequential/conv2d_1/BiasAdd/ReadVariableOp2V
)sequential/conv2d_1/Conv2D/ReadVariableOp)sequential/conv2d_1/Conv2D/ReadVariableOp2X
*sequential/conv2d_2/BiasAdd/ReadVariableOp*sequential/conv2d_2/BiasAdd/ReadVariableOp2V
)sequential/conv2d_2/Conv2D/ReadVariableOp)sequential/conv2d_2/Conv2D/ReadVariableOp2X
*sequential/conv2d_3/BiasAdd/ReadVariableOp*sequential/conv2d_3/BiasAdd/ReadVariableOp2V
)sequential/conv2d_3/Conv2D/ReadVariableOp)sequential/conv2d_3/Conv2D/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp:, (
&
_user_specified_nameconv2d_input
?
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_3362

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
B
&__inference_flatten_layer_call_fn_5888

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_44202
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?

?
@__inference_conv2d_layer_call_and_return_conditional_losses_3227

inputs'
#conv2d_readvariableop_conv2d_kernel&
"biasadd_readvariableop_conv2d_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp#conv2d_readvariableop_conv2d_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp"biasadd_readvariableop_conv2d_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_4258

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????		P*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????		P2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????		P2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:?????????		P2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:?????????		P2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????		P2
dropout/Cast?
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????		P2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:?????????		P2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????		P:& "
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3682

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?	
?
2__inference_batch_normalization_layer_call_fn_5292

inputs5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????KK**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_39002
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????KK::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_1_layer_call_and_return_conditional_losses_4086

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????%%22
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????%%2:& "
 
_user_specified_nameinputs
?
?
)__inference_sequential_layer_call_fn_4737
conv2d_input)
%statefulpartitionedcall_conv2d_kernel'
#statefulpartitionedcall_conv2d_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_conv2d_3_kernel)
%statefulpartitionedcall_conv2d_3_bias7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_input%statefulpartitionedcall_conv2d_kernel#statefulpartitionedcall_conv2d_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_conv2d_3_kernel%statefulpartitionedcall_conv2d_3_bias3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_47062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input
?
?
'__inference_conv2d_2_layer_call_fn_3560

inputs+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????P**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_35552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????P2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????2::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
_
&__inference_dropout_layer_call_fn_5341

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_39822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????%%2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????%%22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?%
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3313

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_beta3
/assignmovingavg_batch_normalization_moving_mean9
5assignmovingavg_1_batch_normalization_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp/assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/assignmovingavg_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp5assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5assignmovingavg_1_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?	
?
4__inference_batch_normalization_1_layer_call_fn_5478

inputs7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_40572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????%%2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_4120

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????2*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:?????????22
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:?????????22
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:?????????22
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:?????????22
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????22
dropout/Cast?
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????22
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:& "
 
_user_specified_nameinputs
?
B
&__inference_dropout_layer_call_fn_5346

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_39872
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????%%2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????%%:& "
 
_user_specified_nameinputs
?
`
D__inference_activation_layer_call_and_return_conditional_losses_5306

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????KK2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????KK:& "
 
_user_specified_nameinputs
?	
?
4__inference_batch_normalization_1_layer_call_fn_5469

inputs7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_40382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????%%2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_3_layer_call_and_return_conditional_losses_5862

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *?k>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:??????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:??????????2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:??????????2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?&
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5375

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_beta5
1assignmovingavg_batch_normalization_1_moving_mean;
7assignmovingavg_1_batch_normalization_1_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
:2*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
:2*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????2:2:2:2:2:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
:2*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
:22
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
:2*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
:22
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????22

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?%
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5618

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_beta5
1assignmovingavg_batch_normalization_2_moving_mean;
7assignmovingavg_1_batch_normalization_2_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
:P*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
:P*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????P:P:P:P:P:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
:P*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
:P2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_2_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
:P*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
:P2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_2_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????P::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_4125

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????22

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????22

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????2:& "
 
_user_specified_nameinputs
?
?
)__inference_sequential_layer_call_fn_4647
conv2d_input)
%statefulpartitionedcall_conv2d_kernel'
#statefulpartitionedcall_conv2d_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_conv2d_3_kernel)
%statefulpartitionedcall_conv2d_3_bias7
3statefulpartitionedcall_batch_normalization_3_gamma6
2statefulpartitionedcall_batch_normalization_3_beta=
9statefulpartitionedcall_batch_normalization_3_moving_meanA
=statefulpartitionedcall_batch_normalization_3_moving_variance(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_input%statefulpartitionedcall_conv2d_kernel#statefulpartitionedcall_conv2d_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_conv2d_3_kernel%statefulpartitionedcall_conv2d_3_bias3statefulpartitionedcall_batch_normalization_3_gamma2statefulpartitionedcall_batch_normalization_3_beta9statefulpartitionedcall_batch_normalization_3_moving_mean=statefulpartitionedcall_batch_normalization_3_moving_variance$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_46162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????KK::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input
?	
?
4__inference_batch_normalization_2_layer_call_fn_5646

inputs7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????P**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_41762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????P2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????P::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
`
D__inference_activation_layer_call_and_return_conditional_losses_3948

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????KK2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????KK2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????KK:& "
 
_user_specified_nameinputs
?
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_5690

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????		P2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????		P2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????		P:& "
 
_user_specified_nameinputs
?
]
A__inference_flatten_layer_call_and_return_conditional_losses_5883

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
G
+__inference_activation_1_layer_call_fn_5488

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????%%2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_40862
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????%%22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????%%2:& "
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_3526

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
J
.__inference_max_pooling2d_1_layer_call_fn_3529

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_35262
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
b
F__inference_activation_4_layer_call_and_return_conditional_losses_5910

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
M
conv2d_input=
serving_default_conv2d_input:0?????????KK@
activation_50
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
??
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer-13
layer-14
layer-15
layer_with_weights-6
layer-16
layer_with_weights-7
layer-17
layer-18
layer-19
layer-20
layer-21
layer_with_weights-8
layer-22
layer-23
layer_with_weights-9
layer-24
layer-25
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?~
_tf_keras_sequential?}{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 75, 75, 3], "dtype": "float32", "filters": 20, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 50, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 80, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 75, 75, 3], "dtype": "float32", "filters": 20, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 50, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 80, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"lr": 0.0010000000474974513, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "decay": 3.9999998989515007e-05, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "conv2d_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 75, 75, 3], "config": {"batch_input_shape": [null, 75, 75, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}
?

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 75, 75, 3], "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 75, 75, 3], "dtype": "float32", "filters": 20, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+	variables
,trainable_variables
-regularization_losses
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 20}}}}
?
/	variables
0trainable_variables
1regularization_losses
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
3	variables
4trainable_variables
5regularization_losses
6	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
7	variables
8trainable_variables
9regularization_losses
:	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}
?

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 50, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 20}}}}
?
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 50}}}}
?
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}
?

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 80, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 50}}}}
?
\axis
	]gamma
^beta
_moving_mean
`moving_variance
a	variables
btrainable_variables
cregularization_losses
d	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 80}}}}
?
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}
?

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 80}}}}
?
waxis
	xgamma
ybeta
zmoving_mean
{moving_variance
|	variables
}trainable_variables
~regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.23, "noise_shape": null, "seed": null}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2048}}}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "softmax"}}
?
 0
!1
'2
(3
)4
*5
;6
<7
B8
C9
D10
E11
V12
W13
]14
^15
_16
`17
q18
r19
x20
y21
z22
{23
?24
?25
?26
?27"
trackable_list_wrapper
?
 0
!1
'2
(3
;4
<5
B6
C7
V8
W9
]10
^11
q12
r13
x14
y15
?16
?17
?18
?19"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
	variables
?non_trainable_variables
?layers
trainable_variables
regularization_losses
 ?layer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
':%2conv2d/kernel
:2conv2d/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
"	variables
?non_trainable_variables
?layers
#trainable_variables
$regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%2batch_normalization/gamma
&:$2batch_normalization/beta
/:- (2batch_normalization/moving_mean
3:1 (2#batch_normalization/moving_variance
<
'0
(1
)2
*3"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
+	variables
?non_trainable_variables
?layers
,trainable_variables
-regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
/	variables
?non_trainable_variables
?layers
0trainable_variables
1regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
3	variables
?non_trainable_variables
?layers
4trainable_variables
5regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
7	variables
?non_trainable_variables
?layers
8trainable_variables
9regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'22conv2d_1/kernel
:22conv2d_1/bias
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
=	variables
?non_trainable_variables
?layers
>trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'22batch_normalization_1/gamma
(:&22batch_normalization_1/beta
1:/2 (2!batch_normalization_1/moving_mean
5:32 (2%batch_normalization_1/moving_variance
<
B0
C1
D2
E3"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
F	variables
?non_trainable_variables
?layers
Gtrainable_variables
Hregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
J	variables
?non_trainable_variables
?layers
Ktrainable_variables
Lregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
N	variables
?non_trainable_variables
?layers
Otrainable_variables
Pregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
R	variables
?non_trainable_variables
?layers
Strainable_variables
Tregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'2P2conv2d_2/kernel
:P2conv2d_2/bias
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
X	variables
?non_trainable_variables
?layers
Ytrainable_variables
Zregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'P2batch_normalization_2/gamma
(:&P2batch_normalization_2/beta
1:/P (2!batch_normalization_2/moving_mean
5:3P (2%batch_normalization_2/moving_variance
<
]0
^1
_2
`3"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
a	variables
?non_trainable_variables
?layers
btrainable_variables
cregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
e	variables
?non_trainable_variables
?layers
ftrainable_variables
gregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
i	variables
?non_trainable_variables
?layers
jtrainable_variables
kregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
m	variables
?non_trainable_variables
?layers
ntrainable_variables
oregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(P?2conv2d_3/kernel
:?2conv2d_3/bias
.
q0
r1"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
s	variables
?non_trainable_variables
?layers
ttrainable_variables
uregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(?2batch_normalization_3/gamma
):'?2batch_normalization_3/beta
2:0? (2!batch_normalization_3/moving_mean
6:4? (2%batch_normalization_3/moving_variance
<
x0
y1
z2
{3"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
|	variables
?non_trainable_variables
?layers
}trainable_variables
~regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :
??2dense/kernel
:?2
dense/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	?
2dense_1/kernel
:
2dense_1/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
(
?0"
trackable_list_wrapper
X
)0
*1
D2
E3
_4
`5
z6
{7"
trackable_list_wrapper
?
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?
_fn_kwargs
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?	variables
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
D__inference_sequential_layer_call_and_return_conditional_losses_4987
D__inference_sequential_layer_call_and_return_conditional_losses_5103
D__inference_sequential_layer_call_and_return_conditional_losses_4499
D__inference_sequential_layer_call_and_return_conditional_losses_4556?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_sequential_layer_call_fn_4647
)__inference_sequential_layer_call_fn_4737
)__inference_sequential_layer_call_fn_5169
)__inference_sequential_layer_call_fn_5136?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
__inference__wrapped_model_3201?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+
conv2d_input?????????KK
?2?
@__inference_conv2d_layer_call_and_return_conditional_losses_3213?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
%__inference_conv2d_layer_call_fn_3232?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5198
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5264
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5283
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5217?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
2__inference_batch_normalization_layer_call_fn_5226
2__inference_batch_normalization_layer_call_fn_5301
2__inference_batch_normalization_layer_call_fn_5235
2__inference_batch_normalization_layer_call_fn_5292?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_activation_layer_call_and_return_conditional_losses_5306?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_activation_layer_call_fn_5311?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_3354?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_max_pooling2d_layer_call_fn_3365?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
A__inference_dropout_layer_call_and_return_conditional_losses_5336
A__inference_dropout_layer_call_and_return_conditional_losses_5331?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_dropout_layer_call_fn_5346
&__inference_dropout_layer_call_fn_5341?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3377?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
'__inference_conv2d_1_layer_call_fn_3396?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5375
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5441
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5394
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5460?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
4__inference_batch_normalization_1_layer_call_fn_5403
4__inference_batch_normalization_1_layer_call_fn_5412
4__inference_batch_normalization_1_layer_call_fn_5469
4__inference_batch_normalization_1_layer_call_fn_5478?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_activation_1_layer_call_and_return_conditional_losses_5483?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_activation_1_layer_call_fn_5488?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_3518?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_max_pooling2d_1_layer_call_fn_3529?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
C__inference_dropout_1_layer_call_and_return_conditional_losses_5513
C__inference_dropout_1_layer_call_and_return_conditional_losses_5508?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dropout_1_layer_call_fn_5518
(__inference_dropout_1_layer_call_fn_5523?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3541?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????2
?2?
'__inference_conv2d_2_layer_call_fn_3560?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????2
?2?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5618
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5637
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5552
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5571?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
4__inference_batch_normalization_2_layer_call_fn_5589
4__inference_batch_normalization_2_layer_call_fn_5580
4__inference_batch_normalization_2_layer_call_fn_5646
4__inference_batch_normalization_2_layer_call_fn_5655?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_activation_2_layer_call_and_return_conditional_losses_5660?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_activation_2_layer_call_fn_5665?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3682?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_max_pooling2d_2_layer_call_fn_3693?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
C__inference_dropout_2_layer_call_and_return_conditional_losses_5685
C__inference_dropout_2_layer_call_and_return_conditional_losses_5690?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dropout_2_layer_call_fn_5700
(__inference_dropout_2_layer_call_fn_5695?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3705?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????P
?2?
'__inference_conv2d_3_layer_call_fn_3724?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????P
?2?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5748
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5729
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5814
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5795?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
4__inference_batch_normalization_3_layer_call_fn_5757
4__inference_batch_normalization_3_layer_call_fn_5766
4__inference_batch_normalization_3_layer_call_fn_5823
4__inference_batch_normalization_3_layer_call_fn_5832?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_activation_3_layer_call_and_return_conditional_losses_5837?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_activation_3_layer_call_fn_5842?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_3846?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_max_pooling2d_3_layer_call_fn_3857?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
C__inference_dropout_3_layer_call_and_return_conditional_losses_5862
C__inference_dropout_3_layer_call_and_return_conditional_losses_5867?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dropout_3_layer_call_fn_5877
(__inference_dropout_3_layer_call_fn_5872?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
A__inference_flatten_layer_call_and_return_conditional_losses_5883?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_flatten_layer_call_fn_5888?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
?__inference_dense_layer_call_and_return_conditional_losses_5898?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_dense_layer_call_fn_5905?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_activation_4_layer_call_and_return_conditional_losses_5910?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_activation_4_layer_call_fn_5915?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_1_layer_call_and_return_conditional_losses_5925?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_1_layer_call_fn_5932?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_activation_5_layer_call_and_return_conditional_losses_5937?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_activation_5_layer_call_fn_5942?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
6B4
"__inference_signature_wrapper_4771conv2d_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
__inference__wrapped_model_3201?  !'()*;<BCDEVW]^_`qrxyz{????=?:
3?0
.?+
conv2d_input?????????KK
? ";?8
6
activation_5&?#
activation_5?????????
?
F__inference_activation_1_layer_call_and_return_conditional_losses_5483h7?4
-?*
(?%
inputs?????????%%2
? "-?*
#? 
0?????????%%2
? ?
+__inference_activation_1_layer_call_fn_5488[7?4
-?*
(?%
inputs?????????%%2
? " ??????????%%2?
F__inference_activation_2_layer_call_and_return_conditional_losses_5660h7?4
-?*
(?%
inputs?????????P
? "-?*
#? 
0?????????P
? ?
+__inference_activation_2_layer_call_fn_5665[7?4
-?*
(?%
inputs?????????P
? " ??????????P?
F__inference_activation_3_layer_call_and_return_conditional_losses_5837j8?5
.?+
)?&
inputs?????????		?
? ".?+
$?!
0?????????		?
? ?
+__inference_activation_3_layer_call_fn_5842]8?5
.?+
)?&
inputs?????????		?
? "!??????????		??
F__inference_activation_4_layer_call_and_return_conditional_losses_5910Z0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? |
+__inference_activation_4_layer_call_fn_5915M0?-
&?#
!?
inputs??????????
? "????????????
F__inference_activation_5_layer_call_and_return_conditional_losses_5937X/?,
%?"
 ?
inputs?????????

? "%?"
?
0?????????

? z
+__inference_activation_5_layer_call_fn_5942K/?,
%?"
 ?
inputs?????????

? "??????????
?
D__inference_activation_layer_call_and_return_conditional_losses_5306h7?4
-?*
(?%
inputs?????????KK
? "-?*
#? 
0?????????KK
? ?
)__inference_activation_layer_call_fn_5311[7?4
-?*
(?%
inputs?????????KK
? " ??????????KK?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5375?BCDEM?J
C?@
:?7
inputs+???????????????????????????2
p
? "??<
5?2
0+???????????????????????????2
? ?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5394?BCDEM?J
C?@
:?7
inputs+???????????????????????????2
p 
? "??<
5?2
0+???????????????????????????2
? ?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5441rBCDE;?8
1?.
(?%
inputs?????????%%2
p
? "-?*
#? 
0?????????%%2
? ?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5460rBCDE;?8
1?.
(?%
inputs?????????%%2
p 
? "-?*
#? 
0?????????%%2
? ?
4__inference_batch_normalization_1_layer_call_fn_5403?BCDEM?J
C?@
:?7
inputs+???????????????????????????2
p
? "2?/+???????????????????????????2?
4__inference_batch_normalization_1_layer_call_fn_5412?BCDEM?J
C?@
:?7
inputs+???????????????????????????2
p 
? "2?/+???????????????????????????2?
4__inference_batch_normalization_1_layer_call_fn_5469eBCDE;?8
1?.
(?%
inputs?????????%%2
p
? " ??????????%%2?
4__inference_batch_normalization_1_layer_call_fn_5478eBCDE;?8
1?.
(?%
inputs?????????%%2
p 
? " ??????????%%2?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5552?]^_`M?J
C?@
:?7
inputs+???????????????????????????P
p
? "??<
5?2
0+???????????????????????????P
? ?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5571?]^_`M?J
C?@
:?7
inputs+???????????????????????????P
p 
? "??<
5?2
0+???????????????????????????P
? ?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5618r]^_`;?8
1?.
(?%
inputs?????????P
p
? "-?*
#? 
0?????????P
? ?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5637r]^_`;?8
1?.
(?%
inputs?????????P
p 
? "-?*
#? 
0?????????P
? ?
4__inference_batch_normalization_2_layer_call_fn_5580?]^_`M?J
C?@
:?7
inputs+???????????????????????????P
p
? "2?/+???????????????????????????P?
4__inference_batch_normalization_2_layer_call_fn_5589?]^_`M?J
C?@
:?7
inputs+???????????????????????????P
p 
? "2?/+???????????????????????????P?
4__inference_batch_normalization_2_layer_call_fn_5646e]^_`;?8
1?.
(?%
inputs?????????P
p
? " ??????????P?
4__inference_batch_normalization_2_layer_call_fn_5655e]^_`;?8
1?.
(?%
inputs?????????P
p 
? " ??????????P?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5729?xyz{N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5748?xyz{N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5795txyz{<?9
2?/
)?&
inputs?????????		?
p
? ".?+
$?!
0?????????		?
? ?
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5814txyz{<?9
2?/
)?&
inputs?????????		?
p 
? ".?+
$?!
0?????????		?
? ?
4__inference_batch_normalization_3_layer_call_fn_5757?xyz{N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
4__inference_batch_normalization_3_layer_call_fn_5766?xyz{N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
4__inference_batch_normalization_3_layer_call_fn_5823gxyz{<?9
2?/
)?&
inputs?????????		?
p
? "!??????????		??
4__inference_batch_normalization_3_layer_call_fn_5832gxyz{<?9
2?/
)?&
inputs?????????		?
p 
? "!??????????		??
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5198?'()*M?J
C?@
:?7
inputs+???????????????????????????
p
? "??<
5?2
0+???????????????????????????
? ?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5217?'()*M?J
C?@
:?7
inputs+???????????????????????????
p 
? "??<
5?2
0+???????????????????????????
? ?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5264r'()*;?8
1?.
(?%
inputs?????????KK
p
? "-?*
#? 
0?????????KK
? ?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5283r'()*;?8
1?.
(?%
inputs?????????KK
p 
? "-?*
#? 
0?????????KK
? ?
2__inference_batch_normalization_layer_call_fn_5226?'()*M?J
C?@
:?7
inputs+???????????????????????????
p
? "2?/+????????????????????????????
2__inference_batch_normalization_layer_call_fn_5235?'()*M?J
C?@
:?7
inputs+???????????????????????????
p 
? "2?/+????????????????????????????
2__inference_batch_normalization_layer_call_fn_5292e'()*;?8
1?.
(?%
inputs?????????KK
p
? " ??????????KK?
2__inference_batch_normalization_layer_call_fn_5301e'()*;?8
1?.
(?%
inputs?????????KK
p 
? " ??????????KK?
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3377?;<I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????2
? ?
'__inference_conv2d_1_layer_call_fn_3396?;<I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????2?
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3541?VWI?F
??<
:?7
inputs+???????????????????????????2
? "??<
5?2
0+???????????????????????????P
? ?
'__inference_conv2d_2_layer_call_fn_3560?VWI?F
??<
:?7
inputs+???????????????????????????2
? "2?/+???????????????????????????P?
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3705?qrI?F
??<
:?7
inputs+???????????????????????????P
? "@?=
6?3
0,????????????????????????????
? ?
'__inference_conv2d_3_layer_call_fn_3724?qrI?F
??<
:?7
inputs+???????????????????????????P
? "3?0,?????????????????????????????
@__inference_conv2d_layer_call_and_return_conditional_losses_3213? !I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
%__inference_conv2d_layer_call_fn_3232? !I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
A__inference_dense_1_layer_call_and_return_conditional_losses_5925_??0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????

? |
&__inference_dense_1_layer_call_fn_5932R??0?-
&?#
!?
inputs??????????
? "??????????
?
?__inference_dense_layer_call_and_return_conditional_losses_5898`??0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? {
$__inference_dense_layer_call_fn_5905S??0?-
&?#
!?
inputs??????????
? "????????????
C__inference_dropout_1_layer_call_and_return_conditional_losses_5508l;?8
1?.
(?%
inputs?????????2
p
? "-?*
#? 
0?????????2
? ?
C__inference_dropout_1_layer_call_and_return_conditional_losses_5513l;?8
1?.
(?%
inputs?????????2
p 
? "-?*
#? 
0?????????2
? ?
(__inference_dropout_1_layer_call_fn_5518_;?8
1?.
(?%
inputs?????????2
p
? " ??????????2?
(__inference_dropout_1_layer_call_fn_5523_;?8
1?.
(?%
inputs?????????2
p 
? " ??????????2?
C__inference_dropout_2_layer_call_and_return_conditional_losses_5685l;?8
1?.
(?%
inputs?????????		P
p
? "-?*
#? 
0?????????		P
? ?
C__inference_dropout_2_layer_call_and_return_conditional_losses_5690l;?8
1?.
(?%
inputs?????????		P
p 
? "-?*
#? 
0?????????		P
? ?
(__inference_dropout_2_layer_call_fn_5695_;?8
1?.
(?%
inputs?????????		P
p
? " ??????????		P?
(__inference_dropout_2_layer_call_fn_5700_;?8
1?.
(?%
inputs?????????		P
p 
? " ??????????		P?
C__inference_dropout_3_layer_call_and_return_conditional_losses_5862n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
C__inference_dropout_3_layer_call_and_return_conditional_losses_5867n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
(__inference_dropout_3_layer_call_fn_5872a<?9
2?/
)?&
inputs??????????
p
? "!????????????
(__inference_dropout_3_layer_call_fn_5877a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
A__inference_dropout_layer_call_and_return_conditional_losses_5331l;?8
1?.
(?%
inputs?????????%%
p
? "-?*
#? 
0?????????%%
? ?
A__inference_dropout_layer_call_and_return_conditional_losses_5336l;?8
1?.
(?%
inputs?????????%%
p 
? "-?*
#? 
0?????????%%
? ?
&__inference_dropout_layer_call_fn_5341_;?8
1?.
(?%
inputs?????????%%
p
? " ??????????%%?
&__inference_dropout_layer_call_fn_5346_;?8
1?.
(?%
inputs?????????%%
p 
? " ??????????%%?
A__inference_flatten_layer_call_and_return_conditional_losses_5883b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????
? 
&__inference_flatten_layer_call_fn_5888U8?5
.?+
)?&
inputs??????????
? "????????????
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_3518?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_max_pooling2d_1_layer_call_fn_3529?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3682?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_max_pooling2d_2_layer_call_fn_3693?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_3846?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_max_pooling2d_3_layer_call_fn_3857?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_3354?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
,__inference_max_pooling2d_layer_call_fn_3365?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
D__inference_sequential_layer_call_and_return_conditional_losses_4499?  !'()*;<BCDEVW]^_`qrxyz{????E?B
;?8
.?+
conv2d_input?????????KK
p

 
? "%?"
?
0?????????

? ?
D__inference_sequential_layer_call_and_return_conditional_losses_4556?  !'()*;<BCDEVW]^_`qrxyz{????E?B
;?8
.?+
conv2d_input?????????KK
p 

 
? "%?"
?
0?????????

? ?
D__inference_sequential_layer_call_and_return_conditional_losses_4987?  !'()*;<BCDEVW]^_`qrxyz{??????<
5?2
(?%
inputs?????????KK
p

 
? "%?"
?
0?????????

? ?
D__inference_sequential_layer_call_and_return_conditional_losses_5103?  !'()*;<BCDEVW]^_`qrxyz{??????<
5?2
(?%
inputs?????????KK
p 

 
? "%?"
?
0?????????

? ?
)__inference_sequential_layer_call_fn_4647?  !'()*;<BCDEVW]^_`qrxyz{????E?B
;?8
.?+
conv2d_input?????????KK
p

 
? "??????????
?
)__inference_sequential_layer_call_fn_4737?  !'()*;<BCDEVW]^_`qrxyz{????E?B
;?8
.?+
conv2d_input?????????KK
p 

 
? "??????????
?
)__inference_sequential_layer_call_fn_5136}  !'()*;<BCDEVW]^_`qrxyz{??????<
5?2
(?%
inputs?????????KK
p

 
? "??????????
?
)__inference_sequential_layer_call_fn_5169}  !'()*;<BCDEVW]^_`qrxyz{??????<
5?2
(?%
inputs?????????KK
p 

 
? "??????????
?
"__inference_signature_wrapper_4771?  !'()*;<BCDEVW]^_`qrxyz{????M?J
? 
C?@
>
conv2d_input.?+
conv2d_input?????????KK";?8
6
activation_5&?#
activation_5?????????
