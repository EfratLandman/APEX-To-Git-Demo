prompt --application/deployment/install/install_customer_statuses
begin
--   Manifest
--     INSTALL: INSTALL-Customer Statuses
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
 p_id=>wwv_flow_imp.id(16666815563493453928)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Customer Statuses'
,p_sequence=>160
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_status (',
'   id                      number       not null,',
'   row_version_number      number,',
'   status                  varchar2(60) not null,',
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
'alter table eba_cust_status',
'   add constraint eba_cust_status_pk',
'       primary key (id)',
'/',
'create unique index eba_cust_status_uk on eba_cust_status(status)',
'/',
'alter table eba_cust_status',
'   add constraint eba_cust_status_uk',
'       unique (status)',
'       using index eba_cust_status_uk',
'/',
'',
'',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
