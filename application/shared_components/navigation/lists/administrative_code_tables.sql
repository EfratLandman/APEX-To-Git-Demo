prompt --application/shared_components/navigation/lists/administrative_code_tables
begin
--   Manifest
--     LIST: Administrative Code Tables
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(15850279891131415763)
,p_name=>'Administrative Code Tables'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18145903686619370217)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Activity Types'
,p_list_item_link_target=>'f?p=&APP_ID.:53:&SESSION.::&DEBUG.:RP,RIR,53:::'
,p_list_item_icon=>'fa-newspaper-o'
,p_list_text_01=>'Manage the types of activities tracked by the system.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(18145131398503251597)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850280845930415764)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Categories'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-bullseye'
,p_list_text_01=>'Manage the categories used to bucket customers.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_02.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850281624527415765)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Contact Types'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-crosshairs'
,p_list_text_01=>'Manage domain of customer contact types.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_04.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(14962375358972384795)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16936754995235862447)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Countries'
,p_list_item_link_target=>'f?p=&APP_ID.:98:&SESSION.::&DEBUG.:98,RIR:::'
,p_list_item_icon=>'fa-globe'
,p_list_text_01=>'Manage the list of countries used to organize customers.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(16933960106585566527)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17008078643447937067)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Customer Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:102:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-edit'
,p_list_text_01=>'Manage domain of customer statuses.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_03.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(17145703743885316888)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850281277313415764)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Customer Types'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-edit'
,p_list_text_01=>'Manage domain of customer types.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_03.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17133628709895634464)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Customer Use Cases'
,p_list_item_link_target=>'f?p=&APP_ID.:104:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-check'
,p_list_text_01=>'Manage domain of customer use cases.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(17123902337869238666)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850282835560415765)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Geographies'
,p_list_item_link_target=>'f?p=&APP_ID.:48:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-globe'
,p_list_text_01=>'Manage the list of geographies used to organize customers.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_06.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(14962344786621052907)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'48'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850283303355415765)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Industries'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-building-o'
,p_list_text_01=>'Manage the domain of industries a customer can be assigned to'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_09.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2572748919671623165)
,p_list_item_display_sequence=>95
,p_list_item_link_text=>'Issue Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:132:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-alert'
,p_list_text_01=>'Manage the domain of statuses a customer issue can be assigned to'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(2572396840298483629)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17768962009466744126)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Product Families'
,p_list_item_link_target=>'f?p=&APP_ID.:112:&SESSION.::&DEBUG.:RP,RIR,112:::'
,p_list_item_icon=>'fa-tags'
,p_list_text_01=>'Manage the list of available product families that a product can belong to.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(14962368071099318344)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'112'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850282506174415765)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Products'
,p_list_item_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-tag'
,p_list_text_01=>'Manage the list of available products that can be associated with a customer.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_05.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(14962368071099318344)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'42'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850321495154444881)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Reference Phases'
,p_list_item_link_target=>'f?p=&APP_ID.:87:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-moon-o'
,p_list_text_01=>'Manage reference life cycle using phases.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(14294527689435907822)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14287236412474095066)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Reference Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:94:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-tags'
,p_list_text_01=>'Manage the reference statuses for customer product assignments.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(14294586106164981974)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850282029553415765)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Reference Types'
,p_list_item_link_target=>'f?p=&APP_ID.:78:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-group'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'    P_APPLICATION_ID => :APP_ID,',
'    P_BUILD_OPTION_NAME => ''Customer Referencability'') = ''INCLUDE''',
'or',
'APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'    P_APPLICATION_ID => :APP_ID,',
'    P_BUILD_OPTION_NAME => ''Product Referencability'') = ''INCLUDE'''))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_01=>'Manage domain of customer reference types.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(14294586106164981974)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'78'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15850337062295535509)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Sales Channels'
,p_list_item_link_target=>'f?p=&APP_ID.:89:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-exchange'
,p_list_text_01=>'Manage domain of available sales channels'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
