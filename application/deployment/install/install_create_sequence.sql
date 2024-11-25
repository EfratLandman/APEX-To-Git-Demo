prompt --application/deployment/install/install_create_sequence
begin
--   Manifest
--     INSTALL: INSTALL-create sequence
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
 p_id=>wwv_flow_imp.id(17800894495093502957)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'create sequence'
,p_sequence=>40
,p_script_type=>'INSTALL'
,p_script_clob=>'create sequence eba_cust_seq;'
);
wwv_flow_imp.component_end;
end;
/
