	?H.?!}@?H.?!}@!?H.?!}@	?]?
?7@?]?
?7@!?]?
?7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?H.?!}@_)?Ǻ??A??y???Y&䃞ͪ??*	?????m?@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?X????!>_??W@)io???T??1??l7?J@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::BatchV2::TensorSlice@?T???N??!z۾? ~D@)?T???N??1z۾? ~D@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??V?/???!?y???X@)?v??/??1E??9V@:Preprocessing2F
Iterator::Modelۊ?e????!      Y@)??ZӼ?t?1?Ç'@??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 23.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t24.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?]?
?7@I??V=<S@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_)?Ǻ??_)?Ǻ??!_)?Ǻ??      ??!       "      ??!       *      ??!       2	??y?????y???!??y???:      ??!       B      ??!       J	&䃞ͪ??&䃞ͪ??!&䃞ͪ??R      ??!       Z	&䃞ͪ??&䃞ͪ??!&䃞ͪ??b      ??!       JCPU_ONLYY?]?
?7@b q??V=<S@