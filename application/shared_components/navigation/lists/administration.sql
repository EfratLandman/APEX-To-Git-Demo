prompt --application/shared_components/navigation/lists/administration
begin
--   Manifest
--     LIST: Administration
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
 p_id=>wwv_flow_imp.id(17807552642422994633)
,p_name=>'Administration'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14943008082942183720)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Build Options'
,p_list_item_link_target=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-adjust'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from apex_application_build_options',
' where application_id = :APP_ID'))
,p_list_text_01=>'Manage the status of build options. Build options allow application functionality to be included or excluded from an application.  Use build options to factor your application.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_07.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15392121718068949420)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Manage Sample Data'
,p_list_item_link_target=>'f?p=&APP_ID.:77:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-database'
,p_list_text_01=>'Remove, create, or re-create sample data provided with this application.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14726364587514019782)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Page Privileges'
,p_list_item_link_target=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-eye'
,p_list_text_01=>'Report of the pages within this application and their corresponding access control security level.'
,p_list_text_02=>'reportIcon'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14743515864634487785)
,p_list_item_display_sequence=>700
,p_list_item_link_text=>'Application Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-pencil'
,p_list_text_01=>'Change the application settings including the name, displayed on the top left of each page, to one of your choosing. By default, the application name is "&APP_NAME.".'
,p_list_text_02=>'formIcon'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15074178674493666451)
,p_list_item_display_sequence=>710
,p_list_item_link_text=>'Welcome Text'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-comment-o'
,p_list_text_01=>'Define the welcome text that is displayed on application home page.'
,p_list_text_02=>'formIcon'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15241427594639326301)
,p_list_item_display_sequence=>720
,p_list_item_link_text=>'Theme Style'
,p_list_item_link_target=>'f?p=&APP_ID.:70:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-desktop'
,p_list_text_01=>'Change user interface theme style for all users.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15002959224009096822)
,p_list_item_display_sequence=>730
,p_list_item_link_text=>'Upload Customers'
,p_list_item_link_target=>'f?p=&APP_ID.:125:&SESSION.::&DEBUG.:125,126,127,128:::'
,p_list_item_icon=>'fa-cloud-upload'
,p_list_text_01=>'Bulk add customers to the system using file upload from csv or cut and paste.'
,p_security_scheme=>wwv_flow_imp.id(15681926170292356353)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
