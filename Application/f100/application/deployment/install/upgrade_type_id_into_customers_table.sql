prompt --application/deployment/install/upgrade_type_id_into_customers_table
begin
--   Manifest
--     INSTALL: UPGRADE-type_id into customers table
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
 p_id=>wwv_flow_imp.id(17000073447804217839)
,p_install_id=>wwv_flow_imp.id(17792099630550185630)
,p_name=>'type_id into customers table'
,p_sequence=>310
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name = ''TYPE_ID'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_customers add type_id number',
'/',
'alter table eba_cust_customers',
'   add constraint eba_customers_type_fk',
'       foreign key (type_id)',
'       references eba_cust_type (id) on delete cascade',
'/',
'create index eba_cust_customers_08 on eba_cust_customers (type_id)',
'/'))
);
wwv_flow_imp.component_end;
end;
/
