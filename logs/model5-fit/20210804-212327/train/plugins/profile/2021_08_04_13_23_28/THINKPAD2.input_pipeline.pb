	?ŏ1w???ŏ1w??!?ŏ1w??	??d??"@??d??"@!??d??"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?ŏ1w??*??D???A?7??d???Y??ܵ??*	??????Z@2U
Iterator::Model::ParallelMapV2????o??!b3ݰ?<@)????o??1b3ݰ?<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeath??|?5??!):vH?w;@)????????1SK?G7@:Preprocessing2F
Iterator::Model)\???(??!t??P??I@)??+e???1????-?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate2??%䃎?!7l?m*?+@)a2U0*???1???K??!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???<,Ԫ?!?o?eH@)?+e?Xw?1??
?:@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?g??s?u?!HѱCB?@)?g??s?u?1HѱCB?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;?O??nr?!Z????@);?O??nr?1Z????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap"??u????!?5?S?0@)HP?s?b?1????!@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??d??"@Iex?¤V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	*??D???*??D???!*??D???      ??!       "      ??!       *      ??!       2	?7??d????7??d???!?7??d???:      ??!       B      ??!       J	??ܵ????ܵ??!??ܵ??R      ??!       Z	??ܵ????ܵ??!??ܵ??b      ??!       JCPU_ONLYY??d??"@b qex?¤V@