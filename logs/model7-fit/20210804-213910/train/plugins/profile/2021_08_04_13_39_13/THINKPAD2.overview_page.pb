?	?/?'?@?/?'?@!?/?'?@	pO^?A@pO^?A@!pO^?A@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?/?'?@??W?2???AV-???Y?H?}??*	33333#`@2U
Iterator::Model::ParallelMapV2㥛? ???!i????E<@)㥛? ???1i????E<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??B?iޡ?!snY׆;@)??Ɯ?1^?Y?5@:Preprocessing2F
Iterator::Model??H?}??!J????NF@)^K?=???1*?X0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate^K?=???!*?X0@)?{??Pk??1}ޚ??#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????M??!?~#?K@)?I+???15??z?
!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice	?^)ˀ?!????h@)	?^)ˀ?1????h@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?{?!TB??@)_?Q?{?1TB??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-C??6??!_???_?3@);?O??nr?1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 34.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9pO^?A@I
??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??W?2?????W?2???!??W?2???      ??!       "      ??!       *      ??!       2	V-???V-???!V-???:      ??!       B      ??!       J	?H?}???H?}??!?H?}??R      ??!       Z	?H?}???H?}??!?H?}??b      ??!       JCPU_ONLYYpO^?A@b q
??W@Y      Y@q??aVW@"?	
both?Your program is POTENTIALLY input-bound because 34.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?93.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 