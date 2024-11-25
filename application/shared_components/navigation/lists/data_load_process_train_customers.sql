prompt --application/shared_components/navigation/lists/data_load_process_train_customers
begin
--   Manifest
--     LIST: Data Load Process Train - customers
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(15692632562295151515)
,p_name=>'Data Load Process Train - customers'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089051550
);
wwv_flow_imp.component_end;
end;
/
