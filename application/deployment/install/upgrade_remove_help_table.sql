prompt --application/deployment/install/upgrade_remove_help_table
begin
--   Manifest
--     INSTALL: UPGRADE-Remove Help Table
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
 p_id=>wwv_flow_imp.id(14860647361102012083)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Remove Help Table'
,p_sequence=>110
,p_script_type=>'UPGRADE'
,p_condition_type=>'EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select table_name',
'from user_tables',
'where table_name = ''EBA_CUST_HELP_PAGE'''))
,p_script_clob=>'drop table eba_cust_help_page;'
);
wwv_flow_imp.component_end;
end;
/
