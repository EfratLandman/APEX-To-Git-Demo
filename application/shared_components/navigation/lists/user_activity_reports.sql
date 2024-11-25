prompt --application/shared_components/navigation/lists/user_activity_reports
begin
--   Manifest
--     LIST: User Activity Reports
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
 p_id=>wwv_flow_imp.id(17799284696800409058)
,p_name=>'User Activity Reports'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14972462187202824647)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Application Activity'
,p_list_item_link_target=>'f?p=&APP_ID.:46:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-calendar'
,p_list_text_01=>'Monthly calendar reporting historical usage, number of users and number of page views by day.  Requires contributor rights.'
,p_list_text_02=>'Monthly Calendar'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17799284893990409066)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Top Users'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_list_text_01=>'Summary report of page view activity by user.  Requires contributor rights.'
,p_list_text_02=>'Interactive Report'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'23'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17811634979419031335)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Page View Activity'
,p_list_item_link_target=>'f?p=&APP_ID.:45:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-table'
,p_list_text_01=>'Interactive report of each application page view.  Requires contributor rights.'
,p_list_text_02=>'Interactive Report'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16743809256013256501)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Activity Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.:RP,21:::'
,p_list_item_icon=>'fa-calendar'
,p_list_text_01=>'Summary of page views by user by day.  Requires contributor rights.'
,p_list_text_02=>'Monthly Calendar'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14962342175862027494)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Application Activity by Page'
,p_list_item_link_target=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-table'
,p_list_text_01=>'Review application page performance and popularity.  A weighted page performance column multiplies page views by median rendering time. '
,p_list_text_02=>'Interactive Report'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
