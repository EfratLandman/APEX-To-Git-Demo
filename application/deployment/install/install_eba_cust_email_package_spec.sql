prompt --application/deployment/install/install_eba_cust_email_package_spec
begin
--   Manifest
--     INSTALL: INSTALL-eba_cust_email package spec
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
 p_id=>wwv_flow_imp.id(18741323825769085437)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'eba_cust_email package spec'
,p_sequence=>540
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create or replace package eba_cust_email as',
'',
'    procedure send_feedback_email',
'    (',
'        p_app_id        in number,',
'        p_page_id       in number,',
'        p_submitter     in varchar2,',
'        p_feedback_type in varchar2,',
'        p_feedback      in varchar2',
'    );',
'',
'end eba_cust_email;',
'/',
'show errors'))
);
wwv_flow_imp.component_end;
end;
/
