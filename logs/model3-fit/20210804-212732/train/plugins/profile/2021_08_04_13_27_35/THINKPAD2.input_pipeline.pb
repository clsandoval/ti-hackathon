	???9#J?????9#J??!???9#J??	???!@???!@!???!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???9#J???HP???AOjM???Y??(????*	33333W@2U
Iterator::Model::ParallelMapV2???B?i??!??:D?@@)???B?i??1??:D?@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Mb??!?$?a?u9@)?&S???1?v?'??3@:Preprocessing2F
Iterator::Model????z??!??W??G@)?ZӼ???1O??N??.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ǘ????!????,?1@)??_vO??1??4?f'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??@??Ǩ?!<??8J@)-C??6z?1???4S?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_vOv?!??4?f@)??_vOv?1??4?f@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?g??s?u?!??????@)?g??s?u?1??????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?l??????!?cH!4@)HP?s?b?1:j?[?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???!@I????V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?HP????HP???!?HP???      ??!       "      ??!       *      ??!       2	OjM???OjM???!OjM???:      ??!       B      ??!       J	??(??????(????!??(????R      ??!       Z	??(??????(????!??(????b      ??!       JCPU_ONLYY???!@b q????V@