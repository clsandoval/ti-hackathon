	?K7?A`???K7?A`??!?K7?A`??	{??;?!@{??;?!@!{??;?!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?K7?A`???ZB>?ټ?A???????Y?X?? ??*	      S@2U
Iterator::Model::ParallelMapV2?(??0??!@@)?(??0??1@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatHP?sג?!?b?b8@)K?=?U??1      4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??d?`T??!?f?f7@)F%u???1AAAAAA1@:Preprocessing2F
Iterator::Modele?X???!?G??G?F@){?G?z??1{?$z?$*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceU???N@s?!?=??=?@)U???N@s?1?=??=?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??g??s??!?b?bK@)ŏ1w-!o?14??3??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!??5??5@)a??+ei?1??5??5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????<,??!k?k?9@)??H?}]?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9{??;?!@I?????V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ZB>?ټ??ZB>?ټ?!?ZB>?ټ?      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	?X?? ???X?? ??!?X?? ??R      ??!       Z	?X?? ???X?? ??!?X?? ??b      ??!       JCPU_ONLYY{??;?!@b q?????V@