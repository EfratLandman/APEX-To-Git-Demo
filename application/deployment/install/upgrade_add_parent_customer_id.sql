prompt --application/deployment/install/upgrade_add_parent_customer_id
begin
--   Manifest
--     INSTALL: UPGRADE-Add parent_customer_id
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
 p_id=>wwv_flow_imp.id(18739444039938519771)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Add parent_customer_id'
,p_sequence=>20
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select column_name',
'from user_tab_columns',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name = ''PARENT_CUSTOMER_ID'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_customers',
'    add ( parent_customer_id number,',
'        customer_account_number varchar2(255) )',
'/',
'alter table eba_cust_customers',
'    add constraint eba_customers_parent_fk',
'        foreign key (parent_customer_id)',
'        references eba_cust_customers (id) on delete cascade',
'/',
'create index eba_cust_customers_07 on eba_cust_customers (parent_customer_id);',
'/'))
);
wwv_flow_imp.component_end;
end;
/
