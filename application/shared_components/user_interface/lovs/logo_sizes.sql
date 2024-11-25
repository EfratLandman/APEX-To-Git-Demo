prompt --application/shared_components/user_interface/lovs/logo_sizes
begin
--   Manifest
--     LOGO SIZES
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(15050322958662873067)
,p_lov_name=>'LOGO SIZES'
,p_lov_query=>'.'||wwv_flow_imp.id(15050322958662873067)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15050323254856873069)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Small'
,p_lov_return_value=>'S'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15050323657584873070)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Medium'
,p_lov_return_value=>'M'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15050324103044873071)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Large'
,p_lov_return_value=>'L'
);
wwv_flow_imp.component_end;
end;
/
