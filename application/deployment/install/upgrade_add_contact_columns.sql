prompt --application/deployment/install/upgrade_add_contact_columns
begin
--   Manifest
--     INSTALL: UPGRADE-add contact columns
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
 p_id=>wwv_flow_imp.id(14855812868731271025)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'add contact columns'
,p_sequence=>90
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select column_name',
'from user_tab_columns',
'where table_name = ''EBA_CUST_CONTACTS''',
'    and column_name = ''FACEBOOK'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_contacts add facebook varchar2(4000);',
'alter table eba_cust_contacts add linkedin varchar2(4000);',
'alter table eba_cust_contacts add twitter  varchar2(4000);',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
