prompt --application/deployment/install/upgrade_recruitment_owner
begin
--   Manifest
--     INSTALL: UPGRADE-recruitment owner
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(15842528576064698939)
,p_install_id=>wwv_flow_imp.id(17792099630550185630)
,p_name=>'recruitment owner'
,p_sequence=>210
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name = ''REF_RECRUITMENT_OWNER'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table EBA_CUST_CUSTOMERS add REF_RECRUITMENT_OWNER   varchar2(255);',
''))
);
wwv_flow_imp.component_end;
end;
/
