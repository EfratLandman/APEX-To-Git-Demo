prompt --application/deployment/install/install_tags
begin
--   Manifest
--     INSTALL: INSTALL-tags
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
 p_id=>wwv_flow_imp.id(16666817585226479068)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'tags'
,p_sequence=>320
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table  eba_cust_tags (',
'    tag_id                      number not null,',
'    tag                         varchar2(255) not null enable,',
'    content_id                  number,',
'    content_type                varchar2(30),',
'    --',
'    created               timestamp with time zone not null,',
'    created_by            varchar2(255) not null,',
'    updated               timestamp with time zone,',
'    updated_by            varchar2(255)',
'   )',
'/',
'alter table eba_cust_tags',
'   add constraint eba_cust_tags_pk',
'       primary key (tag_id)',
'/',
'alter table eba_cust_tags',
'   add constraint eba_cust_tags_ck check',
'       (content_type in (''CUSTOMER'',''CONTACT'',''PRODUCT'',''FILE''))',
'/',
'',
'create table eba_cust_tags_type_sum (',
'    tag                             varchar2(255),',
'    content_type                    varchar2(30),',
'    tag_count                       number,',
'    constraint eba_cust_tags_type_sum_pk primary key (tag,content_type)',
'    )',
'/',
'',
'create table eba_cust_tags_sum (',
'    tag                             varchar2(255),',
'    tag_count                       number,',
'    constraint eba_cust_tags_sum_pk primary key (tag)',
'    )',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
