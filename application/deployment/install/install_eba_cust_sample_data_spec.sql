prompt --application/deployment/install/install_eba_cust_sample_data_spec
begin
--   Manifest
--     INSTALL: INSTALL-eba_cust_sample_data spec
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(16586769996173934885)
,p_install_id=>wwv_flow_imp.id(17792099630550185630)
,p_name=>'eba_cust_sample_data spec'
,p_sequence=>70
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create or replace package eba_cust_sample_data as',
'',
'    -------------------------------------------------------------------------',
'    procedure create_sample_data;',
'    ',
'    -------------------------------------------------------------------------',
'    procedure remove_sample_data;',
'        ',
'end eba_cust_sample_data;',
'/',
'show errors',
''))
);
wwv_flow_imp_shared.create_install_object(
 p_id=>wwv_flow_imp.id(15084151844363810207)
,p_script_id=>wwv_flow_imp.id(16586769996173934885)
,p_object_owner=>'#OWNER#'
,p_object_type=>'PACKAGE'
,p_object_name=>'EBA_CUST_SAMPLE_DATA'
);
wwv_flow_imp.component_end;
end;
/
