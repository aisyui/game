*start
*title
[title name="yui"]

[position layer=message0 opacity=0]
;[plugin name="menu_se" menubutton_clickse="yes.ogg" menu_close_clickse="yes.ogg" save_list_clickse="yes.ogg" cancel_clickse="yes.ogg" confirm_clickse="yes.ogg" ]
;[playbgm storage=03.ogg]

[bg storage=p_blue_c.png time=0]
[image layer=1 storage=logo_w.png visible=true top=30 left=340 width=300]
[glink target=*first text="はじめから" size=20 width="200" x=350 y=290 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[glink target=*loadmenu text="つづきから" size=20 width="200" x=350 y=360 color=gray font_color=black graphic=more.png clickse=yes.ogg]
;[glink target=*eng text="English" size=20 width="200" x=350 y=430 color=gray font_color=black graphic=more.png clickse=yes.ogg]
;[glink target=*chu text="中文" size=20 width="200" x=350 y=500 color=gray font_color=black graphic=more.png clickse=yes.ogg]

[s]

*loadmenu
[cm]
[showload]
[jump target=*title]
[s]

*first
[freeimage layer=1]
[position layer=message0 width=800 height=280 top=350 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="60" marginl="50" marginr="70" marginb="60" title="test"]
[ptext name="chara_name_area" layer=message0 width="600" color=black x=99 y=365 size=26]
[chara_config ptext="chara_name_area"]
[button name="role_button" glink text="S" size=15 width="40" y=364 x=770 color=gray font_color=white graphic=b_blue_save.png clickse=yes.ogg role="save"]
[button name="role_button" glink text="L" size=15 width="40" y=364 x=820 color=gray font_color=white graphic=b_red_load.png clickse=yes.ogg role="load"]
[chara_new name="c_octo_def" storage="c_octo_def.png" jname="c_octo_def"]
[chara_new name="c_octo_ou" storage="c_octo_ou.png" jname="c_octo_ou"]
[chara_new name="c_octo_hakase" storage="c_octo_hakase.png" jname="c_octo_hakase"]
[chara_new name="c_octo_hei" storage="c_octo_hei.png" jname="c_octo_hei"]
[chara_new name="item_00" storage="item_00.png" jname="item_00"]
[chara_new name="item_01" storage="item_01.png" jname="item_01"]
[chara_new name="item_02" storage="item_02.png" jname="item_02"]
[chara_new name="item_03" storage="item_03.png" jname="item_03"]
[chara_new name="item_04" storage="item_04.png" jname="item_04"]
[chara_new name="item_05" storage="item_05.png" jname="item_05"]
[chara_new name="item_06" storage="item_06.png" jname="item_06"]
[chara_new name="item_07" storage="item_07.png" jname="item_07"]
[chara_new name="item_08" storage="item_08.png" jname="item_08"]
[chara_new name="item_09" storage="item_09.png" jname="item_09"]
[chara_new name="item_10" storage="item_10.png" jname="item_10"]
[chara_new name="item_11" storage="item_11.png" jname="item_11"]
[chara_new name="c_yui" storage="c_yui.png" jname="c_yui"]
[chara_new name="ai" storage="ai.png" jname="ai"]
[chara_new name="c_zen" storage="c_zen.png" jname="c_zen"]
[chara_new name="c_kyousuke" storage="c_kyousuke.png" jname="c_kyousuke"]
[chara_new name="c_ponta" storage="c_ponta.png" jname="c_ponta"]
[chara_new name="c_ponta_papa" storage="c_ponta_papa.png" jname="c_ponta_papa"]
[chara_new name="c_plan" storage="c_plan.png" jname="c_plan"]
[chara_new name="c_kyousuke_2" storage="c_kyousuke_2.png" jname="c_kyousuke_2"]
[chara_new name="c_ponta_2" storage="c_ponta_2.png" jname="c_ponta_2"]
[chara_new name="c_zen_2" storage="c_zen_2.png" jname="c_zen_2"]
[chara_new name="c_yui_2" storage="c_yui.png" jname="c_yui_2"]
[chara_new name="c_yui_3" storage="c_yui.png" jname="c_yui_3"]
[chara_new name="c_yui_choukyuu" storage="c_yui_choukyuu.png" jname="c_yui_choukyuu"]
[chara_new name="c_yui_chou_mahou" storage="c_yui_chou_mahou.png" jname="c_yui_chou_mahou"]
[chara_new name="c_yui_tensi" storage="c_yui_tensi.png" jname="c_yui_tensi"]
[chara_new name="c_yui_back" storage="c_yui_back.png" jname="c_yui_back"]
[chara_new name="c_yui_back_tensi" storage="c_yui_back_tensi.png" jname="c_yui_back_tensi"]
[chara_new name="c_yui_back_choukyuu" storage="c_yui_back_choukyuu.png" jname="c_yui_back_choukyuu"]
[chara_new name="c_yui_zen_ken" storage="c_yui_zen_ken.png" jname="c_yui_zen_ken"]
[chara_new name="c_zeusu_0" storage="c_zeusu_0.png" jname="c_zeusu_0"]
[chara_new name="c_zeusu_1" storage="c_zeusu_1.png" jname="c_zeusu_1"]
[chara_new name="c_zeusu_2" storage="c_zeusu_2.png" jname="c_zeusu_2"]
[chara_new name="c_zeusu_3" storage="c_zeusu_3.png" jname="c_zeusu_3"]
[chara_new name="c_grei" storage="c_grei.png" jname="c_grei"]
[chara_new name="c_ripo" storage="c_ripo.png" jname="c_ripo"]
[chara_new name="c_kakiko" storage="c_kakiko.png" jname="c_kakiko"]
[chara_new name="c_amu" storage="c_amu.png" jname="c_amu"]
[chara_new name="m_sinou" storage="m_sinou.png" jname="m_sinou"]
[chara_new name="m_nekosen" storage="m_nekosen.png" jname="m_nekosen"]
[chara_new name="m_torimu" storage="m_torimu.png" jname="m_torimu"]
[chara_new name="m_torimu_2" storage="m_torimu_2.png" jname="m_torimu_2"]
[jump storage="s00.ks"]
[s]

*eng
[freeimage layer=1]
[position layer=message0 width=800 height=280 top=350 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="60" marginl="50" marginr="70" marginb="60" title="test"]
[ptext name="chara_name_area" layer=message0 width="600" color=black x=99 y=365 size=26]
[chara_config ptext="chara_name_area"]
[button name="role_button" glink text="S" size=15 width="40" y=364 x=770 color=gray font_color=white graphic=b_blue_save.png clickse=yes.ogg role="save"]
[button name="role_button" glink text="L" size=15 width="40" y=364 x=820 color=gray font_color=white graphic=b_red_load.png clickse=yes.ogg role="load"]
[chara_new name="c_octo_def" storage="c_octo_def.png" jname="c_octo_def"]
[chara_new name="c_octo_ou" storage="c_octo_ou.png" jname="c_octo_ou"]
[chara_new name="c_octo_hakase" storage="c_octo_hakase.png" jname="c_octo_hakase"]
[chara_new name="c_octo_hei" storage="c_octo_hei.png" jname="c_octo_hei"]
[chara_new name="item_00" storage="item_00.png" jname="item_00"]
[chara_new name="item_01" storage="item_01.png" jname="item_01"]
[chara_new name="item_02" storage="item_02.png" jname="item_02"]
[chara_new name="item_03" storage="item_03.png" jname="item_03"]
[chara_new name="item_04" storage="item_04.png" jname="item_04"]
[chara_new name="item_05" storage="item_05.png" jname="item_05"]
[chara_new name="item_06" storage="item_06.png" jname="item_06"]
[chara_new name="c_yui" storage="c_yui.png" jname="c_yui"]
[chara_new name="ai" storage="ai.png" jname="ai"]
[chara_new name="c_zen" storage="c_zen.png" jname="c_zen"]
[chara_new name="c_kyousuke" storage="c_kyousuke.png" jname="c_kyousuke"]
[chara_new name="c_ponta" storage="c_ponta.png" jname="c_ponta"]
[chara_new name="c_ponta_papa" storage="c_ponta_papa.png" jname="c_ponta_papa"]
[chara_new name="c_plan" storage="c_plan.png" jname="c_plan"]
[chara_new name="c_kyousuke_2" storage="c_kyousuke_2.png" jname="c_kyousuke_2"]
[chara_new name="c_ponta_2" storage="c_ponta_2.png" jname="c_ponta_2"]
[chara_new name="c_zen_2" storage="c_zen_2.png" jname="c_zen_2"]
[chara_new name="c_yui_2" storage="c_yui.png" jname="c_yui_2"]
[chara_new name="c_yui_3" storage="c_yui.png" jname="c_yui_3"]
[chara_new name="c_yui_choukyuu" storage="c_yui_choukyuu.png" jname="c_yui_choukyuu"]
[chara_new name="c_yui_chou_mahou" storage="c_yui_chou_mahou.png" jname="c_yui_chou_mahou"]
[chara_new name="c_yui_tensi" storage="c_yui_tensi.png" jname="c_yui_tensi"]
[chara_new name="c_yui_back" storage="c_yui_back.png" jname="c_yui_back"]
[chara_new name="c_yui_back_tensi" storage="c_yui_back_tensi.png" jname="c_yui_back_tensi"]
[chara_new name="c_yui_back_choukyuu" storage="c_yui_back_choukyuu.png" jname="c_yui_back_choukyuu"]
[chara_new name="c_zeusu_0" storage="c_zeusu_0.png" jname="c_zeusu_0"]
[chara_new name="c_zeusu_1" storage="c_zeusu_1.png" jname="c_zeusu_1"]
[chara_new name="c_zeusu_2" storage="c_zeusu_2.png" jname="c_zeusu_2"]
[chara_new name="c_zeusu_3" storage="c_zeusu_3.png" jname="c_zeusu_3"]
[chara_new name="m_sinou" storage="m_sinou.png" jname="m_sinou"]
[chara_new name="m_nekosen" storage="m_nekosen.png" jname="m_nekosen"]
[chara_new name="m_torimu" storage="m_torimu.png" jname="m_torimu"]
[jump storage="e00.ks"]
[s]

*chu
[freeimage layer=1]
[position layer=message0 width=800 height=280 top=350 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="60" marginl="50" marginr="70" marginb="60" title="test"]
[ptext name="chara_name_area" layer=message0 width="600" color=black x=99 y=365 size=26]
[chara_config ptext="chara_name_area"]
[button name="role_button" glink text="S" size=15 width="40" y=364 x=770 color=gray font_color=white graphic=b_blue_save.png clickse=yes.ogg role="save"]
[button name="role_button" glink text="L" size=15 width="40" y=364 x=820 color=gray font_color=white graphic=b_red_load.png clickse=yes.ogg role="load"]
[chara_new name="c_octo_def" storage="c_octo_def.png" jname="c_octo_def"]
[chara_new name="c_octo_ou" storage="c_octo_ou.png" jname="c_octo_ou"]
[chara_new name="c_octo_hakase" storage="c_octo_hakase.png" jname="c_octo_hakase"]
[chara_new name="c_octo_hei" storage="c_octo_hei.png" jname="c_octo_hei"]
[chara_new name="item_00" storage="item_00.png" jname="item_00"]
[chara_new name="item_01" storage="item_01.png" jname="item_01"]
[chara_new name="item_02" storage="item_02.png" jname="item_02"]
[chara_new name="item_03" storage="item_03.png" jname="item_03"]
[chara_new name="item_04" storage="item_04.png" jname="item_04"]
[chara_new name="item_05" storage="item_05.png" jname="item_05"]
[chara_new name="item_06" storage="item_06.png" jname="item_06"]
[chara_new name="c_yui" storage="c_yui.png" jname="c_yui"]
[chara_new name="ai" storage="ai.png" jname="ai"]
[chara_new name="c_zen" storage="c_zen.png" jname="c_zen"]
[chara_new name="c_kyousuke" storage="c_kyousuke.png" jname="c_kyousuke"]
[chara_new name="c_ponta" storage="c_ponta.png" jname="c_ponta"]
[chara_new name="c_ponta_papa" storage="c_ponta_papa.png" jname="c_ponta_papa"]
[chara_new name="c_plan" storage="c_plan.png" jname="c_plan"]
[chara_new name="c_kyousuke_2" storage="c_kyousuke_2.png" jname="c_kyousuke_2"]
[chara_new name="c_ponta_2" storage="c_ponta_2.png" jname="c_ponta_2"]
[chara_new name="c_zen_2" storage="c_zen_2.png" jname="c_zen_2"]
[chara_new name="c_yui_2" storage="c_yui.png" jname="c_yui_2"]
[chara_new name="c_yui_3" storage="c_yui.png" jname="c_yui_3"]
[chara_new name="c_yui_choukyuu" storage="c_yui_choukyuu.png" jname="c_yui_choukyuu"]
[chara_new name="c_yui_chou_mahou" storage="c_yui_chou_mahou.png" jname="c_yui_chou_mahou"]
[chara_new name="c_yui_tensi" storage="c_yui_tensi.png" jname="c_yui_tensi"]
[chara_new name="c_yui_back" storage="c_yui_back.png" jname="c_yui_back"]
[chara_new name="c_yui_back_tensi" storage="c_yui_back_tensi.png" jname="c_yui_back_tensi"]
[chara_new name="c_yui_back_choukyuu" storage="c_yui_back_choukyuu.png" jname="c_yui_back_choukyuu"]
[chara_new name="c_zeusu_0" storage="c_zeusu_0.png" jname="c_zeusu_0"]
[chara_new name="c_zeusu_1" storage="c_zeusu_1.png" jname="c_zeusu_1"]
[chara_new name="c_zeusu_2" storage="c_zeusu_2.png" jname="c_zeusu_2"]
[chara_new name="c_zeusu_3" storage="c_zeusu_3.png" jname="c_zeusu_3"]
[chara_new name="m_sinou" storage="m_sinou.png" jname="m_sinou"]
[chara_new name="m_nekosen" storage="m_nekosen.png" jname="m_nekosen"]
[chara_new name="m_torimu" storage="m_torimu.png" jname="m_torimu"]
[jump storage="c00.ks"]
[s]

