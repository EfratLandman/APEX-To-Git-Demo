prompt --application/shared_components/user_interface/lovs/activities
begin
--   Manifest
--     ACTIVITIES
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
 p_id=>wwv_flow_imp.id(18144421589023981923)
,p_lov_name=>'ACTIVITIES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name d, id r',
'from eba_cust_activities',
'order by lower(name)'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>1089051550
);
wwv_flow_imp.component_end;
end;
/
