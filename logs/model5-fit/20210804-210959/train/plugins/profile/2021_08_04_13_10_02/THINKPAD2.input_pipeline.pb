	_?Q*4@_?Q*4@!_?Q*4@	u?G(3?@@u?G(3?@@!u?G(3?@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$_?Q*4@?Fx$??A???h ?*@Y???9#?@*	?????	?@2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::BatchV2@???~??@!5JP\X@)?w??#9@1???j?I@:Preprocessing2}
EIterator::Model::MaxIntraOpParallelism::BatchV2::BatchV2::TensorSlice? ???ZӼ@!?.???1G@)???ZӼ@1?.???1G@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?;Nё?@!???H??X@)?W?2??1?ˮ??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismh"lxz?@!??}???X@)?5?;Nс?1bܬǴ??:Preprocessing2F
Iterator::Model??yǩ@!      Y@)?J?4q?1?? N!??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 33.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9u?G(3?@@IF"?kf?P@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Fx$???Fx$??!?Fx$??      ??!       "      ??!       *      ??!       2	???h ?*@???h ?*@!???h ?*@:      ??!       B      ??!       J	???9#?@???9#?@!???9#?@R      ??!       Z	???9#?@???9#?@!???9#?@b      ??!       JCPU_ONLYYu?G(3?@@b qF"?kf?P@