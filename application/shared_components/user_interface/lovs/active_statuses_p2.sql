prompt --application/shared_components/user_interface/lovs/active_statuses_p2
begin
--   Manifest
--     ACTIVE_STATUSES_P2
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
 p_id=>wwv_flow_imp.id(17834185290126693447)
,p_lov_name=>'ACTIVE_STATUSES_P2'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select status d, id r',
'from   EBA_CUST_STATUS',
'where is_active = ''Y''',
'   or id = :P2_STATUS_ID',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>1089051550
);
wwv_flow_imp.component_end;
end;
/
