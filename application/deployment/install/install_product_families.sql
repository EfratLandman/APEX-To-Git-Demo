prompt --application/deployment/install/install_product_families
begin
--   Manifest
--     INSTALL: INSTALL-Product Families
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
 p_id=>wwv_flow_imp.id(17761533829090332657)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Product Families'
,p_sequence=>190
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_product_families (',
'    id                  number       not null,',
'    row_version_number  number,',
'    name                varchar2(60) not null,',
'    description         varchar2(4000),',
'    --',
'    created             timestamp with time zone not null,',
'    created_by          varchar2(255) not null,',
'    updated             timestamp with time zone,',
'    updated_by          varchar2(255),',
'    --',
'    constraint eba_cust_prod_families_pk primary key (id)',
')',
'/',
'create unique index eba_cust_prod_families_uk on eba_cust_product_families(name)',
'/',
'',
'create or replace trigger biu_eba_cust_product_families',
'    before insert or update on eba_cust_product_families',
'    for each row',
'begin',
'    if inserting then',
'        if :new.id is null then',
'            :new.id := to_number(sys_guid(),''XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'');',
'        end if;',
'        :new.created := current_timestamp;',
'        :new.created_by := nvl(v(''APP_USER''),user);',
'        :new.row_version_number := 1;',
'    else',
'        :new.row_version_number := nvl(:new.row_version_number,0) + 1;',
'    end if;',
'    :new.updated := current_timestamp;',
'    :new.updated_by := nvl(v(''APP_USER''),user);',
'end biu_eba_cust_product_families;',
'/',
'alter trigger biu_eba_cust_product_families enable;',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
