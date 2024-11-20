prompt --application/shared_components/security/authorizations/view_competitors
begin
--   Manifest
--     SECURITY SCHEME: View Competitors
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(1359020134342521718)
,p_name=>'View Competitors'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return eba_cust.get_feature_level(:APP_USER, ''VIEW_COMPETITORS'');'
,p_error_message=>'Insufficient privileges, user is not allowed to view competitors.'
,p_version_scn=>1089051550
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
