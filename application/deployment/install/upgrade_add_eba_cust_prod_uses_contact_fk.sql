prompt --application/deployment/install/upgrade_add_eba_cust_prod_uses_contact_fk
begin
--   Manifest
--     INSTALL: UPGRADE-add eba_cust_prod_uses_contact_fk
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
 p_id=>wwv_flow_imp.id(14293209468362321257)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'add eba_cust_prod_uses_contact_fk'
,p_sequence=>250
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_constraints',
'where constraint_name = ''EBA_CUST_PROD_USES_CONTACT_FK'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_product_uses',
'   add constraint eba_cust_prod_uses_contact_fk',
'       foreign key (customer_contact_id)',
'       references eba_cust_contacts (id) on delete cascade',
'/',
'show errors'))
);
wwv_flow_imp.component_end;
end;
/
