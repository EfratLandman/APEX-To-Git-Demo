prompt --application/shared_components/user_interface/lovs/feedback_statuses
begin
--   Manifest
--     FEEDBACK STATUSES
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
 p_id=>wwv_flow_imp.id(18730203171453652190)
,p_lov_name=>'FEEDBACK STATUSES'
,p_lov_query=>'.'||wwv_flow_imp.id(18730203171453652190)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(18730203486946652197)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'In Progress'
,p_lov_return_value=>'IN_PROGRESS'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(18730203890291652200)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No Action'
,p_lov_return_value=>'NO_ACTION'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(18730204321026652200)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Open'
,p_lov_return_value=>'OPEN'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(18730204750684652201)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Resolved'
,p_lov_return_value=>'RESOLVED'
);
wwv_flow_imp.component_end;
end;
/
