	?;Nё\???;Nё\??!?;Nё\??	8?????/@8?????/@!8?????/@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?;Nё\???>W[????A?p=
ף??Y????9#??*????̌]@)      =2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2_?L???!R&???U@)!?rh????17/}q?G@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::BatchV2::TensorSlice@??0?*??!?3V?C@)??0?*??1?3V?C@:Preprocessing2F
Iterator::Model?c?ZB??!      Y@)??y?):??1JlMR@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??s????!;Y.?W@)Ǻ???v?1???0p?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 16.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.99?????/@IY???? U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?>W[?????>W[????!?>W[????      ??!       "      ??!       *      ??!       2	?p=
ף???p=
ף??!?p=
ף??:      ??!       B      ??!       J	????9#??????9#??!????9#??R      ??!       Z	????9#??????9#??!????9#??b      ??!       JCPU_ONLYY9?????/@b qY???? U@