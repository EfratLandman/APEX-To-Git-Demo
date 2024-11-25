prompt --application/deployment/install/upgrade_feedback_types_ddl
begin
--   Manifest
--     INSTALL: UPGRADE-Feedback Types DDL
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
 p_id=>wwv_flow_imp.id(18736678730483007174)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Feedback Types DDL'
,p_sequence=>360
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tables',
'where table_name = ''EBA_CUST_FEEDBACK_TYPES'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_feedback_types',
'(',
'    id             number constraint eba_cust_feedback_types_pk not null primary key,',
'    type           varchar2(30),',
'    created        timestamp with time zone,',
'    created_by     varchar2(255),',
'    updated        timestamp with time zone,',
'    updated_by     varchar2(255)',
');',
'',
'create or replace trigger eba_cust_feedback_types_biu',
'    before insert or update ',
'    on eba_cust_feedback_types',
'    for each row',
'begin',
'    if :new.id is null then',
'        :new.id := to_number(sys_guid(),''XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'');',
'    end if;',
'    if inserting then',
'        :new.created := current_timestamp;',
'        :new.created_by := NVL(V(''APP_USER''),user);',
'    end if;',
'    :new.updated := current_timestamp;',
'    :new.updated_by := NVL(V(''APP_USER''),user);',
'end;',
'/',
'',
'alter trigger eba_cust_feedback_types_biu enable',
'/'))
);
wwv_flow_imp.component_end;
end;
/
