prompt --application/pages/page_00085
begin
--   Manifest
--     PAGE: 00085
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
 p_id=>85
,p_name=>'Geographies'
,p_alias=>'GEOGRAPHIES2'
,p_step_title=>'Geographies'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_imp.id(14726352961752998040)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'04'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1112160876595940078)
,p_plug_name=>'Customers by Geography'
,p_region_css_classes=>'scrollable-region'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(14865437822573396672)
,p_plug_display_sequence=>30
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_ajax_items_to_submit=>'P85_CATEGORY'
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(14962344786621052907)
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(1112161030813940079)
,p_region_id=>wwv_flow_imp.id(1112160876595940078)
,p_chart_type=>'bar'
,p_animation_on_display=>'none'
,p_animation_on_data_change=>'none'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'none'
,p_stack=>'off'
,p_stack_label=>'off'
,p_spark_chart=>'N'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'off'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(1112161070675940080)
,p_chart_id=>wwv_flow_imp.id(1112161030813940079)
,p_seq=>10
,p_name=>'Geography'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select group_name, group_id, cnt, group_name || '' (''|| cnt || '')'' tooltip',
'from (select  ',
'   nvl(geography_name,''Not Defined'') group_name,',
'   g.id group_id,',
'   count(*) cnt',
'from   ',
'   eba_cust_customers a, ',
'   eba_cust_geographies g',
'where a.geography_id = g.id (+)  and ',
'      (NVL(:P85_CATEGORY,0) = 0 or a.CATEGORY_ID = :P85_CATEGORY)',
'group by nvl(geography_name,''Not Defined''), g.id',
'order by 3 desc)'))
,p_ajax_items_to_submit=>'P85_CATEGORY'
,p_items_value_column_name=>'CNT'
,p_items_label_column_name=>'GROUP_NAME'
,p_items_short_desc_column_name=>'TOOLTIP'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_link_target=>'f?p=&APP_ID.:59:&SESSION.::&DEBUG.:RIR:P59_GEO,IR_GEOGRAPHY_NAME,P59_CATEGORY:&GROUP_ID.,&GROUP_NAME.,&P85_CATEGORY.'
,p_link_target_type=>'REDIRECT_PAGE'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(1112161176487940081)
,p_chart_id=>wwv_flow_imp.id(1112161030813940079)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(1112161320908940082)
,p_chart_id=>wwv_flow_imp.id(1112161030813940079)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15777190897049940357)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14865440356060396674)
,p_plug_display_sequence=>30
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(17846316725464931233)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(14865455856159396719)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15876286107105429771)
,p_plug_name=>'Button Bar'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--noPadding:t-ButtonRegion--noUI'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(14865424411119396651)
,p_plug_display_sequence=>10
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(15880166344868356805)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(15777190897049940357)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(14865455096990396717)
,p_button_image_alt=>'Reset'
,p_button_position=>'CREATE'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&SESSION.::&DEBUG.:RP,&APP_PAGE_ID.,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
,p_grid_new_row=>'Y'
,p_grid_new_column=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15876286373901429772)
,p_name=>'P85_CATEGORY'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(15876286107105429771)
,p_item_default=>'0'
,p_prompt=>'Category'
,p_source=>'0'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CAT'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select category d, id r',
'  from EBA_CUST_CATEGORIES',
' where is_active = ''Y''',
' order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- All -'
,p_lov_null_value=>'0'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15876431274743551006)
,p_name=>'set cat'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P85_CATEGORY'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1112161437521940083)
,p_event_id=>wwv_flow_imp.id(15876431274743551006)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1112160876595940078)
);
wwv_flow_imp.component_end;
end;
/
