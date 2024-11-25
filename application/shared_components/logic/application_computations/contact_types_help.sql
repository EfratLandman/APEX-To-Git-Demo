prompt --application/shared_components/logic/application_computations/contact_types_help
begin
--   Manifest
--     APPLICATION COMPUTATION: CONTACT_TYPES_HELP
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_flow_computation(
 p_id=>wwv_flow_imp.id(17841989240324050253)
,p_computation_sequence=>10
,p_computation_item=>'CONTACT_TYPES_HELP'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'EXPRESSION'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'htmldb_lang.message(''CONTACT_TYPES_HELP'');'
,p_version_scn=>37166093824741
);
wwv_flow_imp.component_end;
end;
/
