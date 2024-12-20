prompt --application/pages/page_00093
begin
--   Manifest
--     PAGE: 00093
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
 p_id=>93
,p_name=>'All Customers'
,p_alias=>'ALL-CUSTOMERS'
,p_step_title=>'All Customers'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_imp.id(14726352961752998040)
,p_step_template=>wwv_flow_imp.id(14865394710116396609)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'<p>This page provides an interactive report of all customers.  Click the customer name to view details.  Click on column headings to sort and filter data, click on the <strong>Actions</strong> menu to customize column display and many additional adva'
||'nced features.</p>'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13548994684132860183)
,p_plug_name=>'Customers'
,p_region_name=>'CUSTOMERS'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14865437379801396669)
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select a.row_key,',
'    a.id,',
'    customer_name,',
'    status,',
'    category,',
'    nvl(geography_name,''Not Defined'') geography_name,',
'    decode(referencable, null, ''No'', referencable) referencable,',
'    number_of_users,',
'    decode(marquee_customer_yn, null, ''No'', ''N'', ''No'', ''Y'', ''Yes'') marquee_customer,',
'    decode(greatest(length(summary),50),50,summary,substr(summary,1,50)||''...'') summary,',
'    web_site,',
'    (   select listagg(p.product_name, '', '') within group (order by p.product_name) product_uses',
'        from eba_cust_customers c, eba_cust_product_uses u, eba_cust_products p',
'        where c.id = u.customer_id',
'            and u.product_id = p.id',
'            and c.id = a.id',
'        group by c.customer_name',
'    ) product_uses,',
'    tags,',
'    nvl((select INDUSTRY_NAME from EBA_CUST_INDUSTRIES i where i.id = a.INDUSTRY_ID),''Not Defined'') industry,',
'    a.industry_id,',
'    a.created,',
'    a.created_by,',
'    a.updated,',
'    a.updated_by',
'from eba_cust_customers a,',
'    eba_cust_categories b,',
'    eba_cust_status c,',
'    eba_cust_geographies d',
'where a.category_id = b.id(+)',
'    and a.status_id = c.id(+)',
'    and a.geography_id = d.id(+)'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(13548995065461860187)
,p_name=>'Customers'
,p_max_row_count=>'10000'
,p_max_row_count_message=>'This query returns more than #MAX_ROW_COUNT# rows, please filter your data to ensure complete results.'
,p_no_data_found_message=>'No data found.'
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
,p_internal_uid=>12485757618114756691
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13548995193963860188)
,p_db_column_name=>'ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Selected Customer'
,p_column_link=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:50:P50_ID:#ID#'
,p_column_linktext=>'<img src="#IMAGE_PREFIX#themes/theme_13/ed-item.gif" alt="Edit" />'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549002336273860212)
,p_db_column_name=>'CUSTOMER_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer'
,p_column_link=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:RP,50:P50_ID:#ID#'
,p_column_linktext=>'#CUSTOMER_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549003470184860217)
,p_db_column_name=>'REFERENCABLE'
,p_display_order=>3
,p_column_identifier=>'E'
,p_column_label=>'Publicly Referenceable'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_display_condition_type=>'EXPRESSION'
,p_display_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'    P_APPLICATION_ID => :APP_ID,',
'    P_BUILD_OPTION_NAME => ''Customer Referencability'') = ''INCLUDE'''))
,p_display_condition2=>'PLSQL'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549003877305860218)
,p_db_column_name=>'NUMBER_OF_USERS'
,p_display_order=>4
,p_column_identifier=>'F'
,p_column_label=>'# of Users'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_display_condition_type=>'FUNCTION_BODY'
,p_display_condition=>'return wwv_flow_utilities.is_build_option_enabled(''Number_of_users'');'
,p_display_condition2=>'PLSQL'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549004297439860220)
,p_db_column_name=>'SUMMARY'
,p_display_order=>5
,p_column_identifier=>'G'
,p_column_label=>'Summary'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549004727936860222)
,p_db_column_name=>'WEB_SITE'
,p_display_order=>6
,p_column_identifier=>'H'
,p_column_label=>'Web Site'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549005089051860224)
,p_db_column_name=>'CREATED_BY'
,p_display_order=>13
,p_column_identifier=>'O'
,p_column_label=>'Created By'
,p_column_type=>'STRING'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549005523437860225)
,p_db_column_name=>'UPDATED_BY'
,p_display_order=>15
,p_column_identifier=>'Q'
,p_column_label=>'Updated By'
,p_column_type=>'STRING'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549003074592860216)
,p_db_column_name=>'CATEGORY'
,p_display_order=>16
,p_column_identifier=>'D'
,p_column_label=>'Category'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549002703730860215)
,p_db_column_name=>'STATUS'
,p_display_order=>17
,p_column_identifier=>'C'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549005892862860227)
,p_db_column_name=>'TAGS'
,p_display_order=>18
,p_column_identifier=>'R'
,p_column_label=>'Tags'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select tag',
'  from eba_cust_tags_type_sum',
' where content_type = ''CUSTOMER''',
'   and tag_count > 0'))
,p_rpt_show_filter_lov=>'C'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549006327379860230)
,p_db_column_name=>'ROW_KEY'
,p_display_order=>19
,p_column_identifier=>'S'
,p_column_label=>'View'
,p_column_link=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:50:P50_ID:#ID#'
,p_column_linktext=>'<span>#ROW_KEY#</span>'
,p_column_link_attr=>'class="uButton uButtonAlt" style="text-decoration: none;"'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549006666844860231)
,p_db_column_name=>'CREATED'
,p_display_order=>20
,p_column_identifier=>'T'
,p_column_label=>'Created'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549007126637860233)
,p_db_column_name=>'UPDATED'
,p_display_order=>21
,p_column_identifier=>'U'
,p_column_label=>'Updated'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549007464733860235)
,p_db_column_name=>'GEOGRAPHY_NAME'
,p_display_order=>22
,p_column_identifier=>'V'
,p_column_label=>'Geography'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_display_condition_type=>'EXPRESSION'
,p_display_condition=>'wwv_flow_utilities.is_build_option_enabled(''Geography'')'
,p_display_condition2=>'PLSQL'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549007926673860235)
,p_db_column_name=>'PRODUCT_USES'
,p_display_order=>23
,p_column_identifier=>'W'
,p_column_label=>'Product Uses'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_display_condition_type=>'EXPRESSION'
,p_display_condition=>'wwv_flow_utilities.is_build_option_enabled(''Products and Services'')'
,p_display_condition2=>'PLSQL'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549008346326860236)
,p_db_column_name=>'MARQUEE_CUSTOMER'
,p_display_order=>24
,p_column_identifier=>'X'
,p_column_label=>'Marquee Customer'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549008723969860238)
,p_db_column_name=>'INDUSTRY'
,p_display_order=>25
,p_column_identifier=>'Y'
,p_column_label=>'Industry'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13549009113260860240)
,p_db_column_name=>'INDUSTRY_ID'
,p_display_order=>26
,p_column_identifier=>'Z'
,p_column_label=>'Selected Industry'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(13549009451113860242)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'124857721'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>15
,p_report_columns=>'CUSTOMER_NAME:SUMMARY:CATEGORY:MARQUEE_CUSTOMER:REFERENCABLE:PRODUCT_USES:STATUS:GEOGRAPHY_NAME:INDUSTRY:TAGS:NUMBER_OF_USERS:WEB_SITE:CREATED:UPDATED'
,p_sort_column_1=>'CUSTOMER_NAME'
,p_sort_direction_1=>'ASC'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13549010358960860248)
,p_plug_name=>'Breadcrumbs'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14865440356060396674)
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(17846316725464931233)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(14865455856159396719)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13549011958817860251)
,p_plug_name=>'timezone'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(14865424127179396649)
,p_plug_display_sequence=>30
,p_plug_new_grid_column=>false
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'"TIMEZONE" ',
' '))
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'Y',
  'output_as', 'HTML',
  'show_line_breaks', 'N')).to_clob
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(13549010829931860249)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(13549010358960860248)
,p_button_name=>'CREATE_CUSTOMER'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight'
,p_button_template_id=>wwv_flow_imp.id(14865455096990396717)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Customer'
,p_button_position=>'CREATE'
,p_button_redirect_url=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:2::'
,p_icon_css_classes=>'fa-chevron-right'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(13549011234175860249)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(13549010358960860248)
,p_button_name=>'UPLOAD_CUSTOMERS'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_image_alt=>'Upload Customers'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:53:&SESSION.::&DEBUG.:RP,53,54,55,56::'
,p_grid_new_row=>'N'
,p_grid_new_column=>'N'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_required_patch=>wwv_flow_imp.id(14962519882999163010)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(13549009959100860246)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(13548994684132860183)
,p_button_name=>'Reset_Report'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(14865454822998396715)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&SESSION.::&DEBUG.:RP,&APP_PAGE_ID.,RIR,CIR::'
,p_icon_css_classes=>'fa-undo'
,p_grid_new_row=>'N'
,p_grid_new_column=>'N'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(13549013955031860257)
,p_branch_action=>'f?p=&APP_ID.:93:&SESSION.'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_save_state_before_branch_yn=>'Y'
);
wwv_flow_imp_page.create_page_computation(
 p_id=>wwv_flow_imp.id(13549012842415860254)
,p_computation_sequence=>10
,p_computation_item=>'LAST_VIEW'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation=>'1'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13549013105760860255)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_RESET_PAGINATION'
,p_process_name=>'Reset Pagination'
,p_process_sql_clob=>'reset_pagination'
,p_attribute_01=>'THIS_PAGE'
,p_process_error_message=>'Unable to reset pagination.'
,p_process_when=>'Go,P93_REPORT_SEARCH,RESET'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>13541310624699233439
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13549013523672860256)
,p_process_sequence=>20
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Load Data'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :REQUEST = ''REPORTS'' then ',
'    :LAST_VIEW := 20;',
'else',
'    :LAST_VIEW := 30 ;',
'end if;'))
,p_process_clob_language=>'PLSQL'
,p_process_when_type=>'NEVER'
,p_internal_uid=>13541311042611233440
);
wwv_flow_imp.component_end;
end;
/
