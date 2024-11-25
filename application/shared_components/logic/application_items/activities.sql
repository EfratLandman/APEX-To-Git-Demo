prompt --application/shared_components/logic/application_items/activities
begin
--   Manifest
--     APPLICATION ITEM: ACTIVITIES
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(18151944548467507714)
,p_name=>'ACTIVITIES'
,p_protection_level=>'I'
,p_required_patch=>wwv_flow_imp.id(18145131398503251597)
,p_version_scn=>37166093824741
);
wwv_flow_imp.component_end;
end;
/
