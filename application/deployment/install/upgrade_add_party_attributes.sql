prompt --application/deployment/install/upgrade_add_party_attributes
begin
--   Manifest
--     INSTALL: UPGRADE-add party attributes
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
 p_id=>wwv_flow_imp.id(17149042614975379546)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'add party attributes'
,p_sequence=>340
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name = ''PARTY_ID'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_customers add support_id            varchar2(50);',
'',
'alter table eba_cust_customers add party_id            varchar2(50);',
'',
'alter table eba_cust_customers add parent_party_id     varchar2(50);',
'',
'alter table eba_cust_customers add party_name          varchar2(255);',
'',
'alter table eba_cust_customers add partent_party_name  varchar2(255);',
''))
);
wwv_flow_imp.component_end;
end;
/
