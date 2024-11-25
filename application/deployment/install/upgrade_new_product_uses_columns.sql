prompt --application/deployment/install/upgrade_new_product_uses_columns
begin
--   Manifest
--     INSTALL: UPGRADE-New Product Uses Columns
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
 p_id=>wwv_flow_imp.id(14249637934093574323)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'New Product Uses Columns'
,p_sequence=>220
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_PRODUCT_USES''',
'    and column_name = ''REFERENCE_TYPE_IDS'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_product_uses add (',
'    reference_type_ids varchar2(4000),',
'    internal_contact varchar2(255),',
'    customer_contact_id number,',
'    reference_status_id number,',
'    valid_from timestamp with time zone,',
'    valid_to timestamp with time zone,',
'    comments varchar2(4000)',
');'))
);
wwv_flow_imp.component_end;
end;
/
