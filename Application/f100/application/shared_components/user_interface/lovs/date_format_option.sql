prompt --application/shared_components/user_interface/lovs/date_format_option
begin
--   Manifest
--     DATE_FORMAT_OPTION
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
 p_id=>wwv_flow_imp.id(18131980443043550629)
,p_lov_name=>'DATE_FORMAT_OPTION'
,p_lov_query=>'.'||wwv_flow_imp.id(18131980443043550629)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(18131980775251550632)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'Y'
);
wwv_flow_imp.component_end;
end;
/
