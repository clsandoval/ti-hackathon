	????9#??????9#??!????9#??	?G\?YQ@?G\?YQ@!?G\?YQ@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????9#??gDio????A?	h"lx??Y?0?*???*	fffff?P@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM?O???!I?M??T>@)"??u????17BRi?9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateDio??ɔ?!??? {>@)2??%䃎?1?E??S_6@:Preprocessing2U
Iterator::Model::ParallelMapV2?0?*??!?.O}Q?.@)?0?*??1?.O}Q?.@:Preprocessing2F
Iterator::Model???&??!@????<@)?J?4??1??@\?9)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_vOv?!v?)?Y7 @)??_vOv?1v?)?Y7 @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???JY???!??? ?Q@)n??t?1?VK?m@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!J .Ԝ@)?~j?t?h?1J .Ԝ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+e?X??!??+c?A@){?G?zd?1{?L?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?G\?YQ@I?;?a??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	gDio????gDio????!gDio????      ??!       "      ??!       *      ??!       2	?	h"lx???	h"lx??!?	h"lx??:      ??!       B      ??!       J	?0?*????0?*???!?0?*???R      ??!       Z	?0?*????0?*???!?0?*???b      ??!       JCPU_ONLYY?G\?YQ@b q?;?a??W@