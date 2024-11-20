prompt --application/shared_components/user_interface/lovs/username_format
begin
--   Manifest
--     USERNAME_FORMAT
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(14813840982449713139)
,p_lov_name=>'USERNAME_FORMAT'
,p_lov_query=>'.'||wwv_flow_imp.id(14813840982449713139)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14813841288746713140)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Email Address'
,p_lov_return_value=>'EMAIL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14813841594308713140)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Non-Email Address'
,p_lov_return_value=>'STRING'
);
wwv_flow_imp.component_end;
end;
/
