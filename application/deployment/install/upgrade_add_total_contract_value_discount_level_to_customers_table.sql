prompt --application/deployment/install/upgrade_add_total_contract_value_discount_level_to_customers_table
begin
--   Manifest
--     INSTALL: UPGRADE-Add total_contract_value & discount_level to Customers table
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
 p_id=>wwv_flow_imp.id(1160633389845545582)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Add total_contract_value & discount_level to Customers table'
,p_sequence=>420
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_columns',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name in (''TOTAL_CONTRACT_VALUE'', ''DISCOUNT_LEVEL'')'))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_customers add (total_contract_value number, discount_level number);',
'',
'alter table eba_cust_customers add  annual_recurring_revenue      number;',
'alter table eba_cust_customers add  currency                      varchar2(20);'))
);
wwv_flow_imp.component_end;
end;
/
