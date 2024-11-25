prompt --application/shared_components/user_interface/shortcuts/timezone
begin
--   Manifest
--     SHORTCUT: TIMEZONE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_shortcut(
 p_id=>wwv_flow_imp.id(16617577878603896446)
,p_shortcut_name=>'TIMEZONE'
,p_shortcut_type=>'FUNCTION_BODY'
,p_shortcut_language=>'PLSQL'
,p_version_scn=>1089051552
,p_shortcut=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return ''<p>''||''Dates and Times are displayed in the ''||',
'''<a href="f?p=''||:APP_ID||'':76:''||:APP_SESSION||''">''||',
'nvl(apex_escape.html(apex_util.get_session_time_zone),''unknown'')||''</a> timezone.</p>'';'))
);
wwv_flow_imp.component_end;
end;
/
