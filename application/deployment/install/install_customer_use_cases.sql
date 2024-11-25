prompt --application/deployment/install/install_customer_use_cases
begin
--   Manifest
--     INSTALL: INSTALL-Customer Use Cases
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
 p_id=>wwv_flow_imp.id(17123762405099235226)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Customer Use Cases'
,p_sequence=>180
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_use_case (',
'   id                      number       not null,',
'   row_version_number      number,',
'   use_case                varchar2(60) not null,',
'   description             varchar2(4000) ,',
'   is_active               varchar2(1)  default ''Y'',',
'',
'   --',
'   created               timestamp with time zone not null,',
'   created_by            varchar2(255) not null,',
'   updated               timestamp with time zone,',
'   updated_by            varchar2(255)',
'  )',
'/',
'alter table eba_cust_use_case',
'   add constraint eba_cust_use_case_pk',
'       primary key (id)',
'/',
'create unique index eba_cust_use_case_uk on eba_cust_use_case(use_case)',
'/',
'alter table eba_cust_use_case',
'   add constraint eba_cust_use_case_uk',
'       unique (use_case)',
'       using index eba_cust_use_case_uk',
'/'))
);
wwv_flow_imp.component_end;
end;
/
