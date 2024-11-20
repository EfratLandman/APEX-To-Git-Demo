prompt --application/shared_components/navigation/lists/load_customers_train
begin
--   Manifest
--     LIST: Load Customers Train
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(17793351409126170810)
,p_name=>'Load Customers Train'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089051550
);
wwv_flow_imp.component_end;
end;
/
