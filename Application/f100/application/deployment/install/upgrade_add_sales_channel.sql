prompt --application/deployment/install/upgrade_add_sales_channel
begin
--   Manifest
--     INSTALL: UPGRADE-add sales channel
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
 p_id=>wwv_flow_imp.id(15842528370108696782)
,p_install_id=>wwv_flow_imp.id(17792099630550185630)
,p_name=>'add sales channel'
,p_sequence=>200
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name = ''SALES_CHANNEL_ID'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table EBA_CUST_CUSTOMERS add SALES_CHANNEL_ID number;',
'/',
'',
'alter table eba_cust_customers',
'   add constraint eba_customers_channel_fk',
'       foreign key (sales_channel_id)',
'       references eba_cust_sales_channel(id) on delete set null',
'/',
'',
'create index eba_cust_customers_05 on eba_cust_customers (sales_channel_id);'))
);
wwv_flow_imp.component_end;
end;
/
