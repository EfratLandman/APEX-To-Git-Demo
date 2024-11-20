prompt --application/shared_components/user_interface/lovs/p68_product
begin
--   Manifest
--     P68_PRODUCT
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
 p_id=>wwv_flow_imp.id(16593967885260269129)
,p_lov_name=>'P68_PRODUCT'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select product_name d, id r',
'from   eba_cust_products',
'where id = :P68_PRODUCT_ID',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>1089051550
);
wwv_flow_imp.component_end;
end;
/
