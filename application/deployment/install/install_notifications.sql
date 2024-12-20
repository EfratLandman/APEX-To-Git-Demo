prompt --application/deployment/install/install_notifications
begin
--   Manifest
--     INSTALL: INSTALL-notifications
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
 p_id=>wwv_flow_imp.id(16294267458232844399)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'notifications'
,p_sequence=>440
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_notifications (',
'    id                        number            not null',
'                                                constraint eba_cust_notif_pk',
'                                                primary key,',
'    row_version_number        number,',
'    notification_name         varchar2(255)     not null,',
'    notification_description  varchar2(4000)    null,',
'    --',
'    notification_type         varchar2(30)      not null',
'                                                constraint eba_cust_notif_tp_cc',
'                                                check (notification_type in (''RED'',''YELLOW'')),',
'    --',
'    display_sequence          number,',
'    display_from              timestamp with time zone,',
'    display_until             timestamp with time zone,',
'    --',
'    created_by                varchar2(255)       not null,',
'    created                   timestamp with time zone,',
'    updated_by                varchar2(255)       not null,',
'    updated                   timestamp with time zone);',
'',
'create unique index eba_cust_notif_uk on eba_cust_notifications (notification_name);',
'',
'create or replace trigger eba_cust_notif_biu',
'before insert or update on eba_cust_notifications',
'    for each row',
'begin',
'    if inserting and :new.id is null then',
'        select to_number(sys_guid(),''XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'')',
'        into :new.id',
'        from dual;',
'    end if;',
'    if inserting then',
'        :new.created_by := nvl(v(''APP_USER''),USER);',
'        :new.created := current_timestamp;',
'        :new.updated_by := nvl(v(''APP_USER''),USER);',
'        :new.updated := current_timestamp;',
'        :new.row_version_number := 1;',
'    end if;',
'    if updating then',
'        :new.row_version_number := nvl(:old.row_version_number,1) + 1;',
'        :new.updated_by := nvl(v(''APP_USER''),USER);',
'        :new.updated    := current_timestamp;',
'    end if;',
'    if :new.notification_type is null then',
'       :new.notification_type := ''MANUAL'';',
'    end if;',
'end;',
'/',
'show errors',
'',
'alter trigger eba_cust_notif_biu enable;',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
