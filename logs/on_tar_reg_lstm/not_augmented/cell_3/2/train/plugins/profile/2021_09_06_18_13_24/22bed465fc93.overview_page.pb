?  *	ObX?X?@2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap???A???!?Y???	J@)?և?F-??1???
?,H@:Preprocessing2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map:<??Ӹ??!???o?eA@)%[]N	???1??Z~?<@:Preprocessing2T
Iterator::Root::ParallelMapV2?(?A&??!ә???@)?(?A&??1ә???@:Preprocessing2?
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatU???*ð?!_wD??@)j???'??1???Ɗ?@:Preprocessing2E
Iterator::Root?%?<??!?"ݘ?s$@)?>??,???1O??5?@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?T?=ϟ??!??J????)?4?\????1??Y??D??:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat???n??!?????| @)?9???1>[,???:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::PrefetchL?'????!R?U????)L?'????1R?U????:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipz?m?(???!s/?i]}K@)J?E???1̨?}????:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?vöEy?!"w*????)?vöEy?1"w*????:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice3?f??s?!{???????)3?f??s?1{???????:Preprocessing2?
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?Ϲ??r?!ԘI?t???)?Ϲ??r?1ԘI?t???:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenatel?????y?!/^?L5??)?h???2X?1?H???:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensorTb.?Q?!,+?5F.??)Tb.?Q?1,+?5F.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@qAn?*o??"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.