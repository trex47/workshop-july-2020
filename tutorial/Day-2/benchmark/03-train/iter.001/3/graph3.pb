
;
t_boxPlaceholder*
shape:���������*
dtype0
=
t_coordPlaceholder*
dtype0*
shape:���������
<
t_typePlaceholder*
shape:���������*
dtype0
5
t_natomsPlaceholder*
dtype0*
shape:
<
t_meshPlaceholder*
shape:���������*
dtype0
;
model_attr/tmapConst*
dtype0*
valueB	 BC H
B
model_attr/model_typeConst*
valueB
 Bener*
dtype0
B
descrpt_attr/rcutConst*
dtype0*
valueB 2      @
=
descrpt_attr/ntypesConst*
value	B :*
dtype0
�
descrpt_attr/t_avgConst*�
value�B�("��g]L�?2��������j咑п�;��q�տ                                m�&v3��?�d�:�n�&v3��?����*W<
m���?)R򪴤<�<���ӿ�U=y��?@�Y:o�?�(��2�?�fns�п�%(8�Dտ��@o�?`�U.�������˺��òg�{ȿ#'Q����?��H�#W?,^��jǿr%{�˿ڙ�h]��?7N�f錿��DƎƿc�@�˿                                                                �M����?l��v�l(��M����?I|����A<��eߥ�?	h�>��k?o�4mt�?h���KNÿ1*�+�U�?W(T�<-<A��Y'�?K�ّ�?�/�ƍ�?H�dܹr�~��{Y��?���Â�����A�?����B+i?�e��U�?^c+�z�ÿGZ�$r��?��2�Hwx?��5����?���xÿ��ϋ��?�K� �D?F!���!�?�$�U��                                                                                                *
dtype0
g
descrpt_attr/t_avg/readIdentitydescrpt_attr/t_avg*
T0*%
_class
loc:@descrpt_attr/t_avg
�
descrpt_attr/t_stdConst*�
value�B�("��z~���?+%��	�?(Wy��?�R�s#�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?n��|��?{�G�z�?n��|��?{�G�z�?�L���?{�G�z�?
M0��÷?�ݓ�U�?���s��?�OÇ��?�7L2_�?햂o%�?�1{��?�� <� �?�IWJ���?�W&�T�?L��J��?�}�4���?"�Xdb��?c|>Q	?�?���W�9�?`?�v��?�˘DM(�?�����u�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?v��A��?{�G�z�?v��A��?{�G�z�?�1((Y�?֤N���?<V���đ?�i;�<�?��@�H4�?{�G�z�?V�A-Z�?�nN��?�֭�(�?�m��:�?c��,4�?��H�?|[�,m�?���Nu�?��e�9�?�I���	�?pw'E�;�?�W�uӶ�?1f�=�?+G�p�?{�G�z�?��O�T\�?��C�O��?,����?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?{�G�z�?*
dtype0
g
descrpt_attr/t_std/readIdentitydescrpt_attr/t_std*
T0*%
_class
loc:@descrpt_attr/t_std
C
strided_slice_2/stackConst*
valueB:*
dtype0
E
strided_slice_2/stack_1Const*
valueB:*
dtype0
E
strided_slice_2/stack_2Const*
dtype0*
valueB:
�
strided_slice_2StridedSlicet_natomsstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
1
mul_1/yConst*
value	B :*
dtype0
/
mul_1Mulstrided_slice_2mul_1/y*
T0
D
Reshape_2/shape/0Const*
dtype0*
valueB :
���������
O
Reshape_2/shapePackReshape_2/shape/0mul_1*
N*
T0*

axis 
E
	Reshape_2Reshapet_coordReshape_2/shape*
T0*
Tshape0
D
Reshape_3/shapeConst*
dtype0*
valueB"����	   
C
	Reshape_3Reshapet_boxReshape_3/shape*
T0*
Tshape0
C
strided_slice_3/stackConst*
valueB:*
dtype0
E
strided_slice_3/stack_1Const*
valueB:*
dtype0
E
strided_slice_3/stack_2Const*
valueB:*
dtype0
�
strided_slice_3StridedSlicet_natomsstrided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
D
Reshape_4/shape/0Const*
valueB :
���������*
dtype0
Y
Reshape_4/shapePackReshape_4/shape/0strided_slice_3*
T0*

axis *
N
D
	Reshape_4Reshapet_typeReshape_4/shape*
T0*
Tshape0
�
DescrptDescrpt	Reshape_2	Reshape_4t_natoms	Reshape_3t_meshdescrpt_attr/t_avg/readdescrpt_attr/t_std/read*
rcut_a%  ��*
rcut_r%  �@*
	axis_rule
        *
sel_a
*
sel_r

D
Reshape_5/shapeConst*
valueB"����(   *
dtype0
E
	Reshape_5ReshapeDescrptReshape_5/shape*
T0*
Tshape0
,
o_descriptorIdentity	Reshape_5*
T0
>
fitting_attr/dfparamConst*
value	B : *
dtype0
>
fitting_attr/daparamConst*
value	B : *
dtype0
C
strided_slice_4/stackConst*
dtype0*
valueB: 
E
strided_slice_4/stack_1Const*
dtype0*
valueB:
E
strided_slice_4/stack_2Const*
valueB:*
dtype0
�
strided_slice_4StridedSlicet_natomsstrided_slice_4/stackstrided_slice_4/stack_1strided_slice_4/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask 
1
mul_2/xConst*
value	B :(*
dtype0
/
mul_2Mulmul_2/xstrided_slice_4*
T0
D
Reshape_6/shape/0Const*
dtype0*
valueB :
���������
O
Reshape_6/shapePackReshape_6/shape/0mul_2*
T0*

axis *
N
J
	Reshape_6Reshapeo_descriptorReshape_6/shape*
T0*
Tshape0
C
strided_slice_5/stackConst*
valueB:*
dtype0
E
strided_slice_5/stack_1Const*
dtype0*
valueB:
E
strided_slice_5/stack_2Const*
valueB:*
dtype0
�
strided_slice_5StridedSlicet_natomsstrided_slice_5/stackstrided_slice_5/stack_1strided_slice_5/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask 
1
mul_3/yConst*
value	B :(*
dtype0
/
mul_3Mulstrided_slice_5mul_3/y*
T0
@
Slice/beginConst*
valueB"        *
dtype0
?
Slice/size/0Const*
valueB :
���������*
dtype0
E

Slice/sizePackSlice/size/0mul_3*
T0*

axis *
N
H
SliceSlice	Reshape_6Slice/begin
Slice/size*
Index0*
T0
D
Reshape_7/shapeConst*
dtype0*
valueB"����(   
C
	Reshape_7ReshapeSliceReshape_7/shape*
T0*
Tshape0
C
strided_slice_6/stackConst*
dtype0*
valueB:
E
strided_slice_6/stack_1Const*
valueB:*
dtype0
E
strided_slice_6/stack_2Const*
valueB:*
dtype0
�
strided_slice_6StridedSlicet_natomsstrided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
/
add/xConst*
value	B : *
dtype0
+
addAddadd/xstrided_slice_6*
T0
�2
layer_0_type_0/matrixConst*�2
value�2B�2("�2R��y�濬P�uiUֿa��4��Բ�V�V�����X7��-�"��	��stx���'���u��?��K�|��ӆ�;���}~S�/�?��:���s���$.�߿���7F��?�dW� ��?�.�I����>�xP��>cC�� ࿀UL4ր�? ��)����<��ʃ?-�@A�vÿ(���`�?r#eE�������o�?���X�c�T�%��_���ag̴?����A,���t1�-���7|������^���?�'����?�m��'b�?Ϲ���?�,�c'��?�78����ÿrۑ�����욤/�?�Ҟ���?�>+ޛK�?d����̢����<�*�?F;'���?4&g�ֿ�J�JLM�?Qk7ni׿ߍ�,F�ƿd#�1rؿ*��K@������p���]�r���t��̿��(�R����ݽT��?�� k�J�?KB�^�?�3!�%����;iز�ƿ�ҿ�D�T��?}�#ֿ�[)��Է��F5�,�?4"�j�k�?�ͯFȿ��BP�?w��i�ؿ@�� �?{�^���q?�>�埣�z���҆��]W����� �����?�Z&���?���Gb��!r���$c�i��?�K�0���-����ÿu����w����7;
F�?XG�����:Sq�ſ��OŶ4������S�?��#?1Ͽv���ܣ���-t� ѿNh �*Y�cG��)�������?C��S��|��ʿ��ſ�̊�37��F��S���%a)cƼ?v�w�S�?2�Po��?�@5'���z���?l�	�_���?Eg�K�$}Ϳ�k��Ң�?�20t����;�<�Ŀ��}=��?�f��'�?�O�vT�?�ƨ���ĿǆEt=�?���W+�?9��X�����BV����������?e28�ٍ?nAȼ'����s+��c��ǂ�I1������4	���%��J�����_֪�Y�wh�亿���!�����8��пE!��R���K(-�ʟ�?��Ѡ����O�kۘ �?(���?d�+��g����'	,�?j���ҷ?�a5����?��.3�?Q��p ��5+�Õ��?��"��?"(����?�TAV��?B�ު���?�I�Zi?�����������"[L-���N��U��G�xn���?m*�|�T����[;�b��/Q>��o?K�,�?�g5�?�$�����-1�2�?�HKV�:ϿEc����?��˜Aǿ��=ej�����A�ݸ�?F��gm#���M)>k�?cr�/�ߢ?�m,������.�̄ٿ������?>�v�7s�ѿ< ]悶�?�L�W˿H]�`���?��ГK%�?4g�]W�?�/%�K��?
�MR=�?��٫}V�?	,`!��?[��Q����T�G�f?�n"��?l��u����L[�[��?��8�)������������=Ӊ?�	���Wu?F>=��q?���Tb����6�������*��?��0���?`{�4��?�����A�?s/_q)_�?Q�2���t�s�a���j��(WEп2qV�N���_�{���?��"��x�?�Fr1��?�����nʿ`�2:��?�e����?��_\�J�?y�Am��?cϛ��¿��=��'��d��1^ÿN7�� �v?�+>�u��?�2�^G��ϽP_Y*�?��ۖE
&��W�LM�?�����?{���k�?۝0ʵ끿�!�U����r��d��Z�Rr���?�v�"&�?Q��������rBꭾ?a��`K�¿n�g҅*����@^+��O�:�O�?9�dA�?x/�qӿ���G��<�?!1 (��r��
|V����Έѓ�?jY��^S��WMN9)��?<�a�Գ�?Ib��m�ԿG�)bwN��eG>Xֱ���1`"ʿ���ÿ��1ֱ�ԿJ�����?���οvS���F̿�F6��Կ��f�v�?>�i�丳?���!7d��ܓ
���?�l��ƿc��<���?��@��?��"Lt�����ҦZ�?�O��Ͽ��-�� �?�##������yK��?��CJ� �b��;���A	��������S��?�5N�˿��)r,?��ɕ8�?
<Bo�ÿ��Ew������I���? �3D(�?z��;x��_�}�c�?�٪��뻿 �Z����EG�9�0�?8~�u"5$?�#� 6��
��aA��~��5��?B�#��?�g����V�����?1o���s��o�>�zĿx��t�ο�B��l⿭T24���E�E�-��?�6�Xj���+��z�~��k�V��X�U��u?��t!�&�?��RF�ƿ3'KI�2�?oya��{?�m�����?2_��?�RRF�)�?�W@vУտӨ��֯?E͎��C���?a'6=y�?m�Y	��??��Ťa�?����﷿v��5�e����
L,��?��t[����\O���?K����Ճ?��u�v���tA�nZ�v�7׍{�?�=45��?n?���ި?��7����7q��"�����}̰�?���s�4ֿl��軦���0�)y�T��Oq��?��H�ѕ?��Y�@���D٬���?�I�9R�?>��b陠?7�v�d����a�	���(��.q�$�c�q��?�x"�uɿ/_ƞ8�?�O�LXՉ?��l�%�?DX�l
���H�Y�h�?�>�h�p���\?�C`�?��·�\��n�	[�?lC��ځ�?-����пJMH)���?i��I��?
�Z,v_�?al�dژ�?��/�	z�������Կ����P�?lg��?Բ�:p���)�V�ލ�7�G�)	�����e.�?�-;d'�?gr�[��?�u��~�?&=dO%r�ӌV��/��3��M�?8��F~��?�����LSM�/D�?��4�|K׿�9������K��W��ѿ%��뉔�W|�D�㿪��
�?��NE]ؿ?[�R��Ό?KΪf��?#!��ȿ����07�?tUӼ��2b�hQ�?�r�5=��?���ZO���ũR�x¿N�JY盿-����?u5Q���,S���?��� Y��?�H��W�G�I�ʿ�*7D
��?�ҩ4���?�~,Hꞥ��r2��k�?d����¿'Q�k�7�?$s�.�B�?ei�~�.ʿR���ά��}�/�k���K>��P`�y�>����?�)5�)ϰ�;u���em?�9�}�g}?����?���)��?�^Oe��?�%�{�i�?iIeU�?�b�O=��We�<} ��߈3P�R�?I�--��?+CQA����Y��ɀ�r���+&ֿ6Z9�鐿�Tfq�����(3d��?�A�c!�?v��� ��?���;pf�?(���CLA�*���B+�?�Zqx�ǿS�uu�\��4xl��߿~5�J�`�����O�7��夻 ���?��.x!��6�6��o��n�F�k¿�޿�0�?>?ᨃ9?`���)9�?����ʪ?;�|����?y�3�m����=	#m�?��������1Mh���?!��:������>.V�?cT�/�;�?�پp�¿R�T��̿9��3�?�Q�KB��k�'D�LF���e���?�A�m���?B�U�g�x��Ҫ�{����qO�%��l	¿l/[�pۚ?N�5'y�����e6>�?��"���?�;-�-�ɿ�9�����?H���<��?�l��W��u \��m+Os��?�k�՜�?mC�5�ڵ?���Tf�ؿ����(l�p��rǚ�?۩$G��?V�����?���&;�?dR�I����;�Y�	c���6s��&�?�OW/��ƿ�n;)_�?�"/��Q�?v��n�jտ��8��k�?�T#��/�����D�ь�����Y���$���L�ƿ�T�S ��?�������x��a,��?-�{��샿,��c�m�?��;�#�?G�J(�����9R"�?����[>�?%�$����?��*Ʋvr?���Ө�?l�˼������������r	��?���T?(3�?���{ׁ���?�!�d�Ϳ춾 vuο��s����m�|��?A��i������H �?��G/`i������U���9^Z5¿��~V]ۿ?tR,s?"�CW4��?"�q��iA~���?�0�M�o���wl��pݿ�I9|�o�R�v�)ε?�lkq������q`�?��3��?5;o��ƿ����i��SK+X�^O?�Np�ĳ�?,	��˶p?>*9LQ�_?D�cs��?Bp9��?� |G����)���g��xY�M�m��V��.���?��:�����\4���?o�{v�;�?�������́:�?2w0����?����<^���ء�ݩ����#���?���"T��?���׮?e�fe��?����-}?2����?3ؚ�:Ϗ��"�F+�迕n��Ӳ�r0��㞭���^�Ϳ�jQ�L�?��\	�ſ�#p8Y�?2�`J���#F�8Yҿ�K$�>���s;P�򂿗�5�����d>����C��H��Ϳr���W�?�K�6��?H��n�ſF�D��D���&�T4�?�,���{?l�����ؿ[1&�9��?*>��RC�?p��Ԇ�����xv�z��	_g8�?�l�Q�q��))=]	�?r�ӓF�?����!��٥ߘ�}��eo}�?U[��Ϳ�ji�D��i��~f����w�t��ϫs<�f��r��&�?�n[��ɿT�T&ۑ��O����?�����Z�?F�e�'懿"3��?Ux�#�?F�!t/��?�����ȹ?���&d��Ƅxpֲ���0�u6�?�o	�����`]M/�?� v�[t�?.s���ʿ�3�[��ٿي��?q�E3vѿFj}؇�,?��
S��?��%��C�?A�aP���1zZ}&�?[�������?h�@7ֿ�V
�]�?��O �Y��[1O���?���nV4�?c���׼ƿÓg���?��1M��?ԉ;s�����Uٴ�Z��l��?�9X%�?o`sX!8�?�>śh�?7}$��?�**��a�?f���މ�E�_x�o�?�^5���?R�%� ���@7��g�?��4M�z�??����ɿ)��Uޭ?ŹIi']տ�X�U���?"����徿5r��I��?@Q���a�?�S$tG����ɑ}?>�o�᾿ָǊUeſ3�6��b�?�V�`��?��aF�q�?XH�܃��?�����n�?�b�mzD�?e�:��¿*sM,d�ÿ(E���U?6�0�Զ�R�^7<갿�>;�1:�?��˵4f�?�lR�;����n��E���QI��?e�&�d�?�ح I�?􃻅��ѿ��]8��e�u\Ŀ�Z�[���?#p(�)��?]m�2�kd��R�?o`-�ر���A�� �����S�����-��%�?R�(q���?�9��JO�?���bc{�?�P�(U�?��Ƥ�տ��I�J	�?���S�~��lcU�.����Z��������ÿ��r�ƛ?.�>����o�Jq˿~�z���?��#S;�¿��c(�ѿ�'�5�ο�#�pu���O��9!��?�0Iڬ롿jk��m���N�s��?Sd���$�?��-��
�?�ɽJ)�?J�%�%�?���"�x�?SClb(�?��?�ާ��A-�?�}]��g�?	SA*y?����?!��?WӨ���EՐ$�k�?N��ЍI���0x��M�����?��?H�����?u�蹳?��X����?³'B���=�"��f�?���̔͝���O3�?��+q���1������?��m����̴K'��?J��5]��_N� �7�#:V�J��?W���ު?��S�_�?�dX���:E�ז¿5���J)�? [~��?ÜRx�%���`Mx�ӿ��sǊ?#�$��׿e������?mӴܿ]zYz1�?�T��~쥿����Ʋ?������?��/rװ�?V��<�ɿ|mʦ�uѿ8RdD.�?g��/uĿ�x���?w���sDĿ�p�D��$ԝ"�a�߆s:ge��~��OS��S�w<��?+����?Z��;�F�?�@5��̣���a9�ؿ-gF\ x�?A���@`��%��:cĿ׼�2ĭ���0�1�?���8i���/i&Y�? h3�;p����g^�?�����?�� ı��?���ֲ7b�50���t����[��?_?���lz��E��1��?Y1��ո��ogl�̿�|�fY�?���89ܨ���;��u�?�,E}��?��G�?T�$؀��?~���)�?��{%ӈ��r��I/V��kU�PǿV�Z[B�������S���h�D�����aR����3�R�	`���ʍr�W�?���ɒ�?�(���m���^�L��?�ؕO�ÿ{"v�@��*
dtype0
p
layer_0_type_0/matrix/readIdentitylayer_0_type_0/matrix*
T0*(
_class
loc:@layer_0_type_0/matrix
�
layer_0_type_0/biasConst*
dtype0*�
value�B�"��y�n�s�FJ���SD+��},F�r����UC�?��X�/ �?���m��?��Re �@t�<��?�w _�*�T�yEt�W�����k�ⴂ�{�Hj[�@�&�k���_�5��$��"�	@m�q��	@�
�����]� E�
j
layer_0_type_0/bias/readIdentitylayer_0_type_0/bias*
T0*&
_class
loc:@layer_0_type_0/bias
u
layer_0_type_0/MatMulMatMul	Reshape_7layer_0_type_0/matrix/read*
T0*
transpose_a( *
transpose_b( 
S
layer_0_type_0/addAddlayer_0_type_0/MatMullayer_0_type_0/bias/read*
T0
8
layer_0_type_0/TanhTanhlayer_0_type_0/add*
T0
�
layer_1_type_0/matrixConst*
dtype0*�
value�B�"�NE��h���uSu�?�Τ���?;��|\���U����g�?���<v���SL�,��u�[��?�:r߿7����?x(�RZBο����&�?B�Jȧ�?�<�f`�?rתOV�?��_�U��� ��[ӿ�+�!��?tm3�?�<RK�w�����O:ʿ�IYVc��g���?�~���?�H��c�?ǰ"^ ׼?����	����Ǖ�?�z�j��?X��[Z�?y���a��H�w�?2�����?����?�p�s{Q̿&'���Ѿ�i!��� 
l���?��,��H�?��D8ۿ���[<�Կ�x��Ri�V�Fg}?���5>�?�7%�푿l?}\]鿂$q�p���=�;��?��zA��?`!�9�?�sV��u�?���1�?��-�&�?^bmzt�a�o\B�_�?/��y1ết�2�����`��?�C��	%�?*�����?K����fD�c�?�\����?�!��b�?2ſ�黿ù �q�?���ݨҿ̅~\���Rzn#�пUCaܾ��?�~#ܿ��L���?߽ɐ���?bf��*�?��8�%�?��ſ��,u����R��<��?eu�(��?�����ԟ�r��?3W�u���������׿JlEЬP�?�������ۡJ�տ��`�ƿ��	��䷿�,q�CѿQ�ۯY￩���?��5MK��}>yv)����Fvg�?8��"�ۿUVw����?��yL$�?3��/ �?ɓ�������	��?��k&�?4�������i����^��I���ɓ�>�?`�-�<��O�ѷEҿN����?������?
6i�"d�?�vp �Ŀ�̎7�1�?��{�Ӎ��5Kj��ѿ@���i�?Y�4}��?G��տ�:ɹ >�?ZM}�K?ٿ���ؿ��%РQ޿�s�͗;࿽F�b9#��H���t�?
Ո���?F�&ɰ{�q4�E�����n�?�����>�?{��Bdg�?s�{,�¿�ԟ��5��;'���Vѿ���}|��?2cY�j��?rE����?�Z�kLڿ����n��?�`���? 	�Y�?#��'��տ5�+����?/Ĭ�������1翨M�D������RB�ڿ5�03���?�������%�i�տo��~)�����./�?�S��?�o��w��x����*�?��l��aI����?�fO�2��?-@�gc&ݿ�]��տ�ѝ;�ܿ�0��F���C��ƿ�^��
�Ϳ�mR�9ֿd����п�
i]o�9�S��?����8�?���n��?��5��Ѷ?�9V�m�?l��2��?�ѵ��пT����Ϳ�-�j��?�Z�{_��?_�a�1���.�0�F�?�n }�XO?Mzn31i�?H
?ye!ܿ��������$�?��	�쮻?��~)����"$_��ÿz�A����[�i�?� z.E��?�K:���?��e�%����F8��?>aZC��ǿ�TlZ�ћ�*� |W"̿ov6���׿�M(qb�mc��$%�?.	�zS��? Q�`�?r|xu���4�#2ۿ�!����?���B�?9�V�c��?dq+`¿���np/޿m���ؿgϧ���?��ۚ��?���*�:߿A]�l�;�?�{���"�?w��e�xw��טb���?�u(�Ϳ`�\2��VX�k&�?@�V�d�?OC���{�?�^����?���Ԭܿ�}":B��?wx��Tc�?��������M:�9�?EǷ�r�?R��=�I�?Z.��Կ��TKn7�?��	nڿ?��]X�"˿ ����m�� �7��&ÿ/l���?RX�U�?�L5�X��$��S���?~� "���0��>�Eſ1���2�?��f��U��?zFw(��?Їxv�?/;�p���ye���пr���Ͽ�7{|~����x�V�L�?��?��:h?��|�~�7��?X�Zgs�?��4�������>�ѹ?��ā����"�J&�?����_����R��̿r?A���?m����?�h)�Ģ��|ow��߫�b���?�!m�ݿ���5kܿ,���v���&�F@�?"J��ҿA<~��R�?�J�����X�m���?��-�������6��L�N�{�N���g�?NN��5�?ĠS5��1�'�ʿ��k������j�:�տ���e���? m��%A�?Y���#ͿS�~�A��?(�]�οA�#�FϿܞ�	$ؿ�x�/�޿���ݿ	���E��?����N驿շ:wM������v�_u?O��!���?7��:�T�]��r|��?k]��ҿ�W`6�ֿOA/<�[ܿ�,���ÿ��7��s�?�tf14�?�&,*q��?3)���?kW���pۿs�,�r�?��)����(ڠ�˿ؠ�4:��^v�`�?T��5�/�?{}��٠�?�#xY��v@�H����{��ư��?M�*�=���7�t�?��튶�4��ߵ�?�k����?��[�:տ�s; Lֿ�%��;�ȿ����N����(��3�?6tye����Ѧ��ǿ��c0Kٿ���k�?�v$H��ؿ.�Ry#�࿙��'�Ŀ<�oZV�?g5N{�?�4����?P�т�&�DY�ߝR׿�k} �A�?�H^miM�?ٵ����?�(��ܝԿ���ԟ𿖇G�	�?o��y��Կ���t�?X�2�Mѿv�\X5Fڿ�;͐ϿC�j*F�?#!��	=ſa��g|��������?��=6,�?R�wZ��?�t�l4�??�"�X��6��oUȿ�����'�?�i�>R��?�sE��ϿfS�	,�?��Oǿ�IiӴ�ÿ��J�?�ʴԿ�?�an<clĿIo�:hVɿ��j�$�?S�a����?X}��]�Կ��-]��Կ1ޭ��?D#�/�@���(}c�G�?EA�8Rp��lVt1�?��i�ٿ6e'0���?���>��?�9��ZF�WD���Q�?1�/B�����s��?����d�?��2�f��E��� �?�W��g�?�#�k���?�������8-���?�)���`?�gr&-~?�:^?j��?`�ˣͿ���5)�-��[7��?=w��J�?�As[��
p
layer_1_type_0/matrix/readIdentitylayer_1_type_0/matrix*
T0*(
_class
loc:@layer_1_type_0/matrix
�
layer_1_type_0/biasConst*�
value�B�"�?0�|a��������⿀�dø�\�s���d����?
i�X�s�?ܡc�|������C�?(����?�����޿/�_����\["����b/����eB���?�G�G���%X�ӄ߿:bj%k@�����?E�1�d̿�\�<G@�*
dtype0
j
layer_1_type_0/bias/readIdentitylayer_1_type_0/bias*
T0*&
_class
loc:@layer_1_type_0/bias

layer_1_type_0/MatMulMatMullayer_0_type_0/Tanhlayer_1_type_0/matrix/read*
transpose_b( *
T0*
transpose_a( 
S
layer_1_type_0/addAddlayer_1_type_0/MatMullayer_1_type_0/bias/read*
T0
�
layer_1_type_0/idtConst*�
value�B�"�w+:k�?�r���?F��������ǳۈL保�rE���?�H��?�DTo���?Nw�H+ �?�������α;��?B)Y9��?���ȝ��?��۲w�� ����?ކE��k�?J�ց��?���xm)�/̼��=�?E��r���?j���@��?*
dtype0
g
layer_1_type_0/idt/readIdentitylayer_1_type_0/idt*
T0*%
_class
loc:@layer_1_type_0/idt
8
layer_1_type_0/TanhTanhlayer_1_type_0/add*
T0
P
layer_1_type_0/mulMullayer_1_type_0/Tanhlayer_1_type_0/idt/read*
T0
>
add_1Addlayer_0_type_0/Tanhlayer_1_type_0/mul*
T0
�
layer_2_type_0/matrixConst*
dtype0*�
value�B�"��\psE�7�#2Lſt�'�_����::D����z��+�?;F('��r?-�(�I>��<N��?P�Y5����S�\���?c�����[l6gٶ�������?	�Ρ��ǿ�%|f���?�����ܿ�1WD@п���Tm��?�O������j��ֿ�Q�l����0�J/�����X���rշ����Q��.Yٿ��7qS_ɿ�����运G.�t�?_��� ��?#�}.��j�ͳ"�ȿ>�,%ϠĿ����||�?J�ά���?%�t��g�?�$*]�:�_�`����?<'��;��?��mq{��p} l��?#�����p��$��?�:DQ;�T�1!S*��_��#�?Aozd��
Q�M������JL��`��m���[p�n�?R�o�������k�?Ǒ�q�?��6��?*2��?���~=�L�GX{�a����w�j�?(#g_�?2,���������?�N2S��ѿ�!#nī�+������?'h>�?u���z�?E�'����O[,�?xm)���? [X��[�(Oޑѿ�Ƽ��?֟t���ÿvČ=�İ��s4�$~�?ϧ�~�߿�кp2I�?�T�����M�HY�?-�X��t�?�{��Ɠ�?��a4$�?`��������j����3�T<��IG��H��?�R#�˃?�V9P!�޿�Y#E[�������f�?��趛ǿC������,�ٓ]?�Ӓ`�Ŀ<ϭQ��?ݏ�k��?��ǆcؿ2di泿�?���^�?:?6b�?��^@����N)m"ƿ�2���˿2��i������i��޿ݓhBV;꿱��8w��?��?��?ܘ�[����+���OԿS$�vh�Կ���u��¿8F=P���4P�\5�?��; ��?� -��ȿ�1�׎Կ�W��ޏ��|��B��@Ŗ�ȱ���.�-������?@i?�E�?L!i�-�?�X���?�����?����
���U���v�?y���Cܿ6���ѿT�𯱿z�u�r࿈JG/�0��b�&�< @r�@.?�?Z�'�d���7m[�?-�!N�ؿ�޶K$�?h�����?[6�ݴT���1:��?��o�J샿Z�rIY�?���ؔ��?,���?w)b��j5�}	�����nn��?&������?}�Qy��?O� ���ֿ���xĿ�3X�+8���������?3;���Ð�<�^^D��d0�_8�?eT�wH��?T꾌�6�?,ǁS"��?���oQ�?��4��ӿmT�dWJ���$ٛĿ�yy�ſ�$�����s}t!��?5>�U�ݸ?�Hwi�b�?#Kj���?!���Z
�?Hۘ�ב?=cZc�?Y�����? 6�$�Ŀ���U���J//�?���:`�?!��(Yө�s@	���Ϳ�����gԿ��Y~u�J2C��`�@VתV��?�'�J�쿬���ċ?#��0Wu�ة�(k�?� L%���?��g�.��?Ǭ����?mS+�?�#���j�͇x׿6}&Oq��O��N&�?,p���?�w��Q)�?Q��x�ҿ�+������ş���ο.EY�?j�RV^��?J��e���'�M�$�1OA>��?4�/XѿV�)�.�?I{�*8���_�`d���?TБ����?�T��Ү?MP�@��?H��z��俦�u:b�?�W*}�?��;玷�M�6s�S׿*�������A��?�J0���ȿt�_Ox��E�%Z�Б�8����տ�H�S=鿯�d:���H�Z�`ɿ �o�A�?`f�F���/a�?�?�8��Ft�?�">n7�?`��0�ܬ?͙�-?��wdA�忴x����?���Կ��?�T�,���� MR{ɰ?_j���[���ѶPSĿ��k%����a���:�ۿ����ҿBt�2���P[B�㤨?ޅJD(�l?+BR������eܦÿxΗ��n��v���-ٿ�`�I�a�?4O��ܿ�6`���ǿ�Z��_��M�^�/��?�S���&���O2��f࿛�.^�?���������2}<��?�ޗ�u��<�z���?�� �5v�?�eQ7<�?w�r��v?R)JxCV�?KX(T�?��(���ܵ!�%�?/�����f��IV�bhˇ<�=�?�A4�?�����ſ�%ES����ސ�p�?t�{b�ٿ#�O�Y=���Xxoz!�?X�h�����z?N�?�}�$�-��Wջ��޿<�dO����]�
�?��3 �ۼ�j����|HW�wȿ�Qg[�翴96�	�?�K�>�?��:�ҿ}�|ɛ��jd
[ѿ m�8��?W�6pӿ�xX���D��4��ܿ��-��_+t~���~�b�'�?%#S��?��R��L�?�UO����?�[%D�vϿ0�tZEƿM���d�?�4��/�?�Y�Iv��?�uo�)M�?rĽ|�?�4�RM����ՃL�?=��;a��?�|��z��?��5�y�?]}�Z��?�>�p��?YR7�qÿ�����?���N��?k���c����E�E�R�?Qi��?aE�aO���N��T�?�u���Թiw�?6h1�Hk�?Ӏ:��,�`����ٿ��p$��3��i�?��I.je�?0�	���k����?�M.G_�?_��~�и��6��#�s���ڌ�?�b1S�"Y���ع������")�?��.lAɿN�#��?��
�W�?F^=ǿBrF��F�?��|׈��ߑ�QBῷ�H첛㿜��	��?�|
	�z�?�8�tӜ��<:ú�8���'�?������? �2���?��+s����˧Y���~�	V� �?��1U��?�U�_ �?�۴v�ѿ��fy�?�<�����?�eA��7�?��4Bx�?%&��W�?�bh�⿻�+�6˿w-^�_�̿䯒c[CѿS��)�t�?�&�Bտ7�c6���?�$6��ӛ�ַ���φ��g������ӿ����� ֿ��J�Ŀ=n@���?\��&�޿�!Nt;t�?�^j�߻��9$�����J����k)8�z�?m*�}e�"%J���?K�Kj)ҿ3�ڷ侠����4���?�诗�����ú�$�?������
p
layer_2_type_0/matrix/readIdentitylayer_2_type_0/matrix*
T0*(
_class
loc:@layer_2_type_0/matrix
�
layer_2_type_0/biasConst*�
value�B�"�*��)�8.�����"���̿�&��y���Hy�:*��?�*����?+��3���?0�2k*��?���J�?Ǎ#�̱Կh��R�����]����?�
�������Κ?�	�u���p�e}r?֮>���?�?��( �?&4p{
��?<˯���*
dtype0
j
layer_2_type_0/bias/readIdentitylayer_2_type_0/bias*
T0*&
_class
loc:@layer_2_type_0/bias
q
layer_2_type_0/MatMulMatMuladd_1layer_2_type_0/matrix/read*
transpose_b( *
T0*
transpose_a( 
S
layer_2_type_0/addAddlayer_2_type_0/MatMullayer_2_type_0/bias/read*
T0
�
layer_2_type_0/idtConst*�
value�B�"�H�����?�b�Չ��2D��m�?���Y�K�~��[�?)Ń�Ȫ�?|RP��Sڿ�xK�^�?�W���п��,�g�?�W�ެ�??�����?px����?�V��e�?s�E9���?I��B���5�Kֵ׿�E*:��?�rF�c��?�{�~a��?*
dtype0
g
layer_2_type_0/idt/readIdentitylayer_2_type_0/idt*
T0*%
_class
loc:@layer_2_type_0/idt
8
layer_2_type_0/TanhTanhlayer_2_type_0/add*
T0
P
layer_2_type_0/mulMullayer_2_type_0/Tanhlayer_2_type_0/idt/read*
T0
0
add_2Addadd_1layer_2_type_0/mul*
T0
�
final_layer_type_0/matrixConst*�
value�B�"��#ۏ�U�?���Y<�?X��	��?��2�?�Z �I1��I�ߝ�R�?=�3����Ԡ<t�?cS�� �?�<���?G�$e-���:�����?^��e�x��<��a�����8��5�?)��)������Q¿�%��L���gPB���?f�s��&��*
dtype0
|
final_layer_type_0/matrix/readIdentityfinal_layer_type_0/matrix*
T0*,
_class"
 loc:@final_layer_type_0/matrix
L
final_layer_type_0/biasConst*
valueB2؊"�2�*
dtype0
v
final_layer_type_0/bias/readIdentityfinal_layer_type_0/bias*
T0**
_class 
loc:@final_layer_type_0/bias
y
final_layer_type_0/MatMulMatMuladd_2final_layer_type_0/matrix/read*
transpose_a( *
transpose_b( *
T0
_
final_layer_type_0/addAddfinal_layer_type_0/MatMulfinal_layer_type_0/bias/read*
T0
2
ShapeShape	Reshape_6*
T0*
out_type0
C
strided_slice_7/stackConst*
valueB: *
dtype0
E
strided_slice_7/stack_1Const*
valueB:*
dtype0
E
strided_slice_7/stack_2Const*
valueB:*
dtype0
�
strided_slice_7StridedSliceShapestrided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
C
strided_slice_8/stackConst*
valueB:*
dtype0
E
strided_slice_8/stack_1Const*
valueB:*
dtype0
E
strided_slice_8/stack_2Const*
valueB:*
dtype0
�
strided_slice_8StridedSlicet_natomsstrided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
W
Reshape_8/shapePackstrided_slice_7strided_slice_8*
T0*

axis *
N
T
	Reshape_8Reshapefinal_layer_type_0/addReshape_8/shape*
T0*
Tshape0
1
mul_4/yConst*
value	B :(*
dtype0
#
mul_4Muladdmul_4/y*
T0
C
strided_slice_9/stackConst*
valueB:*
dtype0
E
strided_slice_9/stack_1Const*
valueB:*
dtype0
E
strided_slice_9/stack_2Const*
valueB:*
dtype0
�
strided_slice_9StridedSlicet_natomsstrided_slice_9/stackstrided_slice_9/stack_1strided_slice_9/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
1
mul_5/yConst*
value	B :(*
dtype0
/
mul_5Mulstrided_slice_9mul_5/y*
T0
9
Slice_1/begin/0Const*
value	B : *
dtype0
K
Slice_1/beginPackSlice_1/begin/0mul_4*
T0*

axis *
N
A
Slice_1/size/0Const*
valueB :
���������*
dtype0
I
Slice_1/sizePackSlice_1/size/0mul_5*
T0*

axis *
N
N
Slice_1Slice	Reshape_6Slice_1/beginSlice_1/size*
Index0*
T0
D
Reshape_9/shapeConst*
dtype0*
valueB"����(   
E
	Reshape_9ReshapeSlice_1Reshape_9/shape*
T0*
Tshape0
�2
layer_0_type_1/matrixConst*�2
value�2B�2("�2^E�H�v��w#II˿�$Ug�^ſ3TT7�����|JU�?[bC�W���S"�����I�'v��?K�K|?Q���	�?�p��ˉ���Tv�?�Z3������ݯO�?X�u���=P�{n�?�[4wę�?�x2(���?���(��?�gܵ��ؿ�_�v���ԡ�0mʿ�Ė@L*�?s�e�v�?a�'ƅ��?�Ђ^)���ˊ�q����^����/���ȿ�roiܗ��C�Y��?En�V���?!(���w�?�N�qX����b
\$*�?���^���'��z�����E�?ˡc1�e��i�5)&Hƿ�_����?Q�^��? N]��2�?8�em�?�����%�?T_ڰ���J�;�?*�#%;���3����tѿA$<+�7�?�D(��(�?�3W���?�����?���om��?�3RQ�?����4#��6|̾u��P�U��?�����?�1A�`���%�z?�3��-��?F��\��ǿ�HHg0ϯ?؏�5�N�?�m�jꜿ��i��t�S��~ο������?,`����ӿ��]�[�?0m��D�?0��*�~�?�D�%���?�;�V��+vA"Aˢ?tA�Ai���ޠ� ,�?��DȖ��?�ҕ�骿�\n�/1�?�L��_��B����+����(ο����տsکU�[�?7����/ֿ.�Ć�*������;vп���`Xw��cc��пD>��K=���4/|�Կ��ɂ�����Ӕ���->��E��Tϥg$���cJ�oAɿn��5��e�Y�򫿒J�G�ް?����<��p� .����k�.�Җ?j�������9"�	�?�����1Q�bzw�?��I�	bn�)@�O��o?�����AĿ���X�+�5�}��?I�F������;'0�?[�5# ��?`���� �?�:x�{֘?�3d�?7Ю�1B�?21X�9��tf���?܂`���? )�X���?����M[����k��ֿ_s��H�?3e��&�|~�`�?V�)+�z�?�Ԗ7�J�?�W������P<��?���"ӿ?��Y�?�Vp�j-�?  �ω�$)����?''!�G��?m�&C��?�¢�9��?H6'��%�����U>u�?��	]8v��<_�D�D�?��f�F�?b/a���?����ÿ��&�������Z٧�|���N&��?SwD���V�5]0�fd�?�ќSB,]�o]�?��o3�?V�ͦF�P���p���?�^l��l��r���T�Ñ��ӿ��8�пrA��q{��@RQɈǿ[Ib��	��Sx�cqj�?>Jj�Di�?�g��+%���H�^3ÿ=x�ү��II;r�ۿ�`c��
�?#�|����?ԇ.h���cX�g��b.�v�?��#���?J�BH�?]eW᡿���O�a���&|��?n�6�+����Iz`���o[�؉?��Nu?���)�q? v��r�������<�Gt����?����ؕ�? ��N��?��J�B�?���%_�?��ܫ#��bT͏!���	\��cEпue-N���HA;Ӈ�?#�f�#x�?Ԡ����?�]E����?%OW�?kp�	��?`H���?��"�[�?>�T��Yӿ24Q/8|���.��x3�?�/.!�?ڳZ��?�>]�I�?��G��鴿�\������!yK_��?@yhƕ�?%# �����`z�ѿX�x�"�?��X/�?���n��?3�� �5��-����J�?wΒ�[�?#�T���?�+\��?[..zHxϿ�>�r�����?B�-O�T�?�rǜ�q�?n�u��?}_ gۣ���f�������|L� �?���\�?l$�jԿ�۲��EͿ�D��4Ϳ��%����?V��D�?��rL�:�?!L���k��8�U4��?�pI�K���#I�c����;��By�?PG,��?u��8�����YB����8
2��o����غ�?��e�#�?:�<q��?e��{��W��BT�?��Rxtf�?w��A��?����cÿ"a�n3@{��%K�?S7e��׸?��uv���V�Ыv#?�aK���?aS�����D��U�p��W�hd%�?�F�X��������m�?��g;�?�2tL��?<��G�a?W$�g��b�dտ���Y�����J�%����m�ֵ�������ᑿ(����5|?�bp���l�����h�ÿZ����?tb����_c��ջ?�ҽlw�?��j��G��F������R�(w���?Zo����?�3٣�p?t���Ƌ���Zƈ�7L�zÿEl���ģ?e�-��ֿ2�N��v)�����7?��a��?�X���w?i���Ⴟ�-��8+�?FHS�L���)��B�������E��B�d�s�p��킁�5�?�d�ь�[z�T~'�?I�!1�>���	V�L��Hu��.������
Z�\��%�$���۵|���y4(͑߶�8��a̎��`1p�g�?U�2U�T�?(7�����a�8O�M��g�1<�b?�c_�����4�B���Z��ܔ��7�p��Ģ1�?UHn�+�?� ,�Wx?=_E��~�Ϗ.�0}?��^h��~�ZJ������1�?�ۚ<S\��jcP��F��쳼X�F?i���$?�?1z�Iv�?xv-r5�?f�>lc��?_��#f*��Oy���x���_���?5��~���?)�ʐ{�?^e֢���J��4�?�#o8������b{?�.q ��d?Mi��N�?�Bs�W�b?
$������ܼ;V�?$��5��?j��1٬ȿ`�Eҡ ��U(,�p��-Q�HT���H��2���`W�Y?'+L�%m�?֑Y�+�?qx�|o��q]��d��1��ձ���8��8k��,3�E����=7�d��ߑ?u������6�	{�x|�f�"�I���|¾�6�?"f*�w�?�����l�S|:c�ρ?��e,	@��>�ϧ>����TYU7��e� ���k�w?G#lq���?���Dw�?�SQ�L��z��R�g��.4/g/q��SW���?g^�u�4�?!!���cb?挍��C��x�W�f?�_��]����@�7?J۽��d�?9:u�o���G-�jH]t�j�7< ���uoa\8v?�gg6�5�?��<Ń��{^1!R[~�0��?w�K�Z��?[K%�r��~n�Eg4�?iӄ�Q�z?7�q0��K?>C[��	�?��a[?N�a[鰿 E����?'#+�G�4~˩�}����U>�w?�`w�Bv?E����?���'> �?�l��-?2��ܮ�?BhW�Tv�a���D??�W��)U?�Є�୆?oi��c��7�a�0��gVhJЋ?����w��ŒL�m x?3 U�}�e?����?g��~�a?�F������u@*�?3��e�?��6�����������c;�r�f�;�×��F�4iN���eɝqO�f?��"�X�?�O-�*��?`�����x����T��������"�
ߖ�d Gbf<t�	ۗ"(��8�P�5�?Ą�7��?�0��,*��Ὤ������0p��?������}/ځ�`���Q�Ս?"�@�ٞ����$w����馿����碿�5X�?5l�����4%�>ы?濁8P����������_��5G]?�!v����?Q����?G���#�X?y���aZ��M�K�~]\?ia��&_��~���'c?,0p\�0�?��n{�����䣪V�Qc4[�ր����0(p?$'�q싡?��~�b?��PN"L�?8�h�T�?��g�ﵿ�Yb��1���R�q?)R;5k��pve�so�[ڧϠ���U&�ngb��ڰ�y����2{�f�zi�������c���Ԓ���O���� j���uv?n�k(�q�?�^W���?�C�>��/#�0�}�?B�cT�?[������U����q?�F]���w?tI��6xv?�˟(^���(W�?R5	��r�J�x�Ad?�&R?5j?݊�\�~�?�/�1/vq��m6��`��U>����?+���?#�0�-������/Vx��7�Eۇ!s�����L������=ɛ�k�2�iz?�=�򒿿^�]�}��f;��?-����?0�*�ݸ����}堿�T��ό?�l��f������P����XXϡ¿^���̴��?��q8]��	������?�|J���?5�SIƐ��Y�ȑ8߿S)�xz��������-���u˦���w�����*�r���l��u-����e���,w?�`��|h?���0�y���!��hZ��a���?���,�no?�̢g��\?o.#
���.��K����R��M�U�!3b?��(2�����m$eUn��g!��"���=�Vcn�٩P:N��>�-��f�?��ĵ1<��X�LA���?���m�Q�?���}6˿M�4���տOj�~Cɿk,(�_�?����S��z����?J����?��L��~ǿ?���7���;�DJh�?}���#�?-m~m���?r<�ѩ?A�rƛ��\ ��d�?��8�杸�S����:�?V�rʬ7Ͽ��/-��(��ӵ��?C����~��a/��->�?\^�r̱���Y�s�Ŀsg�j���?vH��X���,P��ѿ)j�ן3�?�d�G�������n�Ը���hEޔ�?1!��@�����@��?0�J.�2��)/Hn9����XY�ƿ�L���ſ�e��Z�?�w�x����?�#��a�ܶ߂��/���Y"����(#�?	�0r�������8��?@�o�Cɿx_�֫��-�&�$.���Bk�d��ʣ��w�� �]U�8�?�>�{�e�?�m6�4�?������?��.�9��@�[`~�?H�\JE�?�$��F �?rQx��?�J����?|�J�!�?��'i0w�?����´?HZ����?aw5g'��猕��.Ŀ�9��ȿ�sd���?���S �?���n��?��d�ÿ�[NI�?M�GQ�L�?��{O�?��Ib[v�?����L�?Q�\��V�?�X�U���?"����徿5r��I��?@Q���a�?�S$tG����ɑ}?>�o�᾿ָǊUeſ3�6��b�?�V�`��?��aF�q�?XH�܃��?�����n�?�b�mzD�?e�:��¿*sM,d�ÿ(E���U?6�0�Զ�R�^7<갿�>;�1:�?��˵4f�?�lR�;����n��E���QI��?e�&�d�?�ح I�?􃻅��ѿ��]8��e�u\Ŀ�Z�[���?#p(�)��?]m�2�kd��R�?o`-�ر���A�� �����S�����-��%�?R�(q���?�9��JO�?���bc{�?�P�(U�?��Ƥ�տ��I�J	�?���S�~��lcU�.����Z��������ÿ��r�ƛ?.�>����o�Jq˿~�z���?��#S;�¿��c(�ѿ�'�5�ο�#�pu���O��9!��?�0Iڬ롿jk��m���N�s��?Sd���$�?��-��
�?�ɽJ)�?J�%�%�?���"�x�?SClb(�?��?�ާ��A-�?�}]��g�?	SA*y?����?!��?WӨ���EՐ$�k�?N��ЍI���0x��M�����?��?H�����?u�蹳?��X����?³'B���=�"��f�?���̔͝���O3�?��+q���1������?��m����̴K'��?J��5]��_N� �7�#:V�J��?W���ު?��S�_�?�dX���:E�ז¿5���J)�? [~��?ÜRx�%���`Mx�ӿ��sǊ?#�$��׿e������?mӴܿ]zYz1�?�T��~쥿����Ʋ?������?��/rװ�?V��<�ɿ|mʦ�uѿ8RdD.�?g��/uĿ�x���?w���sDĿ�p�D��$ԝ"�a�߆s:ge��~��OS��S�w<��?+����?Z��;�F�?�@5��̣���a9�ؿ-gF\ x�?A���@`��%��:cĿ׼�2ĭ���0�1�?���8i���/i&Y�? h3�;p����g^�?�����?�� ı��?���ֲ7b�50���t����[��?_?���lz��E��1��?Y1��ո��ogl�̿�|�fY�?���89ܨ���;��u�?�,E}��?��G�?T�$؀��?~���)�?��{%ӈ��r��I/V��kU�PǿV�Z[B�������S���h�D�����aR����3�R�	`���ʍr�W�?���ɒ�?�(���m���^�L��?�ؕO�ÿ{"v�@��*
dtype0
p
layer_0_type_1/matrix/readIdentitylayer_0_type_1/matrix*
T0*(
_class
loc:@layer_0_type_1/matrix
�
layer_0_type_1/biasConst*�
value�B�"�O��]��K�$p�ڿ#Y�J��^��J��ܿ�T溬��?�3dRm��?����`ʿ��ʁ	y�?����F��?��=f�����
��F�,�����b˿���T_��?V��7~r�e�i�!ӿ|���t@�e� ��?���P&�?,��m���*
dtype0
j
layer_0_type_1/bias/readIdentitylayer_0_type_1/bias*
T0*&
_class
loc:@layer_0_type_1/bias
u
layer_0_type_1/MatMulMatMul	Reshape_9layer_0_type_1/matrix/read*
transpose_a( *
transpose_b( *
T0
S
layer_0_type_1/addAddlayer_0_type_1/MatMullayer_0_type_1/bias/read*
T0
8
layer_0_type_1/TanhTanhlayer_0_type_1/add*
T0
�
layer_1_type_1/matrixConst*�
value�B�"�z����޿`#3�u����g߿��
c�}���w�����?>=FF�?���	-տ��B�T�?���p?��7h_��?ѵ}�r�=ڇ��e�?��h����?p<�Ie'��H�"�׿\�h��ۿx�Gv� �?Z�.�운��j���?�xe���߿Ik��׿dj���4��3Q0Zv׿;1��?�?O��vC��?��R�G����je�6�ӿ1'�� ��?���n:��?T+/ނ��?��5�ſ���iD��?�3����?�1�b��
��m�忧F������������1\�몪�?��-���o�mF��п��C���ȿ6���7�ԿF����8��l'�?I�Q=*L¿��Z��H�?��$�$^޿�J3���?�W���׿J�_h.�?�z�Ȉ2����?����[�?vT���ۿJ� ��ۿ���J()ݿ�e{��ݿ��E���?�ަ"Q�?�����?f�F����[=��ĿE���Z��?��!���?=���忾��T�?r���*e�?
tuhP�?Q�ة��?%�po�ѿ��bÿa��.���?(��@h�ɿ��`ōϿZ��m&Yο���s��?\Ob�^����2�������HĨ?�V�Ĳ����aҙ!�?��'gW�?*���I�?9��6o����_s��̢F��������lb׿��D�u�?o5�Y4��?t���K>��\�^k{˿��i�˂�P��k���?�Q��wO���뢘^�?n�y�����t����?��T`���?]��x7)�?S�S�Ti�?���=�׿�J�ks쿡�����?���xb�?<"|�$�?HW�s�򿥱O)+���k��-|��.89D�!�?�*�P*�?��̎�ؓ�e)Ӧ�¿�=NV̾���d��	!ƿ5�}�y�?"���c�?U��M�?�#A� �?���z�޿�JR��?�a�W���-�`A������ON�II7�N�?_+ �hῨ�/r��̿  �>��oeXZ����xl&E(�� h�J��?����Bs�?�|¨A)ʿP&~@�?L!��/��?�RIa9�?���>�?�["�ӿ�u��ZzI?n�N�>���wQl[!���z!`���?�/�����?T��o��?�4��_ſ�B�d�?/f��S�?��[J���ݤ:�@`�0-Q�����Y�#鿚C--�*�?Z��v���LIy��?8��o*�?;���;п1od^���?0�4I���?AiNT���.:q��?  m�\��?���N7�?U��߰�?���̷?go�t2�?�W}^߿c.���?P�aD#�?S�(7�����_��Wֿ�f�~}��]1��?�k��ҿ�J��
ƿ_W!Ƕ1�?��EqT�?�����ɿ�CU_��п�F{6~��?��9ˁ��?.)�".3ÿ�8����?�դ��B��ͪu��п0���l޿Y1���?<<��b�?~�t�C޿�ҁ	1�?}�jI�?d�m[>��?��עZ
�?a
�`/�?��܄s��?����ֿ��ծp��?�W��b=��*��x��?z�Scc�?��k(��?����Ga�?-%���ۿ�mY���s���-����0OO�
��?�y�?���6�ֿ3p�������������m�>�	Կ~sE��O�?�����(��:0�U�?�y�����i䦇)�ٿ��k�=o�?ԂeP�r޿l����?�I��Ȃ?��1+�?��Mv0�?@>����`�	��?�D���?�vC�RĿf��κӿgX�d_��?A�{Nf�?��r��	�?Q3����Ě}ӌ��Ʀ%q�ǿo�G���п��� k��[��	_ӿ7�P��?�N�����?\'��˿���ڤ?�>�m	�?#���A�?�O��ݑ���%q�d��D�#U2��?=6��L�?��;�ۻؿ��4�W�ǿV�)�]��?�Ʌz&�?:v�ϔ��eO�IƿvEi�?��)~��?���$��?�m�0@ڰ?'K�ᦗ?ҟ�8�?�q?������־Rϥ��2���?��S�q���F����޿V_�#�]пI�ԩ�z̿�tg��ƿrI52Z��?����,}����{���?_��\������x��?,�=��ſD�T\D��?h����"o?�ڹ���?�坘��?��m`N�?���}��?��q���?�5��ؿ�3����?�l@�f��?���eו�p��դ��<Ɋ�����gh nl�?7�����@�ɢ?����\�?�ݤ��ӿ���!�ѿ��'8��?v�Γr�?�ت33ݿbt&���?9��t��?�~���￉�n푧?c+=˧?q�?��?���<s�?PV�{�{Ͽlu��Pǿ�����n?�z�&q��t���q�?��eh@4ſDY�Xѿh^D?�Ϳ/7|'���?�u�/H�?��Iʾ��?����,ο�m0�+�?;Sm���?K�]�¿-�Q6F{�:�\�T�ڿ:p��kڿ2�!0#��i��)7~�?�+��~ץ���г}A�?r�=�B��]x%7"j��ƀd�i�?D�[a ��dj�h�?�6����?������	)c&��?�}WۿO�����?|�E�B?ʿETM�,K���R�?�Ǿ?0��xΜ?���LZ�?{���n��?t�.Ti̿�qu	b��PGRٶ?

Ƥ6s�?d;WV��-�� *���ev�(ѿ�������?)wO�������h�?O�m��R�?�J�������Òڿ\6` �ѿ�]��U����&�Њҿ��2y�
��*���^��moyz�п��3�J�ݿ�ΖÚ��l�C9m�?Vi|_�v��Ùz5�?|%:c�ƿ�F:,��?*d_<���?�a6��ٿo-���6%�/2ƿLS�t@)�?Ny<6���?�˿�sLak���p�%����d����g`�,m����?�[W��j�eX���?����e��V�5�0����SJ���?s�7�Bֿ��������0tғ"޿�R��?�)x'S��?��M��?� i�·���>�*�ؿNA�G@��?�+Xo�?���,��?5}h�-տ��#ׯ�?��[����?���,��b���&��?��w�~��N`:�?�v� t?	͍됎׿�գ}���*
dtype0
p
layer_1_type_1/matrix/readIdentitylayer_1_type_1/matrix*
T0*(
_class
loc:@layer_1_type_1/matrix
�
layer_1_type_1/biasConst*�
value�B�"��T���������n��|�����gE�Q�!R#�0���j�F��?:x�܊ؿ���u�"�?�v��Z�?��ӿ�ܿ�_�W���2�����n�!�L?俭���Y�?��$R�{����пe�5]ղ�?ܩX���?�ۏ�9X�?��6��*
dtype0
j
layer_1_type_1/bias/readIdentitylayer_1_type_1/bias*
T0*&
_class
loc:@layer_1_type_1/bias

layer_1_type_1/MatMulMatMullayer_0_type_1/Tanhlayer_1_type_1/matrix/read*
transpose_b( *
T0*
transpose_a( 
S
layer_1_type_1/addAddlayer_1_type_1/MatMullayer_1_type_1/bias/read*
T0
�
layer_1_type_1/idtConst*�
value�B�"�w+����?�b����?�/x�,�?s:�<$g���Η��?���6U�?ޠ$}f�?������?%,�P���?���&�n�?����S�?�G��D��?V鐃��K��6���?kYY�h�?Il�Ԁ��?j�O�ٿ[��C��?����'���-h�+�?*
dtype0
g
layer_1_type_1/idt/readIdentitylayer_1_type_1/idt*
T0*%
_class
loc:@layer_1_type_1/idt
8
layer_1_type_1/TanhTanhlayer_1_type_1/add*
T0
P
layer_1_type_1/mulMullayer_1_type_1/Tanhlayer_1_type_1/idt/read*
T0
>
add_4Addlayer_0_type_1/Tanhlayer_1_type_1/mul*
T0
�
layer_2_type_1/matrixConst*�
value�B�"��\4C�G#��p�ٿ!�������Ά���?�p�(m�?��%�$��?`�=�X¿�B��>�?��	%p˿�]���?�u���jI|vgT�?�w\���?T��w�B�	��;-��?S���;y�����OЇ㿴������?0�pQ��?!�_���?��ՠ�z¿Ď<İ�翊��s԰�i���)��?Z�*�'B�?����I�=�!iSK���\�;�Կ����n�F�zJ�J��EJy��/����?�g!X=�?�%�Nӿ��֛vֿ���g{zȿ�#VI"�ο�%GT��?ByҺW?o{7u���?[�����.�q���ؿx�u)�7ʿ��b��?<@=�t�?s�����v��Bz���?d�n���?"QIN���?|�˾�?�`���X��:�p�?���{�?�!�a���?���[�?&�\��?H1�|�пnϥM���?Vcv���?��m�ҿ[k���?~�%<���l�y�m+�?��p�~�ӿ0�����˿�6br�?圍Mv��j�/�sM�?�4�θ��?�j	tOBп�%.��>ؿb���|?�����?g�ӡ�ξ��bT�x~¿-)H�ܿO�翝��p�N�?љ�;�ҿm�te��οa �GB<�?M�q�e�?��+i��?x8��=�?�4������w&��	����(���?it���ο�z�y���?�'R�'U�?�:CS���?i��G�;�����ʿ�?�u��?̫���ƿ���:%��?G�{��ɱ�Z��~b�l"�#ݿj�@����?��?�&�? �� |��?�Ra%＿�IA�ƿe���;���9���ѿ��R��7�B� bZοR`�����?�J�Yێѿ���#��?��=y��?rbEE�п��בnt�?'��$�ڿ�ȁ���ܿz���{w�? ¡�U��?���>���,�r���?'.�^!�T�Me�?ᒽ�~�?��aikA�}@��[?2�Xn�ȼҴr�?�M.t��?!�I&h���c���y�?c8݀�¿��,�2�?JCY8��z?�2r����?Rb�T�?�>؀��?�=�+��?aO� �d�?�	�R�c�?�Rk%��?������?b�ә���O�hޏ�
|��LR̿�F+��?F���o�?�_A�/�?�e/M���ʸ�-n��?-,�M)�?�W�����?��f|��ٿ��� Xٱ��3���?д,��O��>J�o�?	5{Uɿ���K��Ί(2~̿��&�1ῲ\W�69�?H3�cD�?}gI�U�?]�"�}H���eZ�ǿ�KK!d2�����	��?��r��/�?_)g��_����?����qT�?�y��,��Љ�t��忑x��!��?��6�6�?��"|�?{�&ե����g	��n����?�3�ڸ��?�t��{&ſH�O�L�z?>��7�忟X�����W~���?����njĿZa�ٿ%h��ֿ�1�n��?�A��@��?x���q��ZrO���?9�=�?��������`�:���?<3Oe��Q3�≴�� ��8��?��	�ӗ?�C�f�?�G�Iyֿ�8L�6Cؿ��mB�ڿ�F0�ZK�?ٟ�d+�ӿh�v��"��K>��G׿̹k��pʿ��I����0��*O��?
�6]��㿛9��� �?;�OV���?��w?/����f`ԿQ���ݷֿl��rѲ?�Q� ��?��|W�?��[6極��v�ub{׿�2Ԧ�D�Ֆ�5g̿a/t���F����׿8.6,~~ƿ�zٛ�ֿdoi3�?��ۋ���q���� @�놻�(ῐ0��`��?O�����?U����
ܿKM�J���?���Rz�?h�H)�j޿ �����ſ�n;t��?(��pɿz��^�Dп�{4ޝ`�ڽ�>���?���C���Ձ�j�ϿDk>�z��?���S�?x�ZH�߿1������S�t(�f�?�fE@�����Q���?�8�hW�?�$XW5�п�2R7���mM��=�?ߚg`/���l�Hݿ1�tb��?�+��cB���VX ��?>`�j�?A�5Nr�?ro�9S�����>��?���*���GE��Bqc?Z��j����gc��?�M˿�����e�?�FúQ=�?ٶsb-�ʿ�/�ϸSV���b+uԿ�س=��?d4T��;gԠ��s���˿en�G<�?,Ӷ+	���?��?%1 ���?@����!�T;#�?��X��?P۲��Z�?����_�?KxF�*G�?��m��Ϳn*p0���?i�]z 봿(\˱�k�?J�w�������qs���Q��?�<HR���wMm%��?�Fx##	�?鰱1���+88'��п�Y�Rd�?�fa�~o���h���?����<��Z)�n��?����ؿ�>�v˿脝�ſNi�VT)�?�oKm��ҿ�����?	
+��?L�4F˴��X�6p�g�Z�Ŀu\�$���?t�����$+r��d�?�D C����P�?H�M����?�K��,�?�����?�2nڿ/���Ag�?L�(F�+�?�X�I&�?��9*���?�!D�a���'��'1y�?����]�?dkWA���ؼ�?��?3�Q���̿�nDn�?�V�XU�?���?#������RNO��@�؅�˒��4�?�6�^Y�����a��?������?����i�ҿ�.� H��?]����V�?V��?�jۿ%P�;t��Ԗ��ſ�
����?3���=ӿ
�x8,ѿ�/�(�?��E��1�?�i�yÿ��&�(俠�������Ht¿�W�r�?щ�e%'�?���hw!�?xχKv� @�`���>�?��o�cwѿ��[à�?W�\
��@�g�[��ƿn�?��ӿP!j�ƿ�`����?�n��e+��k��|ɚ����1N
��?伆m������d�U��?�����u�?ӱk������ʳ���?�K4p��?3��� �?fB|т�Կ�Ko�t�?��j�c��d?���?x
_�s��PM���꿳M�?f0�?u}�s�KĿ���.鄹?�}��V��5��\���?�L��5��?�� !T�Ͽ`YzCkп	\yZ�V���y�?T�?���m�?�&�<l�?E]\��*
dtype0
p
layer_2_type_1/matrix/readIdentitylayer_2_type_1/matrix*
T0*(
_class
loc:@layer_2_type_1/matrix
�
layer_2_type_1/biasConst*
dtype0*�
value�B�"��^P��H����N�~��NP.ޢ�Ϳx/�8迼�s%�L�?�����?F�{�׆�?�=���8@����5��?�8���ԿV��~;����^ԋ^�?��T������<�{9�?���E���"��vhEؿ-����?؇oK?c�?""�`Uͳ�
NH��
j
layer_2_type_1/bias/readIdentitylayer_2_type_1/bias*
T0*&
_class
loc:@layer_2_type_1/bias
q
layer_2_type_1/MatMulMatMuladd_4layer_2_type_1/matrix/read*
transpose_a( *
transpose_b( *
T0
S
layer_2_type_1/addAddlayer_2_type_1/MatMullayer_2_type_1/bias/read*
T0
�
layer_2_type_1/idtConst*�
value�B�"�2�L�L��?�V܁&�?���#��?��~�+ܿO�a9�?�O VW��?�5+��?d%�/���?�-��h�?z+fU,��?��[y�?��ĜM7�?V�(�'E�?�5�q���L[	q��?>W n��?��y�D߿*9��E�?HN]�f׿r���?*
dtype0
g
layer_2_type_1/idt/readIdentitylayer_2_type_1/idt*
T0*%
_class
loc:@layer_2_type_1/idt
8
layer_2_type_1/TanhTanhlayer_2_type_1/add*
T0
P
layer_2_type_1/mulMullayer_2_type_1/Tanhlayer_2_type_1/idt/read*
T0
0
add_5Addadd_4layer_2_type_1/mul*
T0
�
final_layer_type_1/matrixConst*�
value�B�"��{j����I����¿���	�����$��ϸ��]��R��iv�$���?���Bt��9�u����?��HsXͿx0K�P��?6��,�ӿOv�����?Y0�G ��̗M壙ɿ�7�B+��r�c��aȿ%�IոB�?�;�"����7���տ��H�Y⵿*
dtype0
|
final_layer_type_1/matrix/readIdentityfinal_layer_type_1/matrix*
T0*,
_class"
 loc:@final_layer_type_1/matrix
L
final_layer_type_1/biasConst*
dtype0*
valueB2�M��k�M�
v
final_layer_type_1/bias/readIdentityfinal_layer_type_1/bias*
T0**
_class 
loc:@final_layer_type_1/bias
y
final_layer_type_1/MatMulMatMuladd_5final_layer_type_1/matrix/read*
transpose_a( *
transpose_b( *
T0
_
final_layer_type_1/addAddfinal_layer_type_1/MatMulfinal_layer_type_1/bias/read*
T0
4
Shape_1Shape	Reshape_6*
T0*
out_type0
D
strided_slice_11/stackConst*
valueB: *
dtype0
F
strided_slice_11/stack_1Const*
valueB:*
dtype0
F
strided_slice_11/stack_2Const*
valueB:*
dtype0
�
strided_slice_11StridedSliceShape_1strided_slice_11/stackstrided_slice_11/stack_1strided_slice_11/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask 
D
strided_slice_12/stackConst*
valueB:*
dtype0
F
strided_slice_12/stack_1Const*
valueB:*
dtype0
F
strided_slice_12/stack_2Const*
valueB:*
dtype0
�
strided_slice_12StridedSlicet_natomsstrided_slice_12/stackstrided_slice_12/stack_1strided_slice_12/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
Z
Reshape_10/shapePackstrided_slice_11strided_slice_12*
T0*

axis *
N
V

Reshape_10Reshapefinal_layer_type_1/addReshape_10/shape*
T0*
Tshape0
5
concat/axisConst*
value	B :*
dtype0
T
concatConcatV2	Reshape_8
Reshape_10concat/axis*
T0*
N*

Tidx0
G
Reshape_11/shapeConst*
valueB:
���������*
dtype0
F

Reshape_11ReshapeconcatReshape_11/shape*
T0*
Tshape0
D
strided_slice_13/stackConst*
dtype0*
valueB: 
F
strided_slice_13/stack_1Const*
valueB:*
dtype0
F
strided_slice_13/stack_2Const*
valueB:*
dtype0
�
strided_slice_13StridedSlicet_natomsstrided_slice_13/stackstrided_slice_13/stack_1strided_slice_13/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
H
o_atom_energy/shape/0Const*
dtype0*
valueB :
���������
b
o_atom_energy/shapePacko_atom_energy/shape/0strided_slice_13*
T0*

axis *
N
P
o_atom_energyReshape
Reshape_11o_atom_energy/shape*
T0*
Tshape0
D
o_energy/reduction_indicesConst*
value	B :*
dtype0
`
o_energySumo_atom_energyo_energy/reduction_indices*
T0*
	keep_dims( *

Tidx0
=
gradients/ShapeShape
Reshape_11*
T0*
out_type0
D
gradients/grad_ys_0Const*
valueB 2      �?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
I
gradients/Reshape_11_grad/ShapeShapeconcat*
T0*
out_type0
t
!gradients/Reshape_11_grad/ReshapeReshapegradients/Fillgradients/Reshape_11_grad/Shape*
T0*
Tshape0
D
gradients/concat_grad/RankConst*
value	B :*
dtype0
W
gradients/concat_grad/modFloorModconcat/axisgradients/concat_grad/Rank*
T0
_
gradients/concat_grad/ShapeNShapeN	Reshape_8
Reshape_10*
T0*
out_type0*
N
�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/modgradients/concat_grad/ShapeNgradients/concat_grad/ShapeN:1*
N
�
gradients/concat_grad/SliceSlice!gradients/Reshape_11_grad/Reshape"gradients/concat_grad/ConcatOffsetgradients/concat_grad/ShapeN*
Index0*
T0
�
gradients/concat_grad/Slice_1Slice!gradients/Reshape_11_grad/Reshape$gradients/concat_grad/ConcatOffset:1gradients/concat_grad/ShapeN:1*
Index0*
T0
X
gradients/Reshape_8_grad/ShapeShapefinal_layer_type_0/add*
T0*
out_type0

 gradients/Reshape_8_grad/ReshapeReshapegradients/concat_grad/Slicegradients/Reshape_8_grad/Shape*
T0*
Tshape0
Y
gradients/Reshape_10_grad/ShapeShapefinal_layer_type_1/add*
T0*
out_type0
�
!gradients/Reshape_10_grad/ReshapeReshapegradients/concat_grad/Slice_1gradients/Reshape_10_grad/Shape*
T0*
Tshape0
h
+gradients/final_layer_type_0/add_grad/ShapeShapefinal_layer_type_0/MatMul*
T0*
out_type0
[
-gradients/final_layer_type_0/add_grad/Shape_1Const*
valueB:*
dtype0
�
;gradients/final_layer_type_0/add_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/final_layer_type_0/add_grad/Shape-gradients/final_layer_type_0/add_grad/Shape_1*
T0
�
)gradients/final_layer_type_0/add_grad/SumSum gradients/Reshape_8_grad/Reshape;gradients/final_layer_type_0/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
-gradients/final_layer_type_0/add_grad/ReshapeReshape)gradients/final_layer_type_0/add_grad/Sum+gradients/final_layer_type_0/add_grad/Shape*
T0*
Tshape0
h
+gradients/final_layer_type_1/add_grad/ShapeShapefinal_layer_type_1/MatMul*
T0*
out_type0
[
-gradients/final_layer_type_1/add_grad/Shape_1Const*
dtype0*
valueB:
�
;gradients/final_layer_type_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/final_layer_type_1/add_grad/Shape-gradients/final_layer_type_1/add_grad/Shape_1*
T0
�
)gradients/final_layer_type_1/add_grad/SumSum!gradients/Reshape_10_grad/Reshape;gradients/final_layer_type_1/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
-gradients/final_layer_type_1/add_grad/ReshapeReshape)gradients/final_layer_type_1/add_grad/Sum+gradients/final_layer_type_1/add_grad/Shape*
T0*
Tshape0
�
/gradients/final_layer_type_0/MatMul_grad/MatMulMatMul-gradients/final_layer_type_0/add_grad/Reshapefinal_layer_type_0/matrix/read*
T0*
transpose_a( *
transpose_b(
�
/gradients/final_layer_type_1/MatMul_grad/MatMulMatMul-gradients/final_layer_type_1/add_grad/Reshapefinal_layer_type_1/matrix/read*
transpose_b(*
T0*
transpose_a( 
C
gradients/add_2_grad/ShapeShapeadd_1*
T0*
out_type0
R
gradients/add_2_grad/Shape_1Shapelayer_2_type_0/mul*
T0*
out_type0
�
*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1*
T0
�
gradients/add_2_grad/SumSum/gradients/final_layer_type_0/MatMul_grad/MatMul*gradients/add_2_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0*
Tshape0
�
gradients/add_2_grad/Sum_1Sum/gradients/final_layer_type_0/MatMul_grad/MatMul,gradients/add_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
z
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
T0*
Tshape0
C
gradients/add_5_grad/ShapeShapeadd_4*
T0*
out_type0
R
gradients/add_5_grad/Shape_1Shapelayer_2_type_1/mul*
T0*
out_type0
�
*gradients/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_5_grad/Shapegradients/add_5_grad/Shape_1*
T0
�
gradients/add_5_grad/SumSum/gradients/final_layer_type_1/MatMul_grad/MatMul*gradients/add_5_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/add_5_grad/ReshapeReshapegradients/add_5_grad/Sumgradients/add_5_grad/Shape*
T0*
Tshape0
�
gradients/add_5_grad/Sum_1Sum/gradients/final_layer_type_1/MatMul_grad/MatMul,gradients/add_5_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
z
gradients/add_5_grad/Reshape_1Reshapegradients/add_5_grad/Sum_1gradients/add_5_grad/Shape_1*
T0*
Tshape0
^
'gradients/layer_2_type_0/mul_grad/ShapeShapelayer_2_type_0/Tanh*
T0*
out_type0
W
)gradients/layer_2_type_0/mul_grad/Shape_1Const*
dtype0*
valueB:
�
7gradients/layer_2_type_0/mul_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_2_type_0/mul_grad/Shape)gradients/layer_2_type_0/mul_grad/Shape_1*
T0
n
%gradients/layer_2_type_0/mul_grad/MulMulgradients/add_2_grad/Reshape_1layer_2_type_0/idt/read*
T0
�
%gradients/layer_2_type_0/mul_grad/SumSum%gradients/layer_2_type_0/mul_grad/Mul7gradients/layer_2_type_0/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
)gradients/layer_2_type_0/mul_grad/ReshapeReshape%gradients/layer_2_type_0/mul_grad/Sum'gradients/layer_2_type_0/mul_grad/Shape*
T0*
Tshape0
^
'gradients/layer_2_type_1/mul_grad/ShapeShapelayer_2_type_1/Tanh*
T0*
out_type0
W
)gradients/layer_2_type_1/mul_grad/Shape_1Const*
valueB:*
dtype0
�
7gradients/layer_2_type_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_2_type_1/mul_grad/Shape)gradients/layer_2_type_1/mul_grad/Shape_1*
T0
n
%gradients/layer_2_type_1/mul_grad/MulMulgradients/add_5_grad/Reshape_1layer_2_type_1/idt/read*
T0
�
%gradients/layer_2_type_1/mul_grad/SumSum%gradients/layer_2_type_1/mul_grad/Mul7gradients/layer_2_type_1/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
)gradients/layer_2_type_1/mul_grad/ReshapeReshape%gradients/layer_2_type_1/mul_grad/Sum'gradients/layer_2_type_1/mul_grad/Shape*
T0*
Tshape0
�
+gradients/layer_2_type_0/Tanh_grad/TanhGradTanhGradlayer_2_type_0/Tanh)gradients/layer_2_type_0/mul_grad/Reshape*
T0
�
+gradients/layer_2_type_1/Tanh_grad/TanhGradTanhGradlayer_2_type_1/Tanh)gradients/layer_2_type_1/mul_grad/Reshape*
T0
`
'gradients/layer_2_type_0/add_grad/ShapeShapelayer_2_type_0/MatMul*
T0*
out_type0
W
)gradients/layer_2_type_0/add_grad/Shape_1Const*
valueB:*
dtype0
�
7gradients/layer_2_type_0/add_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_2_type_0/add_grad/Shape)gradients/layer_2_type_0/add_grad/Shape_1*
T0
�
%gradients/layer_2_type_0/add_grad/SumSum+gradients/layer_2_type_0/Tanh_grad/TanhGrad7gradients/layer_2_type_0/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
)gradients/layer_2_type_0/add_grad/ReshapeReshape%gradients/layer_2_type_0/add_grad/Sum'gradients/layer_2_type_0/add_grad/Shape*
T0*
Tshape0
`
'gradients/layer_2_type_1/add_grad/ShapeShapelayer_2_type_1/MatMul*
T0*
out_type0
W
)gradients/layer_2_type_1/add_grad/Shape_1Const*
dtype0*
valueB:
�
7gradients/layer_2_type_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_2_type_1/add_grad/Shape)gradients/layer_2_type_1/add_grad/Shape_1*
T0
�
%gradients/layer_2_type_1/add_grad/SumSum+gradients/layer_2_type_1/Tanh_grad/TanhGrad7gradients/layer_2_type_1/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
)gradients/layer_2_type_1/add_grad/ReshapeReshape%gradients/layer_2_type_1/add_grad/Sum'gradients/layer_2_type_1/add_grad/Shape*
T0*
Tshape0
�
+gradients/layer_2_type_0/MatMul_grad/MatMulMatMul)gradients/layer_2_type_0/add_grad/Reshapelayer_2_type_0/matrix/read*
transpose_a( *
transpose_b(*
T0
�
+gradients/layer_2_type_1/MatMul_grad/MatMulMatMul)gradients/layer_2_type_1/add_grad/Reshapelayer_2_type_1/matrix/read*
T0*
transpose_a( *
transpose_b(
�
gradients/AddNAddNgradients/add_2_grad/Reshape+gradients/layer_2_type_0/MatMul_grad/MatMul*
T0*/
_class%
#!loc:@gradients/add_2_grad/Reshape*
N
Q
gradients/add_1_grad/ShapeShapelayer_0_type_0/Tanh*
T0*
out_type0
R
gradients/add_1_grad/Shape_1Shapelayer_1_type_0/mul*
T0*
out_type0
�
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0
�
gradients/add_1_grad/SumSumgradients/AddN*gradients/add_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0
�
gradients/add_1_grad/Sum_1Sumgradients/AddN,gradients/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
z
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0*
Tshape0
�
gradients/AddN_1AddNgradients/add_5_grad/Reshape+gradients/layer_2_type_1/MatMul_grad/MatMul*
T0*/
_class%
#!loc:@gradients/add_5_grad/Reshape*
N
Q
gradients/add_4_grad/ShapeShapelayer_0_type_1/Tanh*
T0*
out_type0
R
gradients/add_4_grad/Shape_1Shapelayer_1_type_1/mul*
T0*
out_type0
�
*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1*
T0
�
gradients/add_4_grad/SumSumgradients/AddN_1*gradients/add_4_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0*
Tshape0
�
gradients/add_4_grad/Sum_1Sumgradients/AddN_1,gradients/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
z
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0*
Tshape0
^
'gradients/layer_1_type_0/mul_grad/ShapeShapelayer_1_type_0/Tanh*
T0*
out_type0
W
)gradients/layer_1_type_0/mul_grad/Shape_1Const*
valueB:*
dtype0
�
7gradients/layer_1_type_0/mul_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_1_type_0/mul_grad/Shape)gradients/layer_1_type_0/mul_grad/Shape_1*
T0
n
%gradients/layer_1_type_0/mul_grad/MulMulgradients/add_1_grad/Reshape_1layer_1_type_0/idt/read*
T0
�
%gradients/layer_1_type_0/mul_grad/SumSum%gradients/layer_1_type_0/mul_grad/Mul7gradients/layer_1_type_0/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
)gradients/layer_1_type_0/mul_grad/ReshapeReshape%gradients/layer_1_type_0/mul_grad/Sum'gradients/layer_1_type_0/mul_grad/Shape*
T0*
Tshape0
^
'gradients/layer_1_type_1/mul_grad/ShapeShapelayer_1_type_1/Tanh*
T0*
out_type0
W
)gradients/layer_1_type_1/mul_grad/Shape_1Const*
dtype0*
valueB:
�
7gradients/layer_1_type_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_1_type_1/mul_grad/Shape)gradients/layer_1_type_1/mul_grad/Shape_1*
T0
n
%gradients/layer_1_type_1/mul_grad/MulMulgradients/add_4_grad/Reshape_1layer_1_type_1/idt/read*
T0
�
%gradients/layer_1_type_1/mul_grad/SumSum%gradients/layer_1_type_1/mul_grad/Mul7gradients/layer_1_type_1/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
)gradients/layer_1_type_1/mul_grad/ReshapeReshape%gradients/layer_1_type_1/mul_grad/Sum'gradients/layer_1_type_1/mul_grad/Shape*
T0*
Tshape0
�
+gradients/layer_1_type_0/Tanh_grad/TanhGradTanhGradlayer_1_type_0/Tanh)gradients/layer_1_type_0/mul_grad/Reshape*
T0
�
+gradients/layer_1_type_1/Tanh_grad/TanhGradTanhGradlayer_1_type_1/Tanh)gradients/layer_1_type_1/mul_grad/Reshape*
T0
`
'gradients/layer_1_type_0/add_grad/ShapeShapelayer_1_type_0/MatMul*
T0*
out_type0
W
)gradients/layer_1_type_0/add_grad/Shape_1Const*
valueB:*
dtype0
�
7gradients/layer_1_type_0/add_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_1_type_0/add_grad/Shape)gradients/layer_1_type_0/add_grad/Shape_1*
T0
�
%gradients/layer_1_type_0/add_grad/SumSum+gradients/layer_1_type_0/Tanh_grad/TanhGrad7gradients/layer_1_type_0/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
)gradients/layer_1_type_0/add_grad/ReshapeReshape%gradients/layer_1_type_0/add_grad/Sum'gradients/layer_1_type_0/add_grad/Shape*
T0*
Tshape0
`
'gradients/layer_1_type_1/add_grad/ShapeShapelayer_1_type_1/MatMul*
T0*
out_type0
W
)gradients/layer_1_type_1/add_grad/Shape_1Const*
valueB:*
dtype0
�
7gradients/layer_1_type_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_1_type_1/add_grad/Shape)gradients/layer_1_type_1/add_grad/Shape_1*
T0
�
%gradients/layer_1_type_1/add_grad/SumSum+gradients/layer_1_type_1/Tanh_grad/TanhGrad7gradients/layer_1_type_1/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
)gradients/layer_1_type_1/add_grad/ReshapeReshape%gradients/layer_1_type_1/add_grad/Sum'gradients/layer_1_type_1/add_grad/Shape*
T0*
Tshape0
�
+gradients/layer_1_type_0/MatMul_grad/MatMulMatMul)gradients/layer_1_type_0/add_grad/Reshapelayer_1_type_0/matrix/read*
T0*
transpose_a( *
transpose_b(
�
+gradients/layer_1_type_1/MatMul_grad/MatMulMatMul)gradients/layer_1_type_1/add_grad/Reshapelayer_1_type_1/matrix/read*
transpose_a( *
transpose_b(*
T0
�
gradients/AddN_2AddNgradients/add_1_grad/Reshape+gradients/layer_1_type_0/MatMul_grad/MatMul*
N*
T0*/
_class%
#!loc:@gradients/add_1_grad/Reshape
g
+gradients/layer_0_type_0/Tanh_grad/TanhGradTanhGradlayer_0_type_0/Tanhgradients/AddN_2*
T0
�
gradients/AddN_3AddNgradients/add_4_grad/Reshape+gradients/layer_1_type_1/MatMul_grad/MatMul*
T0*/
_class%
#!loc:@gradients/add_4_grad/Reshape*
N
g
+gradients/layer_0_type_1/Tanh_grad/TanhGradTanhGradlayer_0_type_1/Tanhgradients/AddN_3*
T0
`
'gradients/layer_0_type_0/add_grad/ShapeShapelayer_0_type_0/MatMul*
T0*
out_type0
W
)gradients/layer_0_type_0/add_grad/Shape_1Const*
valueB:*
dtype0
�
7gradients/layer_0_type_0/add_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_0_type_0/add_grad/Shape)gradients/layer_0_type_0/add_grad/Shape_1*
T0
�
%gradients/layer_0_type_0/add_grad/SumSum+gradients/layer_0_type_0/Tanh_grad/TanhGrad7gradients/layer_0_type_0/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
)gradients/layer_0_type_0/add_grad/ReshapeReshape%gradients/layer_0_type_0/add_grad/Sum'gradients/layer_0_type_0/add_grad/Shape*
T0*
Tshape0
`
'gradients/layer_0_type_1/add_grad/ShapeShapelayer_0_type_1/MatMul*
T0*
out_type0
W
)gradients/layer_0_type_1/add_grad/Shape_1Const*
valueB:*
dtype0
�
7gradients/layer_0_type_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/layer_0_type_1/add_grad/Shape)gradients/layer_0_type_1/add_grad/Shape_1*
T0
�
%gradients/layer_0_type_1/add_grad/SumSum+gradients/layer_0_type_1/Tanh_grad/TanhGrad7gradients/layer_0_type_1/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
)gradients/layer_0_type_1/add_grad/ReshapeReshape%gradients/layer_0_type_1/add_grad/Sum'gradients/layer_0_type_1/add_grad/Shape*
T0*
Tshape0
�
+gradients/layer_0_type_0/MatMul_grad/MatMulMatMul)gradients/layer_0_type_0/add_grad/Reshapelayer_0_type_0/matrix/read*
T0*
transpose_a( *
transpose_b(
�
+gradients/layer_0_type_1/MatMul_grad/MatMulMatMul)gradients/layer_0_type_1/add_grad/Reshapelayer_0_type_1/matrix/read*
transpose_b(*
T0*
transpose_a( 
G
gradients/Reshape_7_grad/ShapeShapeSlice*
T0*
out_type0
�
 gradients/Reshape_7_grad/ReshapeReshape+gradients/layer_0_type_0/MatMul_grad/MatMulgradients/Reshape_7_grad/Shape*
T0*
Tshape0
I
gradients/Reshape_9_grad/ShapeShapeSlice_1*
T0*
out_type0
�
 gradients/Reshape_9_grad/ReshapeReshape+gradients/layer_0_type_1/MatMul_grad/MatMulgradients/Reshape_9_grad/Shape*
T0*
Tshape0
C
gradients/Slice_grad/RankConst*
value	B :*
dtype0
C
gradients/Slice_grad/ShapeShapeSlice*
T0*
out_type0
F
gradients/Slice_grad/stack/1Const*
dtype0*
value	B :
y
gradients/Slice_grad/stackPackgradients/Slice_grad/Rankgradients/Slice_grad/stack/1*
T0*

axis *
N
g
gradients/Slice_grad/ReshapeReshapeSlice/begingradients/Slice_grad/stack*
T0*
Tshape0
I
gradients/Slice_grad/Shape_1Shape	Reshape_6*
T0*
out_type0
b
gradients/Slice_grad/subSubgradients/Slice_grad/Shape_1gradients/Slice_grad/Shape*
T0
Q
gradients/Slice_grad/sub_1Subgradients/Slice_grad/subSlice/begin*
T0
x
gradients/Slice_grad/Reshape_1Reshapegradients/Slice_grad/sub_1gradients/Slice_grad/stack*
T0*
Tshape0
J
 gradients/Slice_grad/concat/axisConst*
value	B :*
dtype0
�
gradients/Slice_grad/concatConcatV2gradients/Slice_grad/Reshapegradients/Slice_grad/Reshape_1 gradients/Slice_grad/concat/axis*
N*

Tidx0*
T0
x
gradients/Slice_grad/PadPad gradients/Reshape_7_grad/Reshapegradients/Slice_grad/concat*
	Tpaddings0*
T0
E
gradients/Slice_1_grad/RankConst*
dtype0*
value	B :
G
gradients/Slice_1_grad/ShapeShapeSlice_1*
T0*
out_type0
H
gradients/Slice_1_grad/stack/1Const*
value	B :*
dtype0

gradients/Slice_1_grad/stackPackgradients/Slice_1_grad/Rankgradients/Slice_1_grad/stack/1*
T0*

axis *
N
m
gradients/Slice_1_grad/ReshapeReshapeSlice_1/begingradients/Slice_1_grad/stack*
T0*
Tshape0
K
gradients/Slice_1_grad/Shape_1Shape	Reshape_6*
T0*
out_type0
h
gradients/Slice_1_grad/subSubgradients/Slice_1_grad/Shape_1gradients/Slice_1_grad/Shape*
T0
W
gradients/Slice_1_grad/sub_1Subgradients/Slice_1_grad/subSlice_1/begin*
T0
~
 gradients/Slice_1_grad/Reshape_1Reshapegradients/Slice_1_grad/sub_1gradients/Slice_1_grad/stack*
T0*
Tshape0
L
"gradients/Slice_1_grad/concat/axisConst*
value	B :*
dtype0
�
gradients/Slice_1_grad/concatConcatV2gradients/Slice_1_grad/Reshape gradients/Slice_1_grad/Reshape_1"gradients/Slice_1_grad/concat/axis*
T0*
N*

Tidx0
|
gradients/Slice_1_grad/PadPad gradients/Reshape_9_grad/Reshapegradients/Slice_1_grad/concat*
T0*
	Tpaddings0
�
gradients/AddN_4AddNgradients/Slice_grad/Padgradients/Slice_1_grad/Pad*
T0*+
_class!
loc:@gradients/Slice_grad/Pad*
N
N
gradients/Reshape_6_grad/ShapeShapeo_descriptor*
T0*
out_type0
t
 gradients/Reshape_6_grad/ReshapeReshapegradients/AddN_4gradients/Reshape_6_grad/Shape*
T0*
Tshape0
D
strided_slice_14/stackConst*
dtype0*
valueB: 
F
strided_slice_14/stack_1Const*
valueB:*
dtype0
F
strided_slice_14/stack_2Const*
valueB:*
dtype0
�
strided_slice_14StridedSlicet_natomsstrided_slice_14/stackstrided_slice_14/stack_1strided_slice_14/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
1
mul_6/yConst*
dtype0*
value	B :(
0
mul_6Mulstrided_slice_14mul_6/y*
T0
E
Reshape_12/shape/0Const*
valueB :
���������*
dtype0
Q
Reshape_12/shapePackReshape_12/shape/0mul_6*
N*
T0*

axis 
`

Reshape_12Reshape gradients/Reshape_6_grad/ReshapeReshape_12/shape*
T0*
Tshape0
k
	ProdForce	ProdForce
Reshape_12	Descrpt:1	Descrpt:3	Descrpt:4t_natoms*
n_a_sel*
n_r_sel
x

ProdVirial
ProdVirial
Reshape_12	Descrpt:1	Descrpt:2	Descrpt:3	Descrpt:4t_natoms*
n_a_sel*
n_r_sel
D
strided_slice_15/stackConst*
valueB:*
dtype0
F
strided_slice_15/stack_1Const*
valueB:*
dtype0
F
strided_slice_15/stack_2Const*
valueB:*
dtype0
�
strided_slice_15StridedSlicet_natomsstrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
1
mul_7/xConst*
value	B :*
dtype0
0
mul_7Mulmul_7/xstrided_slice_15*
T0
B
o_force/shape/0Const*
dtype0*
valueB :
���������
K
o_force/shapePacko_force/shape/0mul_7*
T0*

axis *
N
C
o_forceReshape	ProdForceo_force/shape*
T0*
Tshape0
C
o_virial/shapeConst*
valueB"����	   *
dtype0
F
o_virialReshape
ProdVirialo_virial/shape*
T0*
Tshape0
D
strided_slice_16/stackConst*
valueB:*
dtype0
F
strided_slice_16/stack_1Const*
valueB:*
dtype0
F
strided_slice_16/stack_2Const*
valueB:*
dtype0
�
strided_slice_16StridedSlicet_natomsstrided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
1
mul_8/xConst*
value	B :	*
dtype0
0
mul_8Mulmul_8/xstrided_slice_16*
T0
H
o_atom_virial/shape/0Const*
valueB :
���������*
dtype0
W
o_atom_virial/shapePacko_atom_virial/shape/0mul_8*
N*
T0*

axis 
R
o_atom_virialReshapeProdVirial:1o_atom_virial/shape*
T0*
Tshape0 