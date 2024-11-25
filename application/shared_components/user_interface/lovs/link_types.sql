prompt --application/shared_components/user_interface/lovs/link_types
begin
--   Manifest
--     LINK_TYPES
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
 p_id=>wwv_flow_imp.id(17835146548058940452)
,p_lov_name=>'LINK_TYPES'
,p_lov_query=>'.'||wwv_flow_imp.id(17835146548058940452)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17835147429490940465)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Excel Worksheet'
,p_lov_return_value=>'EXL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17835147228057940465)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'HTML Page'
,p_lov_return_value=>'HTM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17835147038106940465)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'PDF Document'
,p_lov_return_value=>'PDF'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17835147644762940465)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Text Document'
,p_lov_return_value=>'TXT'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17835146836427940465)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Word Document'
,p_lov_return_value=>'DOC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17803993009510475399)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Other'
,p_lov_return_value=>'OTH'
);
wwv_flow_imp.component_end;
end;
/
