prompt --application/shared_components/logic/application_items/active_msg
begin
--   Manifest
--     APPLICATION ITEM: ACTIVE_MSG
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(17834258343828229780)
,p_name=>'ACTIVE_MSG'
,p_protection_level=>'S'
,p_version_scn=>37166093824741
);
wwv_flow_imp.component_end;
end;
/