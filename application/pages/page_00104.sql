prompt --application/pages/page_00104
begin
--   Manifest
--     PAGE: 00104
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
 p_id=>104
,p_name=>'Customer Use Cases'
,p_alias=>'CUSTOMER-USE-CASES'
,p_page_mode=>'MODAL'
,p_step_title=>'Customer Use Cases'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_imp.id(14726352383785994912)
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(15681926170292356353)
,p_required_patch=>wwv_flow_imp.id(17123902337869238666)
,p_protection_level=>'C'
,p_help_text=>'&CUSTOMER_USE_CASE_HELP.'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17132637141216397286)
,p_plug_name=>'Customer Use Cases'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>wwv_flow_imp.id(14865437379801396669)
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    u.id,',
'    u.use_case,',
'    u.description,',
'    decode(u.is_active,''Y'',:ACTIVE_MSG,:INACTIVE_MSG) Status,',
'    u.updated,',
'    u.created,',
'    u.updated_by,',
'    u.created_by,',
'    (select count(*) from eba_cust_customers c where c.use_case_id = u.id) customer_count',
'from',
'    eba_cust_use_case u'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(17132637475728397288)
,p_name=>'Customer Statuses'
,p_max_row_count=>'10000'
,p_max_row_count_message=>'This query returns more than #MAX_ROW_COUNT# rows, please filter your data to ensure complete results.'
,p_no_data_found_message=>'No use case codes found.'
,p_allow_save_rpt_public=>'Y'
,p_allow_report_categories=>'N'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_show_calendar=>'N'
,p_download_formats=>'CSV:HTML:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'MIKE'
,p_internal_uid=>16069400028381293792
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17132637621616397296)
,p_db_column_name=>'ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Edit'
,p_column_linktext=>'<img src="#IMAGE_PREFIX#e2.gif"  border="0">'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17132638011069397297)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>4
,p_column_identifier=>'C'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17132638383235397298)
,p_db_column_name=>'STATUS'
,p_display_order=>5
,p_column_identifier=>'D'
,p_column_label=>'Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17132638797809397298)
,p_db_column_name=>'UPDATED'
,p_display_order=>15
,p_column_identifier=>'F'
,p_column_label=>'Updated'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'Y'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17132639210003397299)
,p_db_column_name=>'CREATED'
,p_display_order=>25
,p_column_identifier=>'G'
,p_column_label=>'Created'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'Y'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17132639585415397299)
,p_db_column_name=>'UPDATED_BY'
,p_display_order=>35
,p_column_identifier=>'H'
,p_column_label=>'Updated by'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17132640106566397300)
,p_db_column_name=>'CREATED_BY'
,p_display_order=>45
,p_column_identifier=>'I'
,p_column_label=>'Created by'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17132640535324397301)
,p_db_column_name=>'CUSTOMER_COUNT'
,p_display_order=>55
,p_column_identifier=>'J'
,p_column_label=>'Customer Count'
,p_column_link=>'f?p=&APP_ID.:59:&SESSION.::&DEBUG.:RP,59:P59_USE_CASE:#ID#'
,p_column_linktext=>'#CUSTOMER_COUNT#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17008241146194949308)
,p_db_column_name=>'USE_CASE'
,p_display_order=>65
,p_column_identifier=>'L'
,p_column_label=>'Use Case'
,p_column_link=>'f?p=&APP_ID.:105:&SESSION.::&DEBUG.:RP,105:P105_ID:#ID#'
,p_column_linktext=>'#USE_CASE#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(17132641249715397302)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'160694039'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>15
,p_report_columns=>'DESCRIPTION:STATUS:CUSTOMER_COUNT::USE_CASE'
,p_sort_column_1=>'CUSTOMER_TYPE'
,p_sort_direction_1=>'ASC'
,p_sort_column_2=>'CUSTOMER_STATUS'
,p_sort_direction_2=>'ASC'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17132641651887397308)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(17132637141216397286)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14865454822998396715)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:104:&SESSION.::&DEBUG.:5,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17132636735532397282)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(17132637141216397286)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Use Case Code'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:105:&SESSION.::&DEBUG.:105::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(340451189605895905)
,p_name=>'Refresh on Add'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(17132636735532397282)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(340451272743895906)
,p_event_id=>wwv_flow_imp.id(340451189605895905)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(17132637141216397286)
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(340451369957895907)
,p_name=>'Refresh on Edit'
,p_event_sequence=>20
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(17132637141216397286)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(344583531433670758)
,p_event_id=>wwv_flow_imp.id(340451369957895907)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(17132637141216397286)
);
wwv_flow_imp.component_end;
end;
/
