prompt --application/shared_components/user_interface/lovs/data_load_tab_status
begin
--   Manifest
--     DATA_LOAD_TAB_STATUS
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
 p_id=>wwv_flow_imp.id(17809652679855811917)
,p_lov_name=>'DATA_LOAD_TAB_STATUS'
,p_lov_query=>'.'||wwv_flow_imp.id(17809652679855811917)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17809652889037811924)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Enable'
,p_lov_return_value=>'ENABLE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17809653075287811930)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Disable'
,p_lov_return_value=>'DISABLE'
);
wwv_flow_imp.component_end;
end;
/
