prompt --application/shared_components/user_interface/lovs/rows
begin
--   Manifest
--     ROWS
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
 p_id=>wwv_flow_imp.id(16315422471672763876)
,p_lov_name=>'ROWS'
,p_lov_query=>'.'||wwv_flow_imp.id(16315422471672763876)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16315422783399763879)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'5'
,p_lov_return_value=>'5'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16315422979594763882)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'10'
,p_lov_return_value=>'10'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16315423164583763882)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'15'
,p_lov_return_value=>'15'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16315423362346763882)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'20'
,p_lov_return_value=>'20'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16315423578658763882)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'50'
,p_lov_return_value=>'50'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16315423777294763882)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'100'
,p_lov_return_value=>'100'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16315423969418763882)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'500'
,p_lov_return_value=>'500'
);
wwv_flow_imp.component_end;
end;
/
