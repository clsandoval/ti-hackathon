	??????????????!???????	%??WS$@%??WS$@!%??WS$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????????lV}???A?S㥛???Yv??????*	     ?U@2U
Iterator::Model::ParallelMapV2_?Qڛ?!^?_??@)_?Qڛ?1^?_??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?&1???!I?$I?$=@)j?t???1%I?$I?8@:Preprocessing2F
Iterator::Model??ʡE???!      F@)M??St$??1B?A?)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate%u???!??????0@)??y?):??1|?W|?W$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipJ+???!     L@)?HP?x?1,??+??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?????w?!:??:??@)?????w?1:??:??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!?$I?$I@)????Mbp?1?$I?$I@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?5?;Nё?!,??+??3@)??_vOf?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9$??WS$@I?'=?uV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?lV}????lV}???!?lV}???      ??!       "      ??!       *      ??!       2	?S㥛????S㥛???!?S㥛???:      ??!       B      ??!       J	v??????v??????!v??????R      ??!       Z	v??????v??????!v??????b      ??!       JCPU_ONLYY$??WS$@b q?'=?uV@