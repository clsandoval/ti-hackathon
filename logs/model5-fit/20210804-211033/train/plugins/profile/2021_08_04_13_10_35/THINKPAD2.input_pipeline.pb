	?鷯???鷯??!?鷯??	N??#??(@N??#??(@!N??#??(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?鷯???|?5^???A??????Y=?U????*	?????,`@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2KY?8?Ž?!??[(xV@)??ǘ????1JA?M?	I@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::BatchV2::TensorSlice@??|?5^??!BV*H?C@)??|?5^??1BV*H?C@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism2U0*???!?'?>DX@)Έ?????1???b??@:Preprocessing2F
Iterator::Modelq?-???!      Y@)ŏ1w-!o?1?{/8~@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9N??#??(@I?	?;??U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?|?5^????|?5^???!?|?5^???      ??!       "      ??!       *      ??!       2	????????????!??????:      ??!       B      ??!       J	=?U????=?U????!=?U????R      ??!       Z	=?U????=?U????!=?U????b      ??!       JCPU_ONLYYN??#??(@b q?	?;??U@