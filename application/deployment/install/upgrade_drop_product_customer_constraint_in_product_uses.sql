prompt --application/deployment/install/upgrade_drop_product_customer_constraint_in_product_uses
begin
--   Manifest
--     INSTALL: UPGRADE-Drop product/customer constraint in product uses
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
 p_id=>wwv_flow_imp.id(14249766961265697004)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Drop product/customer constraint in product uses'
,p_sequence=>230
,p_script_type=>'UPGRADE'
,p_condition_type=>'EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_constraints',
'where constraint_name = ''EBA_CUST_PRODUCT_USES_UK'''))
,p_script_clob=>'alter table eba_cust_product_uses drop constraint EBA_CUST_PRODUCT_USES_UK;'
);
wwv_flow_imp.component_end;
end;
/
