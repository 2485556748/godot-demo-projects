GDPC                                                                            	   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP'      q      6���2`Y�x;�7w#   res://CubeScene.tscn�      �      ��(��o�My��#(XK   res://GestureArea.gd.remap  P7      &       ��|�~ݧ�i�7us@�   res://GestureArea.gdc   �      �      ��,�Z�2��P�/u�   res://Main.tscn P      y      �i��ǵ)�C��41   res://default_env.tres  �&      u       ��߈�a�#d�F
   res://icon.png  �7      R      ��TK)��_�g��   res://icon.png.import   �4      �      �����%��(#AB�   res://project.binary�C      �      �U,���y�)`�            [gd_scene load_steps=4 format=2]

[ext_resource path="res://default_env.tres" type="Environment" id=1]

[sub_resource type="SpatialMaterial" id=1]
params_diffuse_mode = 1
albedo_color = Color( 0.149414, 0.796875, 0.569252, 1 )
roughness = 0.0

[sub_resource type="CubeMesh" id=2]

[node name="Spatial" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.707107, 0, -0.707107, -0.353553, 0.866025, -0.353553, 0.612372, 0.5, 0.612372, 0, 0, 0 )
material_override = SubResource( 1 )
mesh = SubResource( 2 )
material/0 = null

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.926535, 0.11439, -0.358396, 0.199614, 0.658013, 0.726067, 0.318884, -0.744267, 0.586839, 0, 4.14991, 0 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 7.09558 )
fov = 74.0
near = 0.1

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = ExtResource( 1 )
        GDSC   5         �     ������ڶ   �����¶�   ��������Ӷ��   ��������Ӷ��   ���������������ζ���   ���������������϶���   ����������������̶��   ���������������۶���   ���������Ӷ�   ���������Ӷ�   ����������Ӷ   ���������۶�   �����϶�   �������Ӷ���   ���������¶�   ����¶��   �����������¶���   ���Ӷ���   ��������������������޶��   ������Ҷ   ����ζ��   �������ض���   ���Ŷ���   �����Ŷ�   ��Ŷ   ����Ķ��   �������������������Ѷ���   ��������Ѷ��   ��΄���¶���   ������������Ӷ��   �涶   ζ��   ����ⶶ�   ϶��   ������������۶��   ����Ӷ��   �����������¶���   ����������¶   ���������Ӷ�   ����Ŷ��   ̶��   �����޶�   ��������Ӷ��   ������������۶��   �����Ҷ�   ���   ��¶   �������ٶ���   ��������   ��ζ   ����   �������¶���   �������Ӷ���  �������?     @@                        4C           �?                   
                        "      (   	   .   
   /      2      5      6      9      :      ;      >      ?      E      J      O      V      W      X      _      `      a      b      c      d      m       n   !   t   "   u   #   {   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   �   @     A     B   !  C   %  D   7  E   8  F   C  G   N  H   V  I   W  J   ]  K   ^  L   _  M   e  N   u  O   v  P   w  Q   x  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b     c     d     e     f   7  g   G  h   J  i   Q  j   R  k   V  l   W  m   a  n   l  o   m  p   n  q   x  r   y  s   ~  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     3YY8P�  Q;�  Y8;�  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  YY;�  Y;�	  YY;�
  YYY;�  YY0�  PQV�  �  NO�  �	  NO�  �
  �  P�  QYYY0�  P�  QV�  YYYY�  ;�  �  T�  PQY�  &�  �  V�  �  &�  4�  V�  &�  T�  V�  Y�  �  N�  �  T�  V�  T�  R�  OY�  '�  �  V�  �  �  &�  4�  V�  &�  T�  V�  Y�  �  �  N�  �	  T�  PQL�  MV�	  T�  PQL�  MR�  �  T�  V�  T�  R�  O�  (V�  &�  T�  P�  T�  QV�  Y�  �  T�  PQY�  '�  4�  V�  &�	  T�  P�  T�  QV�  �  ;�  �  P�  L�  T�  PQL�  MM�  T�  Q�  &�  V�  �
  T�  P�  T�  R�+  P�  �  T�  QQ�  &�  V�  �
  T�  P�  T�   R�+  P�  �  T�!  QQ�  �  �	  L�  T�  M�  T�  �  �  L�  T�  M�  T�  �  �  �
  T�"  PQY�  '�  �  V�  �  �  &�  4�  V�  &�  T�  �  T�  P�  T�  QV�  Y�  �  �  T�#  P�  T�  Q�  �  �  N�  �	  T�  PQL�  MV�	  T�  PQL�  MR�  OY�  '�  4�  V�  &�	  T�  P�  T�  QV�  �  �	  L�  T�  M�  T�  Y�  �  ;�$  �  L�  T�  PQL�  MM�  L�  T�  PQL�  MM�  ;�%  �	  L�	  T�  PQL�  MM�	  L�	  T�  PQL�  MMY�  �  ;�&  �  P�  T�'  T�  T�  R�  T�'  T�!  T�!  R�  T�'  T�(  T�(  QT�)  PQY�  &�  V�  �  ;�*  �5  P�&  P�%  T�)  PQ�$  T�)  PQQR�  R�  Q�&  �  �
  T�+  P�  T�,  P�*  �  T�-  QQ�  (V�  �
  T�+  P�  QY�  &�  V�  �  ;�.  �%  T�/  P�$  Q�  �
  T�  P�  T�0  R�.  QY�  �  &�  T�  PQ�  V�  �  �	  NO�  )�1  �  T�  PQV�  �	  L�1  M�  L�1  M�  �  �  �
  T�"  PQYYYYY0�  P�2  QV�  ;�3  �4  P�4  PQT�  R�4  PQT�!  Q�  .�2  P�  �3  QY`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://GestureArea.gd" type="Script" id=1]
[ext_resource path="res://CubeScene.tscn" type="PackedScene" id=2]

[node name="VBoxContainer" type="VBoxContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 0
size_flags_vertical = 0

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_right = 1024.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ViewportContainer" type="ViewportContainer" parent="HBoxContainer"]
margin_right = 510.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
stretch = true
script = ExtResource( 1 )
target = NodePath("Viewport/Spatial/MeshInstance")
one_finger_rot_y = false
two_fingers_rot_z = false
two_fingers_zoom = false

[node name="Viewport" type="Viewport" parent="HBoxContainer/ViewportContainer"]
size = Vector2( 510, 298 )
own_world = true
transparent_bg = true
handle_input_locally = false
msaa = 2
hdr = false
usage = 3
render_target_update_mode = 3

[node name="Spatial" parent="HBoxContainer/ViewportContainer/Viewport" instance=ExtResource( 2 )]

[node name="Camera" parent="HBoxContainer/ViewportContainer/Viewport/Spatial" index="2"]
current = true

[node name="Label" type="Label" parent="HBoxContainer/ViewportContainer"]
margin_left = 7.0
margin_top = 11.0
margin_right = 157.0
margin_bottom = 25.0
text = "One-finger rot around X"

[node name="ViewportContainer2" type="ViewportContainer" parent="HBoxContainer"]
margin_left = 514.0
margin_right = 1024.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
stretch = true
script = ExtResource( 1 )
target = NodePath("Viewport/Spatial/MeshInstance")
two_fingers_rot_z = false
two_fingers_zoom = false

[node name="Viewport" type="Viewport" parent="HBoxContainer/ViewportContainer2"]
size = Vector2( 510, 298 )
own_world = true
transparent_bg = true
handle_input_locally = false
msaa = 2
hdr = false
usage = 3
render_target_update_mode = 3

[node name="Spatial" parent="HBoxContainer/ViewportContainer2/Viewport" instance=ExtResource( 2 )]

[node name="Camera" parent="HBoxContainer/ViewportContainer2/Viewport/Spatial" index="2"]
current = true

[node name="Label2" type="Label" parent="HBoxContainer/ViewportContainer2"]
margin_left = 8.0
margin_top = 11.0
margin_right = 196.0
margin_bottom = 25.0
text = "One-finger rot around X and Y"

[node name="HBoxContainer2" type="HBoxContainer" parent="."]
margin_top = 302.0
margin_right = 1024.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ViewportContainer" type="ViewportContainer" parent="HBoxContainer2"]
margin_right = 510.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
stretch = true
script = ExtResource( 1 )
target = NodePath("Viewport/Spatial/MeshInstance")
two_fingers_zoom = false

[node name="Viewport" type="Viewport" parent="HBoxContainer2/ViewportContainer"]
size = Vector2( 510, 298 )
own_world = true
transparent_bg = true
handle_input_locally = false
msaa = 2
hdr = false
usage = 3
render_target_update_mode = 3

[node name="Spatial" parent="HBoxContainer2/ViewportContainer/Viewport" instance=ExtResource( 2 )]

[node name="Camera" parent="HBoxContainer2/ViewportContainer/Viewport/Spatial" index="2"]
current = true

[node name="Label3" type="Label" parent="HBoxContainer2/ViewportContainer"]
margin_left = 8.0
margin_top = 9.0
margin_right = 236.0
margin_bottom = 23.0
text = "One-finger X/Y rot + two-finger Z rot"

[node name="ViewportContainer2" type="ViewportContainer" parent="HBoxContainer2"]
margin_left = 514.0
margin_right = 1024.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
stretch = true
script = ExtResource( 1 )
target = NodePath("Viewport/Spatial/MeshInstance")

[node name="Viewport" type="Viewport" parent="HBoxContainer2/ViewportContainer2"]
size = Vector2( 510, 298 )
own_world = true
transparent_bg = true
handle_input_locally = false
msaa = 2
hdr = false
usage = 3
render_target_update_mode = 3

[node name="Spatial" parent="HBoxContainer2/ViewportContainer2/Viewport" instance=ExtResource( 2 )]

[node name="Camera" parent="HBoxContainer2/ViewportContainer2/Viewport/Spatial" index="2"]
current = true

[node name="Label2" type="Label" parent="HBoxContainer2/ViewportContainer2"]
margin_left = 12.0
margin_top = 9.0
margin_right = 279.0
margin_bottom = 23.0
text = "One-finger X/Y, two-finger Z + pinch"

[editable path="HBoxContainer/ViewportContainer/Viewport/Spatial"]

[editable path="HBoxContainer/ViewportContainer2/Viewport/Spatial"]

[editable path="HBoxContainer2/ViewportContainer/Viewport/Spatial"]

[editable path="HBoxContainer2/ViewportContainer2/Viewport/Spatial"]
       [gd_resource type="Environment" format=2]

[resource]
ambient_light_color = Color( 0.307434, 0.362682, 0.539063, 1 )
           GDST@   @           U  PNG �PNG

   IHDR   @   @   %�   sRGB ���  IDATh��ZY�d�U>��������ӝ���i��a����qd!�"H"$R�$�Q^�@�<�Px@
Dr"�" <Ά'�L�3�}���^�KU�r�n��n�S[�?�ZU���|g��~���_|YǦV�?��D�R��XJi�I9NEB�53�n �(�<���?afD]�T� <����ӳ���0R�J�R�Z=�u�M�qT6�
��ʺR2��
)���B��GȁB�ĉ������z��ԡ�GKg�]x�Ͽ��'~�x6����8p���f�k6�}Z� (�y._�����ԡG'&����?vXk�B���ћ�O�s�F�;|x�qTF++k����<e�AD"4�J)�6J�8�R
c3#��R"bO��k���Z+�0�A����M��|�����HJ�S�TR���fNnK�GEw!"ǡM�2q*"ާ�-�k�T�V��~��C+. ��~jwK�n��ُ9���޿���֤����O�Ǒ���5���c ���,/��378%!-A����� �H��o��=š�~2x�U�Y��L�#���먺�����N��I�� ���y��ys~]R
���.ۃ�����O�W>	A�x
$�l�g��}���w��H��ǝ�y]nn�R
\j�~��9}��*�V��޲]��ϜJ��o@ZA3�=�YH�R-x�U^\�
108�Y+
��z�N�E����?��c�ן�ߺ)k-�{�  `��dOI}�9hE���)�F�q���"%���Im1t;�5�^��L���Qi�$H� ȁL����W��J5��f長ob��sW@ j�%K�ܩz1�Cl9�U�o���bjrX�� 0���n�Xi9���g �����F0���� r�x�9����`H	�!���� �x�-U�P����H;^���vĂ�j���,�����d�x;��V�se�k?E7%:��zf��+���(��k�@)Ɉ)?�{k���Tǌ�+^�~H)�x� 75������tA�
�.Gt �O��ND4� #���@�4����?�A%D>��7����e��ydw�@��TZ�� b2U:^���`  D@��MStIIӊ���Qj|���wd1��:Q�1wF��l�v�誟|%�� 6�S"sq�f�6��N_���� L��h�5� �BsZ�"���F���:���&��Z�[�u E6��ǯ�'�v���A�� ��K �O�3�m �s��*��&ﷁ�)�r�b:���Vd���Ph3~m�C"�   ���tkY��&����"����]ϯ{�Rժ�}_K08U�:f����z�U"�Fo-YAݭ�
 �� ӻ3tu�O� �t����5��=g��S��H�^գ�vbOV�C��}��
`FJb3߿�A�Cs�i�ٶ� ����`����\X�۾��m��+�df�Z�C?�$�~���$1"8���}lS?;�.��;�=��<l�9��-� ����~x��G��*���]2�ccL���Hk Ɋ���- $Ա��ٌ��	��p�	�݅���(і�dZ�ϖ���,[Ad-3[Dr�L�� %%3!���,ف���<���cG��wf�{�k�
�ܻ?=����gg燇�HЍ�gs�'O��͏��.,�>�ĉKW��A�Z�<�̩�����b[Q���/M=2q��͉��z�qpx��^]Y����ܾ}g|l�880}{f|b�Q*�Ͻw�B��[�T�叿���Z�80�/�����ߣ?�B���9|hn~)�""2�8�C���ʺn�5ic����;3s�\�^oAR�0��z��(�n
E��055��X
�P
�����ZK)�8.�s�\n�\.�F����?R�[,���ڑ�8��3���$�[�%	HD{��C$ x�ʎ`l���g�͌ 6�Z��G'Z��,�`���t�g����@H+tڸ�7ݛh�c�K/s#�LTCy�M_7*�5߾�_;o޻��ib���4z�������ĕ�i�j(�߹��2�bC�G�o>���<��<W�u@B$�@  @l짟�Ƞ �p�*2�ȥ��ב�� D:�����}�+�P�� 0��`,��G�"��SjHJ�0�4L�WCy�>B�y(h�3�x���_OOB#�k|ec!6`,��@d������ ���� 7�DD%�66��:�����  �#�֊�OO���I��#tl�&���M����_�.^^�d'�z!g�h;H����r�Zs��B��B@)P*a�Ȼ��_/yW���j�M��p�_F7őcAX�ڙ��B0y����&&���ݻC�������ng�F������л�кQn]-�����RȢ� �"��� 3W��J������P6/f�� ��`8׆�CDD@����z���ю4��ya޿^��.��:�-�3;S�6�ܙ� !D��A@I�=Yt�!�ؔ��YD�Lu�YgD�m�t�u��i�@I�݆���= 6�a��D�ca(�ٿy�FFm���;��#t#h7�"B%�߽�_/SZ�5z����J� ���)���x0�g�8L�����Oo|b�?V��^� ���"2m+���A[A�J� 4V?39��g��f�]XD���6}	������F�!R�7�86 @�z��*8~$ø]
Ir�ά��u�^Mή���`���^�n  �a_fikZ1�կ�+��TeіBB�)9xe���{�`A��Z7�a+�zE�����r;)�l�ɈR�HՃ�\���Ů�0�T~ԃ�E�V@4� ��4F�V�d�ұV�#./��Qe�� V�������= ���.�$���z��.���E��oa�T�P�d�zF	 ���;N+�a�@�֭X����j�U��W�A�J����D�:��6#��~O����[���rD���s�lũ�вu�Q��0�R�:}�6w%���ق�\z��B �Jsk5�k%���o��223�Υt>d�3��w*���]㗎�`�mo}= �O_�\����Z�㍄��`GڔbIS�z�z���ܿa�@���&�S���T{ X��j}g��'��� ��؇���fH�v�N;��;?�ᮩ��F3����4���	���wAN+�U��Ò "����3��[�Hw�`�(,�Fn�vf"8;-	����{B]i�F��F�/����-��:��sPv�"kc[{�IKH�N\�w����{ˇ r)��o��{ƫ��?�b #E��]��.�'yH)p�F�]�XK�� �x`nexf����� �K��x�    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://GestureArea.gdc"
          �PNG

   IHDR   @   @   %�  IDATx��Z�S���.�k�&m)P�
�^7�]�k��5�swYG�z���s���_���)a�,KI��e�L&$�y�s������*3+)��v��4U^ S��)
34��ORdʬJ�4��L���
%�µ��U�י��
��H�Y�S-J�MהSs��&�:;_�'������"��
m���LG����g`���'����|^��op���|G�������B#��CZ�W��{tl�RW�p|�1���Pv������:��6��阜Y�7�`{}�঱u���������D~F��	T�!�����}���O�[\�W�3��K3O�޺������(O ��np����n=`Ϡ|����ӗ� |�B	479�����(BE�ꏩH(Q&-V�,��QR�R4 `.tQ�
H��.��FA{b:%�	��
�P�>B�����.K~sF�UB��Y�`@�d�DX�Ky�)ycM�ڪ��u�K����K�Ȉ4*	H4�[�	�b�C��U�k�?]p�˗�D|�(�`������!���I�ݔ�p^ٖߞ��xQ��������#
_���Y�TQs����;��`��q��@YH����+�6�k)?x�$�;�`�O��l�_^I*�5������_?/��U��oA(�u3��Q�0x��v���tң��gfE_{P�h��"@�A��:��9N����� )=��)������˗�lF,�xJ�o xO�B�O�p���r�/���x���W�0�D��  B�*��>v��ͽ1��\O��sA{@�^DW�� n�x� W*�U�@��@�^$����D�1|�7���J_��H������)N~U��z�Ұ��!��� �ȳs�w�0�l{l^�P�� Q&_]1;q�+fnX���A�ʊ�����n�"m�ъ!��0�� �l�fsWN�	�x�33Pm kOQ��}�C��*bf0r�/�HW�����Ud��O"��0��>��*&�  ��3���@�9 l�B��e��9������>���U�-���>��>�!k�� pn>��	c @���oYD䖆?� DA����@���C��ka|�u`s�=;�=�{; ���AF+��4�tp}!��U��oa��i�g ��f;�� >m%�x����=3+�;��H���2�ς�P&��ᨉ���F �S�E���e�!��@���g�0%�7��Y�
���f+*�q3��k"��a��HN�}x�ޥ���� I���.�=<�[;}�pXQu2Ţ��	�z[;�,5������>�`����5�}m"Bɮ�{P���*Ffz�����R��|��}e�~��3��I���� x�Z⛏��+w�;�o�����A��7�I�b�3h2�~��ɒ\\�y
�Lf��}��R����?�̀\�[\����qM���
Қ��3̶;��}l����qp��#33�%����u��:&˪jM��鹥����S����w?��چޒJ��ĉ�30������q�]�u=ǎ��t��8=�?b�u��iz�����ۭ���#G�������_^][ZY�A���ƧN՞8h�`l4E�\>~&���m<�WRd�0=<�Iq��gu��P*J�Aǝ�H�F�U&���\+�Ж�����dy��J��):��R'֙�
m��6�����)U�	�je�(5G��#ݥ��z��/ �����2���Y��/�9��z�'OH�X����j�+�p�����N������
޺^�����,h�#cdd��$Yx��S�������;;/��c�?�����G�/_[��������m&ڀ��C�<��qq���$��Y��0@��pQ��~">uD�Y.�'����,` n�ͿxB�?�;�e(hfp��l�����>g#��*� ���|��s���{h ��Pl.I~Ä���9��+@�z�nQc�G `.��z'	
2F
VY���,��
bm�i 
��Bq�+ H*Dܦ��kk� �i�Mrc]�ӑ��q鏟�pE��oE,�<<:%��s+�v`BAn.���1��UD�\�+��ѐ�NA��z5|Y����� ���5��g��-�	%UBO���t����� �\8�P B�}�\]�=q$�FW�����8���ᰶ�d/]���.e�H�>d����D4׋H;���]ǈ��{ �U�ѯ�!&�K������u~�;����r�����wZ/u%���Цz�a�-!C��=�xJ�� ��� S���13�F�v��� D�]Ւ�r�@3�C��51��p���זPV͞E�����` !��`7c�>�.&���gGm��/f��F�WQ��&e!���ӂ,
oi`�"h������ P�a-4��*~�Z2-���Z���E��4��GWhs}XW3��"ha! �]n��n� uu	YA����'DkFs��c
k�io�%�M�{�����Wh��}���Fqu�=�e��i�M	H$�;:���j�j�!4����D �Y����`�T�3��x�~����ք�YHD�������] nK���h�UȺ3��R��], VO�/�`�a��*ڞ<8�}!}��@�}�����7�f�����ͬ��w�o.,dٍ"��ʂ���~��R�9�)(��=Pga`��V�P��D|Uxc]H[hOK(�g���i 	
  ����,a�
4X<,_6 L�L��5D�maM����mȫ���(�MHz�� UdS-�`�9�)�%,54�����rA�`�
4�����c�FR��W^P�12��SĪ�ѥ�8s�y�R�{��mc��>}�$�x{���r��v�H��G{x�ӫ/����E���h�sA �N��;��C��-S��
 x.N�z�t�y�'@kv�{�nX���<7+�����H�+��bh[��8���W�t�>mv��A�W�vMA��a
�sև�y����ӧיD"���<%���K�w&}�����V��:Mѭ�۸ǧ���/D��X����@��I�r6��qG�)(pk����Y�l�	1�i�    IEND�B`�              ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Interactive Cubes      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     gdnative/singletons          $   rendering/quality/driver/driver_name         GLES2   7   rendering/quality/intended_usage/framebuffer_allocation          >   rendering/quality/intended_usage/framebuffer_allocation.mobile          )   rendering/environment/default_clear_color      ���=r�>��H>  �?)   rendering/environment/default_environment          res://default_env.tres    