?	9??m4???9??m4???!9??m4???	?4xX6/@?4xX6/@!?4xX6/@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$9??m4????? ???A???QI??Y}??b???*	??????a@2s
<Iterator::Model::MaxIntraOpParallelism::BatchV2::TensorSlice@?J?4??!???#?]G@)?J?4??1???#?]G@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?(\?????!??{K	W@)??m4????1?7\s??F@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?5?;N???!?nE3X@)S?!?uq{?1??(?@:Preprocessing2F
Iterator::Model+??	h??!      Y@)HP?s?r?1U}`?R?	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 15.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?4xX6/@I_f??4U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?? ????? ???!?? ???      ??!       "      ??!       *      ??!       2	???QI?????QI??!???QI??:      ??!       B      ??!       J	}??b???}??b???!}??b???R      ??!       Z	}??b???}??b???!}??b???b      ??!       JCPU_ONLYY?4xX6/@b q_f??4U@Y      Y@q??m?w?W@"?

both?Your program is MODERATELY input-bound because 15.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t12.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?94.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 