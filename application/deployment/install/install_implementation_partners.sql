prompt --application/deployment/install/install_implementation_partners
begin
--   Manifest
--     INSTALL: INSTALL-Implementation Partners
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
 p_id=>wwv_flow_imp.id(17719644857906345342)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Implementation Partners'
,p_sequence=>340
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_impl_partners (',
'    id                  number       not null,',
'    row_version_number  number,',
'    name                varchar2(250) not null,',
'    description         varchar2(4000) ,',
'    website             varchar2(512),',
'    --',
'    created             timestamp with time zone not null,',
'    created_by          varchar2(255) not null,',
'    updated             timestamp with time zone,',
'    updated_by          varchar2(255),',
'    --',
'    constraint eba_cust_impl_partners_pk primary key (id)',
')',
'/',
'create unique index eba_cust_impl_partners_uk on eba_cust_impl_partners(name)',
'/',
'',
'create or replace trigger biu_eba_cust_impl_partners',
'    before insert or update on eba_cust_impl_partners',
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
'end biu_eba_cust_impl_partners;',
'/',
'alter trigger biu_eba_cust_impl_partners enable;',
'/',
'',
'create table eba_cust_cust_partner_ref (',
'    id          number not null,',
'    customer_id number not null,',
'    partner_id  number not null,',
'    --',
'    created     timestamp with time zone not null,',
'    created_by  varchar2(255) not null,',
'    updated     timestamp with time zone,',
'    updated_by  varchar2(255),',
'    --',
'    constraint eba_cust_cust_part_pk  primary key (id),',
'    constraint eba_cust_cust_part_fk  foreign key (customer_id) references eba_cust_customers(id) on delete cascade,',
'    constraint eba_cust_cust_part_fk2 foreign key (partner_id) references eba_cust_impl_partners(id) on delete cascade',
')',
'/',
'create unique index eba_cust_cust_partner_ref_u1 on eba_cust_cust_partner_ref( customer_id, partner_id )',
'/',
'',
'create or replace trigger biu_eba_cust_cust_partner_ref',
'    before insert or update on eba_cust_cust_partner_ref',
'    for each row',
'begin',
'    if inserting then',
'        if :new.id is null then',
'            :new.id := to_number(sys_guid(),''XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'');',
'        end if;',
'        :new.created := current_timestamp;',
'        :new.created_by := nvl(v(''APP_USER''),user);',
'    end if;',
'    :new.updated := current_timestamp;',
'    :new.updated_by := nvl(v(''APP_USER''),user);',
'end biu_eba_cust_cust_partner_ref;',
'/',
'alter trigger biu_eba_cust_cust_partner_ref enable;',
'/'))
);
wwv_flow_imp.component_end;
end;
/
