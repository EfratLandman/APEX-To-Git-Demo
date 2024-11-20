prompt --application/shared_components/navigation/lists/application_navigation
begin
--   Manifest
--     LIST: Application Navigation
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(14857842905771835523)
,p_name=>'Application Navigation'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14857843127083835528)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Customers [&CUSTOMERS.]'
,p_list_item_link_target=>'f?p=&APP_ID.:59:&SESSION.::&DEBUG.:RP,RIR,CIR:::'
,p_list_item_icon=>'fa-home'
,p_list_text_10=>'2,13,47,53,54,55,56,50,52,64,51,66,68,67,37,25,69,7,10,13,1'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2,10,13,25,47,50,51,52,59,67,92,149,150,131'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15769484510066267609)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Categories'
,p_list_item_link_target=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843127083835528)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15769490226872321719)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Geographies'
,p_list_item_link_target=>'f?p=&APP_ID.:85:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843127083835528)
,p_required_patch=>wwv_flow_imp.id(14954642305559426091)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15770404457007425828)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Referenceability'
,p_list_item_link_target=>'f?p=&APP_ID.:86:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843127083835528)
,p_required_patch=>wwv_flow_imp.id(14286825208374281006)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'86,91'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15868577411171781554)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Products'
,p_list_item_link_target=>'f?p=&APP_ID.:92:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843127083835528)
,p_required_patch=>wwv_flow_imp.id(14954665590037691528)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20245302681450509428)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-dial-gauge-chart'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2565086647115497940)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Issues'
,p_list_item_link_target=>'f?p=&APP_ID.:134:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-alert'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from eba_cust_issues'))
,p_required_patch=>wwv_flow_imp.id(2564694359236856813)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'134'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14857843274130835528)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Products [&PRODUCTS.]'
,p_list_item_link_target=>'f?p=&APP_ID.:44:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-archive'
,p_required_patch=>wwv_flow_imp.id(14954665590037691528)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'19,44'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14857843015237835527)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Referencability'
,p_list_item_link_target=>'f?p=&APP_ID.:100:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843274130835528)
,p_list_text_10=>'33,31,59,15,76,100'
,p_required_patch=>wwv_flow_imp.id(14286883625103355158)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'100,122'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17776445132569088809)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Partners'
,p_list_item_link_target=>'f?p=&APP_ID.:115:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-thumbs-o-up'
,p_required_patch=>wwv_flow_imp.id(1338503066871774279)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'115'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17776614100025147668)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Competitors'
,p_list_item_link_target=>'f?p=&APP_ID.:116:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-emoji-cringe'
,p_security_scheme=>wwv_flow_imp.id(1359020134342521718)
,p_required_patch=>wwv_flow_imp.id(1335351478967749597)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'116'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14857843179715835528)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Contacts [&CONTACTS.]'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-user'
,p_required_patch=>wwv_flow_imp.id(14954672877910757979)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'18,20,60,61,62,63,38'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18144231680817877054)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Activities [&ACTIVITIES.]'
,p_list_item_link_target=>'f?p=&APP_ID.:55:&SESSION.::&DEBUG.:RP,RIR,55:::'
,p_list_item_icon=>'fa-newspaper-o'
,p_required_patch=>wwv_flow_imp.id(18137428917441624781)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'55,56,145'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14857843429242835528)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-file-text-o'
,p_required_patch=>wwv_flow_imp.id(14954739582107816435)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14863254306883029217)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Customers'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP:::'
,p_list_item_disp_cond_type=>'NEVER'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843429242835528)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872749297735052871)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Recent Updates'
,p_list_item_link_target=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843429242835528)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872750222335062082)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'Activity Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843429242835528)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872750396535065343)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Tags'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843429242835528)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(13541291909019233365)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>'All Customers'
,p_list_item_link_target=>'f?p=&APP_ID.:93:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843429242835528)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'93'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2030653392547454575)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'Timeline'
,p_list_item_link_target=>'f?p=&APP_ID.:124:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843429242835528)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14857843528836835528)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Administration'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-gear'
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872360578177937388)
,p_list_item_display_sequence=>220
,p_list_item_link_text=>'Access Control'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843528836835528)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872361316330943292)
,p_list_item_display_sequence=>510
,p_list_item_link_text=>'Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.:RP,35:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14872360578177937388)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'16,35'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872361929446946834)
,p_list_item_display_sequence=>520
,p_list_item_link_text=>'Users'
,p_list_item_link_target=>'f?p=&APP_ID.:57:&SESSION.::&DEBUG.:RP,57:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14872360578177937388)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'57,58'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1358984089216241026)
,p_list_item_display_sequence=>530
,p_list_item_link_text=>'ACL Features'
,p_list_item_link_target=>'f?p=&APP_ID.:123:&SESSION.::&DEBUG.'
,p_parent_list_item_id=>wwv_flow_imp.id(14872360578177937388)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'123'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872272393339894061)
,p_list_item_display_sequence=>230
,p_list_item_link_text=>'Configuration'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843528836835528)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872267445327856084)
,p_list_item_display_sequence=>450
,p_list_item_link_text=>'Build Options'
,p_list_item_link_target=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:RP,11:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14872272393339894061)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872273944245903632)
,p_list_item_display_sequence=>470
,p_list_item_link_text=>'Application Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:RP,28:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14872272393339894061)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872279007207913566)
,p_list_item_display_sequence=>480
,p_list_item_link_text=>'Sample Data'
,p_list_item_link_target=>'f?p=&APP_ID.:77:&SESSION.::&DEBUG.:RP,77:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14872272393339894061)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15233717860548692109)
,p_list_item_display_sequence=>490
,p_list_item_link_text=>'Theme Style'
,p_list_item_link_target=>'f?p=&APP_ID.:70:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14872272393339894061)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'70'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18145289478050990940)
,p_list_item_display_sequence=>500
,p_list_item_link_text=>'Upload Customers'
,p_list_item_link_target=>'f?p=&APP_ID.:125:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14872272393339894061)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'125,126,127,128'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14860401961309376761)
,p_list_item_display_sequence=>240
,p_list_item_link_text=>'Code Tables'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843528836835528)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14860439863416379259)
,p_list_item_display_sequence=>290
,p_list_item_link_text=>'Categories'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RP,3:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3,4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17000370287090304709)
,p_list_item_display_sequence=>300
,p_list_item_link_text=>'Customer Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:102:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(17138001262823690072)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'102,103'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872220050967798236)
,p_list_item_display_sequence=>310
,p_list_item_link_text=>'Customer Types'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:RP,5:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5,6'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17125840276684935068)
,p_list_item_display_sequence=>320
,p_list_item_link_text=>'Customer Use Cases'
,p_list_item_link_target=>'f?p=&APP_ID.:104:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(17116199856807611850)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'104,105'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872220450389806572)
,p_list_item_display_sequence=>330
,p_list_item_link_text=>'Contact Types'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:RP,8:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(14954672877910757979)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8,9'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15640317888244497478)
,p_list_item_display_sequence=>340
,p_list_item_link_text=>'Reference Types'
,p_list_item_link_target=>'f?p=&APP_ID.:78:&SESSION.::&DEBUG.:RP,78:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'78,79'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17761396821567121636)
,p_list_item_display_sequence=>350
,p_list_item_link_text=>'Product Families'
,p_list_item_link_target=>'f?p=&APP_ID.:112:&SESSION.::&DEBUG.:RP,RIR,112:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(14954665590037691528)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'112'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872221393819809137)
,p_list_item_display_sequence=>360
,p_list_item_link_text=>'Products'
,p_list_item_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.:RP,42:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(14954665590037691528)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'42,43'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14279626454312482457)
,p_list_item_display_sequence=>370
,p_list_item_link_text=>'Reference Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:94:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(14286883625103355158)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872221789926811742)
,p_list_item_display_sequence=>380
,p_list_item_link_text=>'Geographies'
,p_list_item_link_target=>'f?p=&APP_ID.:48:&SESSION.::&DEBUG.:RP,48:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(14954642305559426091)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'48,49'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16929024887697220569)
,p_list_item_display_sequence=>390
,p_list_item_link_text=>'Countries'
,p_list_item_link_target=>'f?p=&APP_ID.:98:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(16926257625523939711)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872222681284814629)
,p_list_item_display_sequence=>400
,p_list_item_link_text=>'Industries'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:RP,27:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'27,30'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2565084872406464837)
,p_list_item_display_sequence=>410
,p_list_item_link_text=>'Issue Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:132:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(2564694359236856813)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15842622703395865091)
,p_list_item_display_sequence=>420
,p_list_item_link_text=>'Reference Phases'
,p_list_item_link_target=>'f?p=&APP_ID.:87:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(14286825208374281006)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15842634311772904454)
,p_list_item_display_sequence=>430
,p_list_item_link_text=>'Sales Channels'
,p_list_item_link_target=>'f?p=&APP_ID.:89:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18143904145476777915)
,p_list_item_display_sequence=>440
,p_list_item_link_text=>'Activity Types'
,p_list_item_link_target=>'f?p=&APP_ID.:53:&SESSION.::&DEBUG.:RP,RIR,53:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14860401961309376761)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(18137428917441624781)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18733956667769501264)
,p_list_item_display_sequence=>250
,p_list_item_link_text=>'Logging'
,p_list_item_link_target=>'#'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843528836835528)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872270628105881788)
,p_list_item_display_sequence=>540
,p_list_item_link_text=>'Error Logs'
,p_list_item_link_target=>'f?p=&APP_ID.:175:&SESSION.::&DEBUG.:RP,175:::'
,p_parent_list_item_id=>wwv_flow_imp.id(18733956667769501264)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18734007908571575690)
,p_list_item_display_sequence=>550
,p_list_item_link_text=>'Email Logs'
,p_list_item_link_target=>'f?p=&APP_ID.:121:&SESSION.::&DEBUG.:RP,121:::'
,p_parent_list_item_id=>wwv_flow_imp.id(18733956667769501264)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(18729811502462578449)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18732115530683943708)
,p_list_item_display_sequence=>260
,p_list_item_link_text=>'Feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:119:&SESSION.::&DEBUG.:RP,119:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843528836835528)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_required_patch=>wwv_flow_imp.id(18729811502462578449)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872280461071925476)
,p_list_item_display_sequence=>270
,p_list_item_link_text=>'Notifications'
,p_list_item_link_target=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.:RP,34:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843528836835528)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'34,36'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14872281711120928998)
,p_list_item_display_sequence=>280
,p_list_item_link_text=>'Welcome Text'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:RP,14:::'
,p_parent_list_item_id=>wwv_flow_imp.id(14857843528836835528)
,p_security_scheme=>wwv_flow_imp.id(15674223689230729537)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
