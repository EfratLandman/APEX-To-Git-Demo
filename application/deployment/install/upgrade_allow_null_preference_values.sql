prompt --application/deployment/install/upgrade_allow_null_preference_values
begin
--   Manifest
--     INSTALL: UPGRADE-Allow NULL Preference Values
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(20232998519601499185)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Allow NULL Preference Values'
,p_sequence=>40
,p_script_type=>'UPGRADE'
,p_condition_type=>'EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_PREFERENCES''',
'    and column_name = ''PREFERENCE_VALUE''',
'    and nullable = ''N'''))
,p_script_clob=>'alter table eba_cust_preferences modify (preference_value null);'
);
wwv_flow_imp.component_end;
end;
/
