	?ZӼ?@?ZӼ?@!?ZӼ?@	??5f??@??5f??@!??5f??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?ZӼ?@???3???A??j+????Y]?Fx??*	??????Y@2U
Iterator::Model::ParallelMapV2??d?`T??!b'vb'6A@)??d?`T??1b'vb'6A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???S㥛?!c'vb'?9@)?+e?X??1?N??N?5@:Preprocessing2F
Iterator::Model?C??????!??N??.H@)V-???1(vb'v?+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate	?^)ː?!?؉?؉/@)?g??s???1'vb'vb$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipt$???~??!;?;?I@)?ZӼ?}?1??N??N@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?????w?!??N??N@)?????w?1??N??N@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4q?!vb'vb'@)?J?4q?1vb'vb'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapn????!??؉??2@)-C??6j?1ى?؉?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 39.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??5f??@I?R??H"X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???3??????3???!???3???      ??!       "      ??!       *      ??!       2	??j+??????j+????!??j+????:      ??!       B      ??!       J	]?Fx??]?Fx??!]?Fx??R      ??!       Z	]?Fx??]?Fx??!]?Fx??b      ??!       JCPU_ONLYY??5f??@b q?R??H"X@