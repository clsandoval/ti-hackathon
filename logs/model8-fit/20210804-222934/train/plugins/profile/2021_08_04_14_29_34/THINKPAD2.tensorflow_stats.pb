"?.
BHostIDLE"IDLE1fffff'?@Afffff'?@a??XO??i??XO???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff??@9fffff??@Afffff??@Ifffff??@am[??g???i?/pZ`u???Unknown?
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ffffffY@9ffffffY@AffffffY@IffffffY@a3???w??i44?<????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????H@9??????H@A??????H@I??????H@a!aKD?{?iZ??????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?????LG@9?????LG@A?????LG@I?????LG@a??'??z?i_'?H(S???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1ffffffF@9ffffffF@AffffffF@IffffffF@aA??ay?i?T]????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      F@9      F@A      F@I      F@a?2?ߟ?x?i? ?K?????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1     ?E@9     ?E@A     ?E@I     ?E@aZ????_x?i??ll????Unknown
k	HostMul"Nadam/Nadam/update_4/mul_1(1      C@9      C@A      C@I      C@a?+???Ju?i7?????Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     @D@9     @D@A     @A@I     @A@a?g?,?Ts?i?_ū8???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333?@@933333?@@A33333?@@I33333?@@ap????r?i<?i?^???Unknown
dHostDataset"Iterator::Model(133333?@@933333?@@Afffff?4@Ifffff?4@a??lg?iSm0tv???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1fffff?4@9fffff?4@Afffff?4@Ifffff?4@a??lg?ijE?????Unknown
iHostMul"Nadam/Nadam/update_4/mul(1     ?4@9     ?4@A     ?4@I     ?4@au?dVI?f?iw??z????Unknown
iHostMul"Nadam/Nadam/update_2/mul(1      2@9      2@A      2@I      2@a?)Rq,d?iC?צ????Unknown
iHostWriteSummary"WriteSummary(1     ?1@9     ?1@A     ?1@I     ?1@a???C??c?i?JPsC????Unknown?
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(133333?0@933333?0@A33333?0@I33333?0@a?? ??b?i?K??????Unknown
kHostMul"Nadam/Nadam/update_4/mul_2(1??????.@9??????.@A??????.@I??????.@a??#Ba?iP?3?<????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??????)@9??????)@A??????)@I??????)@a?:o??\?iT?k??????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1ffffff)@9ffffff)@Affffff)@Iffffff)@a3???w\?i%?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      )@9      )@A      )@I      )@a?9??L\?i?q=E????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333?2@933333?2@Affffff(@Iffffff(@a??XU*X[?ihZ?(???Unknown
qHostRealDiv"Nadam/Nadam/update_4/truediv(1??????'@9??????'@A??????'@I??????'@a????Z?iD^?5???Unknown
gHostStridedSlice"strided_slice(1ffffff&@9ffffff&@Affffff&@Iffffff&@aA??aY?i`%?~B???Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1333333%@9333333%@A333333%@I333333%@aGdUc?W?i?D?_N???Unknown
^HostGatherV2"GatherV2(1??????$@9??????$@A??????$@I??????$@aJ????W?iw?'??Y???Unknown
`HostGatherV2"
GatherV2_1(1      #@9      #@A      #@I      #@a?+???JU?iD??d???Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      #@9      #@A      #@I      #@a?+???JU?i????5o???Unknown
ZHostArgMax"ArgMax(1??????!@9??????!@A??????!@I??????!@aX??L?S?i?FN3y???Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?????S?iK?8)҂???Unknown
mHostAddV2"Nadam/Nadam/update_4/add_1(1      !@9      !@A      !@I      !@a['?*S?i?C?X????Unknown
s HostRealDiv"Nadam/Nadam/update_4/truediv_2(1      !@9      !@A      !@I      !@a['?*S?is?MSߕ???Unknown
y!HostMatMul"%gradient_tape/sequential/dense/MatMul(1?????? @9?????? @A?????? @I?????? @a?pWh?R?iӨy?,????Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(133333SQ@933333SQ@A      @I      @a?"o^a?P?id?(8?????Unknown
k#HostMul"Nadam/Nadam/update_2/mul_2(1ffffff@9ffffff@Affffff@Iffffff@a%??û?O?i??'?????Unknown
^$HostAddV2"Nadam/add_1(1ffffff@9ffffff@Affffff@Iffffff@a?????M?i7?ܣ?????Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a?????M?i?$? T????Unknown
?&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a0<ZN1#M?io????????Unknown
?'HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?m?ѭ=L?i?1hX?????Unknown
?(HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a??XU*XK?i???b?????Unknown
?)HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a?7?h?J?i N#?;????Unknown
e*Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a<??ئrJ?i???f?????Unknown?
o+HostSquare"Nadam/Nadam/update_4/Square(1??????@9??????@A??????@I??????@a<??ئrJ?i蹏u????Unknown
k,HostAddV2"Nadam/Nadam/update_4/add(1333333@9333333@A333333@I333333@a?h???I?i?_?	?????Unknown
}-HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a?)Rq,D?iL?r ????Unknown
s.HostRealDiv"Nadam/Nadam/update_4/truediv_1(1??????@9??????@A??????@I??????@aX??L?C?i?x?`?????Unknown
k/HostSqrt"Nadam/Nadam/update_4/Sqrt(1??????@9??????@A??????@I??????@a???>#@?i_?O0?????Unknown
?0HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????L5@9?????L5@A??????@I??????@a???ZO7?i?^??????Unknown
a1HostIdentity"Identity(1      ??9      ??A      ??I      ??a
%?E?!?i     ???Unknown?*?-
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff??@9fffff??@Afffff??@Ifffff??@avh??\w??ivh??\w???Unknown?
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ffffffY@9ffffffY@AffffffY@IffffffY@a,???A??i?ASglI???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????H@9??????H@A??????H@I??????H@ae??l???ij?).????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?????LG@9?????LG@A?????LG@I?????LG@az?9??iR??????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1ffffffF@9ffffffF@AffffffF@IffffffF@a?|?(??iR|Y1'm???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      F@9      F@A      F@I      F@a_0???i????????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1     ?E@9     ?E@A     ?E@I     ?E@a?l?|??i"???Unknown
kHostMul"Nadam/Nadam/update_4/mul_1(1      C@9      C@A      C@I      C@a? ?@???i????p???Unknown
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     @D@9     @D@A     @A@I     @A@a?^?Ձ?iR)??????Unknown
{
HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333?@@933333?@@A33333?@@I33333?@@a? ????iL?{????Unknown
dHostDataset"Iterator::Model(133333?@@933333?@@Afffff?4@Ifffff?4@a??
?u?i"竣B)???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1fffff?4@9fffff?4@Afffff?4@Ifffff?4@a??
?u?i6???xT???Unknown
iHostMul"Nadam/Nadam/update_4/mul(1     ?4@9     ?4@A     ?4@I     ?4@a??g81u?i???<?~???Unknown
iHostMul"Nadam/Nadam/update_2/mul(1      2@9      2@A      2@I      2@a?6???r?i
O?s????Unknown
iHostWriteSummary"WriteSummary(1     ?1@9     ?1@A     ?1@I     ?1@avQ Ir?i??)A????Unknown?
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(133333?0@933333?0@A33333?0@I33333?0@a&ڑCq?iB?)?????Unknown
kHostMul"Nadam/Nadam/update_4/mul_2(1??????.@9??????.@A??????.@I??????.@a	???o?i?	?9?
???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??????)@9??????)@A??????)@I??????)@a???֫j?i??K%???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1ffffff)@9ffffff)@Affffff)@Iffffff)@a,???Aj?i??|?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      )@9      )@A      )@I      )@a??R?i?iN??*eY???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333?2@933333?2@Affffff(@Iffffff(@a?U9i?iV????r???Unknown
qHostRealDiv"Nadam/Nadam/update_4/truediv(1??????'@9??????'@A??????'@I??????'@a?di??h?i?9????Unknown
gHostStridedSlice"strided_slice(1ffffff&@9ffffff&@Affffff&@Iffffff&@a?|?(g?i???a????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1333333%@9333333%@A333333%@I333333%@a?#?x?e?ij???K????Unknown
^HostGatherV2"GatherV2(1??????$@9??????$@A??????$@I??????$@aLwP?Ke?i?(?@?????Unknown
`HostGatherV2"
GatherV2_1(1      #@9      #@A      #@I      #@a? ?@?c?ib)??;????Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      #@9      #@A      #@I      #@a? ?@?c?i*c??????Unknown
ZHostArgMax"ArgMax(1??????!@9??????!@A??????!@I??????!@a?	?1b?i?Bl????Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?7??a?i?̣T???Unknown
mHostAddV2"Nadam/Nadam/update_4/add_1(1      !@9      !@A      !@I      !@adl???a?i^98K?*???Unknown
sHostRealDiv"Nadam/Nadam/update_4/truediv_2(1      !@9      !@A      !@I      !@adl???a?i¥?A4<???Unknown
y HostMatMul"%gradient_tape/sequential/dense/MatMul(1?????? @9?????? @A?????? @I?????? @a?N?)a?i~??\]M???Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(133333SQ@933333SQ@A      @I      @a8??X_?i??"	?\???Unknown
k"HostMul"Nadam/Nadam/update_2/mul_2(1ffffff@9ffffff@Affffff@Iffffff@a?9=?[]?ifiA??k???Unknown
^#HostAddV2"Nadam/add_1(1ffffff@9ffffff@Affffff@Iffffff@aP??J[?i<HN2y???Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@aP??J[?i?O?׆???Unknown
?%HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a??j??Z?i?R? H????Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aXL$Z?i?x?N????Unknown
?'HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a?U9Y?i:?2?????Unknown
?(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a`?:z?X?i??"?R????Unknown
e)Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a?՗?eX?i??n??????Unknown?
o*HostSquare"Nadam/Nadam/update_4/Square(1??????@9??????@A??????@I??????@a?՗?eX?i?к??????Unknown
k+HostAddV2"Nadam/Nadam/update_4/add(1333333@9333333@A333333@I333333@a????W?i?,5o?????Unknown
},HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a?6???R?i?G=????Unknown
s-HostRealDiv"Nadam/Nadam/update_4/truediv_1(1??????@9??????@A??????@I??????@a?	?1R?i^?????Unknown
k.HostSqrt"Nadam/Nadam/update_4/Sqrt(1??????@9??????@A??????@I??????@a@W???M?i.ꇎ?????Unknown
?/HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????L5@9?????L5@A??????@I??????@a "??E?i?kе?????Unknown
a0HostIdentity"Identity(1      ??9      ??A      ??I      ??a@?|Q?0?i?????????Unknown?2CPU