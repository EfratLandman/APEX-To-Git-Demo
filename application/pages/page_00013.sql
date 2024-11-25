prompt --application/pages/page_00013
begin
--   Manifest
--     PAGE: 00013
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_page.create_page(
 p_id=>13
,p_name=>'Customer Usage Metrics'
,p_alias=>'CUSTOMER-USAGE-METRICS'
,p_step_title=>'Customer Usage Metrics'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_imp.id(14726352961752998040)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'08'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14945850964526067765)
,p_plug_name=>'Customer Usage Metrics'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14865424127179396649)
,p_plug_display_sequence=>20
,p_plug_new_grid_column=>false
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    trunc(view_timestamp) view_timestamp,',
'    trim(to_char(count(*),''999G999G999G990'')) ||'' Views / ''||',
'    trim(to_char(count(distinct app_username),''999G999G999G990'')) ||'' Users'' Events',
'from',
'    eba_cust_clicks',
'where',
'    cust_id = :P13_ID ',
'and',
'    view_timestamp > sysdate - 90',
'group by trunc(view_timestamp ) '))
,p_lazy_loading=>true
,p_plug_source_type=>'NATIVE_CSS_CALENDAR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'additional_calendar_views', 'list:navigation',
  'display_column', 'EVENTS',
  'drag_and_drop', 'N',
  'maximum_events_day', '10',
  'multiple_line_event', 'Y',
  'show_time', 'N',
  'show_tooltip', 'Y',
  'show_weekend', 'Y',
  'start_date_column', 'VIEW_TIMESTAMP')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14945852186358067771)
,p_plug_name=>'Hidden Items'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(14865424127179396649)
,p_plug_display_sequence=>30
,p_plug_new_grid_column=>false
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'N')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14945852765446067772)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14865440356060396674)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(17846316725464931233)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(14865455856159396719)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(14945850162013067763)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(14945852765446067772)
,p_button_name=>'RETURN_TO_CUSTOMER'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Return to Customer'
,p_button_position=>'CREATE'
,p_button_redirect_url=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:RP,50:P50_ID:&P13_ID.'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14945851377145067765)
,p_name=>'P13_CALENDAR_TYPE'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(14945850964526067765)
,p_use_cache_before_default=>'NO'
,p_source=>'P13_CALENDAR_TYPE'
,p_source_type=>'ITEM'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_item_comment=>'Generated by Calendar wizard on 11/08/2013'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14945851557476067767)
,p_name=>'P13_CALENDAR_DATE'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(14945850964526067765)
,p_use_cache_before_default=>'NO'
,p_item_default=>'return sysdate;'
,p_item_default_type=>'FUNCTION_BODY'
,p_item_default_language=>'PLSQL'
,p_source=>'P13_CALENDAR_DATE'
,p_source_type=>'ITEM'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_item_comment=>'Generated by Calendar wizard on 11/08/2013'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14945851770934067770)
,p_name=>'P13_CALENDAR_END_DATE'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(14945850964526067765)
,p_use_cache_before_default=>'NO'
,p_item_default=>'return sysdate+3;'
,p_item_default_type=>'FUNCTION_BODY'
,p_item_default_language=>'PLSQL'
,p_source=>'P13_CALENDAR_END_DATE'
,p_source_type=>'ITEM'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_item_comment=>'Generated by Calendar wizard on 11/08/2013'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14945852382106067771)
,p_name=>'P13_ID'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(14945852186358067771)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp.component_end;
end;
/
