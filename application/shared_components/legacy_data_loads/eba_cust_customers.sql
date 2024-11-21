prompt --application/shared_components/legacy_data_loads/eba_cust_customers
begin
--   Manifest
--     EBA_CUST_CUSTOMERS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_load_table(
 p_id=>wwv_flow_imp.id(18133481160311775568)
,p_name=>'Customers'
,p_owner=>'#OWNER#'
,p_table_name=>'EBA_CUST_CUSTOMERS'
,p_unique_column_1=>'ID'
,p_is_uk1_case_sensitive=>'N'
,p_is_uk2_case_sensitive=>'N'
,p_is_uk3_case_sensitive=>'N'
,p_skip_validation=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133481371404775572)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'CATEGORY_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_CATEGORIES'
,p_key_column=>'ID'
,p_display_column=>'CATEGORY'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133483402919775575)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'COUNTRY_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_COUNTRIES'
,p_key_column=>'ID'
,p_display_column=>'COUNTRY_NAME'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133481856719775574)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'GEOGRAPHY_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_GEOGRAPHIES'
,p_key_column=>'ID'
,p_display_column=>'GEOGRAPHY_NAME'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(20220097478490059346)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_CUSTOMERS'
,p_key_column=>'ID'
,p_display_column=>'CUSTOMER_NAME'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133482168108775574)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'INDUSTRY_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_INDUSTRIES'
,p_key_column=>'ID'
,p_display_column=>'INDUSTRY_NAME'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133484172485775575)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'REFERENCE_PHASE_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_REF_PHASE'
,p_key_column=>'ID'
,p_display_column=>'STATUS'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133484592018775576)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'SALES_CHANNEL_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_SALES_CHANNEL'
,p_key_column=>'ID'
,p_display_column=>'CHANNEL'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133482607057775574)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'STATUS_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_STATUS'
,p_key_column=>'ID'
,p_display_column=>'STATUS'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133483058015775575)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'TYPE_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_STATUS'
,p_key_column=>'ID'
,p_display_column=>'STATUS'
,p_insert_new_value=>'N'
);
wwv_flow_imp_shared.create_load_table_lookup(
 p_id=>wwv_flow_imp.id(18133483808830775575)
,p_load_table_id=>wwv_flow_imp.id(18133481160311775568)
,p_load_column_name=>'USE_CASE_ID'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'EBA_CUST_USE_CASE'
,p_key_column=>'ID'
,p_display_column=>'USE_CASE'
,p_insert_new_value=>'N'
);
wwv_flow_imp.component_end;
end;
/