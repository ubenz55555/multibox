
multiboxm
input
	conv2d0_w
	conv2d0_bconv2d0_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWC:
conv2d0_pre_relu6conv2d0"Clip*

min    *

max  �@d
conv2d0maxpool0_maxpool0_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWCp
maxpool0
	conv2d1_w
	conv2d1_bconv2d1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWC:
conv2d1_pre_relu6conv2d1"Clip*

min    *

max  �@o
conv2d1
	conv2d2_w
	conv2d2_bconv2d2_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWC:
conv2d2_pre_relu6conv2d2"Clip*

min    *

max  �@d
conv2d2maxpool1_maxpool1_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC|
maxpool1
mixed3a_1x1_w
mixed3a_1x1_bmixed3a_1x1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed3a_1x1_pre_relu6mixed3a_1x1"Clip*

min    *

max  �@�
maxpool1
mixed3a_3x3_bottleneck_w
mixed3a_3x3_bottleneck_b mixed3a_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed3a_3x3_bottleneck_pre_relu6mixed3a_3x3_bottleneck"Clip*

min    *

max  �@�
mixed3a_3x3_bottleneck
mixed3a_3x3_w
mixed3a_3x3_bmixed3a_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed3a_3x3_pre_relu6mixed3a_3x3"Clip*

min    *

max  �@�
maxpool1
mixed3a_3x3d_bottleneck_w
mixed3a_3x3d_bottleneck_b!mixed3a_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed3a_3x3d_bottleneck_pre_relu6mixed3a_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed3a_3x3d_bottleneck
mixed3a_3x3d_pre_w
mixed3a_3x3d_pre_bmixed3a_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed3a_3x3d_pre_pre_relu6mixed3a_3x3d_pre"Clip*

min    *

max  �@�
mixed3a_3x3d_pre
mixed3a_3x3d_w
mixed3a_3x3d_bmixed3a_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed3a_3x3d_pre_relu6mixed3a_3x3d"Clip*

min    *

max  �@`
maxpool1mixed3a_avg_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed3a_avg_pool
mixed3a_pool_reduce_w
mixed3a_pool_reduce_bmixed3a_pool_reduce_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCR
mixed3a_pool_reduce_pre_relu6mixed3a_pool_reduce"Clip*

min    *

max  �@q
mixed3a_1x1
mixed3a_3x3
mixed3a_3x3d
mixed3a_pool_reducemixed3a_mixed3a_dims"DepthConcat*
order"NHWC{
mixed3a
mixed3b_1x1_w
mixed3b_1x1_bmixed3b_1x1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed3b_1x1_pre_relu6mixed3b_1x1"Clip*

min    *

max  �@�
mixed3a
mixed3b_3x3_bottleneck_w
mixed3b_3x3_bottleneck_b mixed3b_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed3b_3x3_bottleneck_pre_relu6mixed3b_3x3_bottleneck"Clip*

min    *

max  �@�
mixed3b_3x3_bottleneck
mixed3b_3x3_w
mixed3b_3x3_bmixed3b_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed3b_3x3_pre_relu6mixed3b_3x3"Clip*

min    *

max  �@�
mixed3a
mixed3b_3x3d_bottleneck_w
mixed3b_3x3d_bottleneck_b!mixed3b_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed3b_3x3d_bottleneck_pre_relu6mixed3b_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed3b_3x3d_bottleneck
mixed3b_3x3d_pre_w
mixed3b_3x3d_pre_bmixed3b_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed3b_3x3d_pre_pre_relu6mixed3b_3x3d_pre"Clip*

min    *

max  �@�
mixed3b_3x3d_pre
mixed3b_3x3d_w
mixed3b_3x3d_bmixed3b_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed3b_3x3d_pre_relu6mixed3b_3x3d"Clip*

min    *

max  �@_
mixed3amixed3b_avg_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed3b_avg_pool
mixed3b_pool_reduce_w
mixed3b_pool_reduce_bmixed3b_pool_reduce_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCR
mixed3b_pool_reduce_pre_relu6mixed3b_pool_reduce"Clip*

min    *

max  �@q
mixed3b_1x1
mixed3b_3x3
mixed3b_3x3d
mixed3b_pool_reducemixed3b_mixed3b_dims"DepthConcat*
order"NHWC�
mixed3b
mixed3c_3x3_bottleneck_w
mixed3c_3x3_bottleneck_b mixed3c_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed3c_3x3_bottleneck_pre_relu6mixed3c_3x3_bottleneck"Clip*

min    *

max  �@�
mixed3c_3x3_bottleneck
mixed3c_3x3_w
mixed3c_3x3_bmixed3c_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed3c_3x3_pre_relu6mixed3c_3x3"Clip*

min    *

max  �@�
mixed3b
mixed3c_3x3d_bottleneck_w
mixed3c_3x3d_bottleneck_b!mixed3c_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed3c_3x3d_bottleneck_pre_relu6mixed3c_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed3c_3x3d_bottleneck
mixed3c_3x3d_pre_w
mixed3c_3x3d_pre_bmixed3c_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed3c_3x3d_pre_pre_relu6mixed3c_3x3d_pre"Clip*

min    *

max  �@�
mixed3c_3x3d_pre
mixed3c_3x3d_w
mixed3c_3x3d_bmixed3c_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed3c_3x3d_pre_relu6mixed3c_3x3d"Clip*

min    *

max  �@t
mixed3bmixed3c_max_pool_mixed3c_max_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWCa
mixed3c_3x3
mixed3c_3x3d
mixed3c_max_poolmixed3c_mixed3c_dims"DepthConcat*
order"NHWC{
mixed3c
mixed4a_1x1_w
mixed4a_1x1_bmixed4a_1x1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4a_1x1_pre_relu6mixed4a_1x1"Clip*

min    *

max  �@�
mixed3c
mixed4a_3x3_bottleneck_w
mixed4a_3x3_bottleneck_b mixed4a_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed4a_3x3_bottleneck_pre_relu6mixed4a_3x3_bottleneck"Clip*

min    *

max  �@�
mixed4a_3x3_bottleneck
mixed4a_3x3_w
mixed4a_3x3_bmixed4a_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4a_3x3_pre_relu6mixed4a_3x3"Clip*

min    *

max  �@�
mixed3c
mixed4a_3x3d_bottleneck_w
mixed4a_3x3d_bottleneck_b!mixed4a_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed4a_3x3d_bottleneck_pre_relu6mixed4a_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed4a_3x3d_bottleneck
mixed4a_3x3d_pre_w
mixed4a_3x3d_pre_bmixed4a_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed4a_3x3d_pre_pre_relu6mixed4a_3x3d_pre"Clip*

min    *

max  �@�
mixed4a_3x3d_pre
mixed4a_3x3d_w
mixed4a_3x3d_bmixed4a_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed4a_3x3d_pre_relu6mixed4a_3x3d"Clip*

min    *

max  �@_
mixed3cmixed4a_avg_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4a_avg_pool
mixed4a_pool_reduce_w
mixed4a_pool_reduce_bmixed4a_pool_reduce_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCR
mixed4a_pool_reduce_pre_relu6mixed4a_pool_reduce"Clip*

min    *

max  �@q
mixed4a_1x1
mixed4a_3x3
mixed4a_3x3d
mixed4a_pool_reducemixed4a_mixed4a_dims"DepthConcat*
order"NHWC{
mixed4a
mixed4b_1x1_w
mixed4b_1x1_bmixed4b_1x1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4b_1x1_pre_relu6mixed4b_1x1"Clip*

min    *

max  �@�
mixed4a
mixed4b_3x3_bottleneck_w
mixed4b_3x3_bottleneck_b mixed4b_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed4b_3x3_bottleneck_pre_relu6mixed4b_3x3_bottleneck"Clip*

min    *

max  �@�
mixed4b_3x3_bottleneck
mixed4b_3x3_w
mixed4b_3x3_bmixed4b_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4b_3x3_pre_relu6mixed4b_3x3"Clip*

min    *

max  �@�
mixed4a
mixed4b_3x3d_bottleneck_w
mixed4b_3x3d_bottleneck_b!mixed4b_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed4b_3x3d_bottleneck_pre_relu6mixed4b_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed4b_3x3d_bottleneck
mixed4b_3x3d_pre_w
mixed4b_3x3d_pre_bmixed4b_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed4b_3x3d_pre_pre_relu6mixed4b_3x3d_pre"Clip*

min    *

max  �@�
mixed4b_3x3d_pre
mixed4b_3x3d_w
mixed4b_3x3d_bmixed4b_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed4b_3x3d_pre_relu6mixed4b_3x3d"Clip*

min    *

max  �@_
mixed4amixed4b_avg_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4b_avg_pool
mixed4b_pool_reduce_w
mixed4b_pool_reduce_bmixed4b_pool_reduce_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCR
mixed4b_pool_reduce_pre_relu6mixed4b_pool_reduce"Clip*

min    *

max  �@q
mixed4b_1x1
mixed4b_3x3
mixed4b_3x3d
mixed4b_pool_reducemixed4b_mixed4b_dims"DepthConcat*
order"NHWC{
mixed4b
mixed4c_1x1_w
mixed4c_1x1_bmixed4c_1x1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4c_1x1_pre_relu6mixed4c_1x1"Clip*

min    *

max  �@�
mixed4b
mixed4c_3x3_bottleneck_w
mixed4c_3x3_bottleneck_b mixed4c_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed4c_3x3_bottleneck_pre_relu6mixed4c_3x3_bottleneck"Clip*

min    *

max  �@�
mixed4c_3x3_bottleneck
mixed4c_3x3_w
mixed4c_3x3_bmixed4c_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4c_3x3_pre_relu6mixed4c_3x3"Clip*

min    *

max  �@�
mixed4b
mixed4c_3x3d_bottleneck_w
mixed4c_3x3d_bottleneck_b!mixed4c_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed4c_3x3d_bottleneck_pre_relu6mixed4c_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed4c_3x3d_bottleneck
mixed4c_3x3d_pre_w
mixed4c_3x3d_pre_bmixed4c_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed4c_3x3d_pre_pre_relu6mixed4c_3x3d_pre"Clip*

min    *

max  �@�
mixed4c_3x3d_pre
mixed4c_3x3d_w
mixed4c_3x3d_bmixed4c_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed4c_3x3d_pre_relu6mixed4c_3x3d"Clip*

min    *

max  �@_
mixed4bmixed4c_avg_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4c_avg_pool
mixed4c_pool_reduce_w
mixed4c_pool_reduce_bmixed4c_pool_reduce_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCR
mixed4c_pool_reduce_pre_relu6mixed4c_pool_reduce"Clip*

min    *

max  �@q
mixed4c_1x1
mixed4c_3x3
mixed4c_3x3d
mixed4c_pool_reducemixed4c_mixed4c_dims"DepthConcat*
order"NHWC{
mixed4c
mixed4d_1x1_w
mixed4d_1x1_bmixed4d_1x1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4d_1x1_pre_relu6mixed4d_1x1"Clip*

min    *

max  �@�
mixed4c
mixed4d_3x3_bottleneck_w
mixed4d_3x3_bottleneck_b mixed4d_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed4d_3x3_bottleneck_pre_relu6mixed4d_3x3_bottleneck"Clip*

min    *

max  �@�
mixed4d_3x3_bottleneck
mixed4d_3x3_w
mixed4d_3x3_bmixed4d_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4d_3x3_pre_relu6mixed4d_3x3"Clip*

min    *

max  �@�
mixed4c
mixed4d_3x3d_bottleneck_w
mixed4d_3x3d_bottleneck_b!mixed4d_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed4d_3x3d_bottleneck_pre_relu6mixed4d_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed4d_3x3d_bottleneck
mixed4d_3x3d_pre_w
mixed4d_3x3d_pre_bmixed4d_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed4d_3x3d_pre_pre_relu6mixed4d_3x3d_pre"Clip*

min    *

max  �@�
mixed4d_3x3d_pre
mixed4d_3x3d_w
mixed4d_3x3d_bmixed4d_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed4d_3x3d_pre_relu6mixed4d_3x3d"Clip*

min    *

max  �@_
mixed4cmixed4d_avg_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4d_avg_pool
mixed4d_pool_reduce_w
mixed4d_pool_reduce_bmixed4d_pool_reduce_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCR
mixed4d_pool_reduce_pre_relu6mixed4d_pool_reduce"Clip*

min    *

max  �@q
mixed4d_1x1
mixed4d_3x3
mixed4d_3x3d
mixed4d_pool_reducemixed4d_mixed4d_dims"DepthConcat*
order"NHWC�
mixed4d
mixed4e_3x3_bottleneck_w
mixed4e_3x3_bottleneck_b mixed4e_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed4e_3x3_bottleneck_pre_relu6mixed4e_3x3_bottleneck"Clip*

min    *

max  �@�
mixed4e_3x3_bottleneck
mixed4e_3x3_w
mixed4e_3x3_bmixed4e_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed4e_3x3_pre_relu6mixed4e_3x3"Clip*

min    *

max  �@�
mixed4d
mixed4e_3x3d_bottleneck_w
mixed4e_3x3d_bottleneck_b!mixed4e_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed4e_3x3d_bottleneck_pre_relu6mixed4e_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed4e_3x3d_bottleneck
mixed4e_3x3d_pre_w
mixed4e_3x3d_pre_bmixed4e_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed4e_3x3d_pre_pre_relu6mixed4e_3x3d_pre"Clip*

min    *

max  �@�
mixed4e_3x3d_pre
mixed4e_3x3d_w
mixed4e_3x3d_bmixed4e_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed4e_3x3d_pre_relu6mixed4e_3x3d"Clip*

min    *

max  �@t
mixed4dmixed4e_max_pool_mixed4e_max_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWCa
mixed4e_3x3
mixed4e_3x3d
mixed4e_max_poolmixed4e_mixed4e_dims"DepthConcat*
order"NHWC{
mixed4e
mixed5a_1x1_w
mixed5a_1x1_bmixed5a_1x1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed5a_1x1_pre_relu6mixed5a_1x1"Clip*

min    *

max  �@�
mixed4e
mixed5a_3x3_bottleneck_w
mixed5a_3x3_bottleneck_b mixed5a_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed5a_3x3_bottleneck_pre_relu6mixed5a_3x3_bottleneck"Clip*

min    *

max  �@�
mixed5a_3x3_bottleneck
mixed5a_3x3_w
mixed5a_3x3_bmixed5a_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed5a_3x3_pre_relu6mixed5a_3x3"Clip*

min    *

max  �@�
mixed4e
mixed5a_3x3d_bottleneck_w
mixed5a_3x3d_bottleneck_b!mixed5a_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed5a_3x3d_bottleneck_pre_relu6mixed5a_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed5a_3x3d_bottleneck
mixed5a_3x3d_pre_w
mixed5a_3x3d_pre_bmixed5a_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed5a_3x3d_pre_pre_relu6mixed5a_3x3d_pre"Clip*

min    *

max  �@�
mixed5a_3x3d_pre
mixed5a_3x3d_w
mixed5a_3x3d_bmixed5a_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed5a_3x3d_pre_relu6mixed5a_3x3d"Clip*

min    *

max  �@_
mixed4emixed5a_avg_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed5a_avg_pool
mixed5a_pool_reduce_w
mixed5a_pool_reduce_bmixed5a_pool_reduce_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCR
mixed5a_pool_reduce_pre_relu6mixed5a_pool_reduce"Clip*

min    *

max  �@q
mixed5a_1x1
mixed5a_3x3
mixed5a_3x3d
mixed5a_pool_reducemixed5a_mixed5a_dims"DepthConcat*
order"NHWC{
mixed5a
mixed5b_1x1_w
mixed5b_1x1_bmixed5b_1x1_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed5b_1x1_pre_relu6mixed5b_1x1"Clip*

min    *

max  �@�
mixed5a
mixed5b_3x3_bottleneck_w
mixed5b_3x3_bottleneck_b mixed5b_3x3_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCX
 mixed5b_3x3_bottleneck_pre_relu6mixed5b_3x3_bottleneck"Clip*

min    *

max  �@�
mixed5b_3x3_bottleneck
mixed5b_3x3_w
mixed5b_3x3_bmixed5b_3x3_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCB
mixed5b_3x3_pre_relu6mixed5b_3x3"Clip*

min    *

max  �@�
mixed5a
mixed5b_3x3d_bottleneck_w
mixed5b_3x3d_bottleneck_b!mixed5b_3x3d_bottleneck_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCZ
!mixed5b_3x3d_bottleneck_pre_relu6mixed5b_3x3d_bottleneck"Clip*

min    *

max  �@�
mixed5b_3x3d_bottleneck
mixed5b_3x3d_pre_w
mixed5b_3x3d_pre_bmixed5b_3x3d_pre_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCL
mixed5b_3x3d_pre_pre_relu6mixed5b_3x3d_pre"Clip*

min    *

max  �@�
mixed5b_3x3d_pre
mixed5b_3x3d_w
mixed5b_3x3d_bmixed5b_3x3d_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCD
mixed5b_3x3d_pre_relu6mixed5b_3x3d"Clip*

min    *

max  �@t
mixed5amixed5b_max_pool_mixed5b_max_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed5b_max_pool
mixed5b_pool_reduce_w
mixed5b_pool_reduce_bmixed5b_pool_reduce_pre_relu6"Conv*

stride*

kernel*

legacy_pad*
order"NHWCR
mixed5b_pool_reduce_pre_relu6mixed5b_pool_reduce"Clip*

min    *

max  �@q
mixed5b_1x1
mixed5b_3x3
mixed5b_3x3d
mixed5b_pool_reducemixed5b_mixed5b_dims"DepthConcat*
order"NHWCW
mixed5bavgpool7"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC+
avgpool7
nn0_w
nn0_bnn0_pre_relu6"FC2
nn0_pre_relu6nn0"Clip*

min    *

max  �@&
nn0
nn1_w
nn1_bnn1_pre_relu6"FC2
nn1_pre_relu6nn1"Clip*

min    *

max  �@g
nn1
imagenet_location_projection_w
imagenet_location_projection_bimagenet_location_projection"FCm
nn1
 imagenet_confidence_projection_w
 imagenet_confidence_projection_bimagenet_confidence_projection"FC* 