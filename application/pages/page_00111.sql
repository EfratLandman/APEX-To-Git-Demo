prompt --application/pages/page_00111
begin
--   Manifest
--     PAGE: 00111
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
 p_id=>111
,p_name=>'Competitor(s)'
,p_alias=>'COMPETITOR-S'
,p_page_mode=>'MODAL'
,p_step_title=>'Competitor(s)'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_imp.id(14726352961752998040)
,p_javascript_code=>'var htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';'
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(15972854363341898699)
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17755172768933463918)
,p_plug_name=>'Competitors'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(14865437822573396672)
,p_plug_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'N')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17755173454026463927)
,p_plug_name=>'Select Competitors'
,p_region_name=>'competitorsIRR'
,p_parent_plug_id=>wwv_flow_imp.id(17755172768933463918)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14865437379801396669)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    apex_item.checkbox2(p_idx        => 1,',
'                        p_value      => c.id,',
'                        p_attributes => case',
'                                            when exists (   select null',
'                                                            from eba_cust_cust_competitor_ref rf',
'                                                            where rf.customer_id = :P111_CUSTOMER_ID',
'                                                                and rf.competitor_id = c.id',
'                                                        ) then',
'                                            ''CHECKED''',
'                                        else',
'                                            null',
'                                        end,',
'                        p_checked_values => null,',
'                        p_item_id    => ''P111_COMPETITOR_IDS'',    ',
'                        p_item_label => ''Select/Unselect'' || name ) as competitor_id,',
'    c.name,',
'    ( select count(*) from eba_cust_cust_competitor_ref rf where rf.competitor_id = c.id ) references',
'from eba_cust_competitors c',
'order by c.name'))
,p_plug_source_type=>'NATIVE_IR'
,p_ajax_items_to_submit=>'P111_CUSTOMER_ID'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>8.5
,p_prn_height=>11
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#9bafde'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'normal'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#efefef'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_plug_header=>'<label for="P111_COMPETITORS_IDS">Select applicable competitors from the report below. Use the search field to find competitors quickly.</label>'
,p_plug_footer=>'<br>'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(17755173866517463930)
,p_max_row_count=>'1000000'
,p_show_actions_menu=>'N'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_enable_mail_download=>'N'
,p_owner=>'ALLAN'
,p_internal_uid=>16691936419170360434
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17754909508626327001)
,p_db_column_name=>'COMPETITOR_ID'
,p_display_order=>10
,p_column_identifier=>'I'
,p_column_label=>'<input type="checkbox" id="selectUnselectAll" title="Select/Unselect All">'
,p_allow_sorting=>'N'
,p_allow_filtering=>'N'
,p_allow_highlighting=>'N'
,p_allow_ctrl_breaks=>'N'
,p_allow_aggregations=>'N'
,p_allow_computations=>'N'
,p_allow_charting=>'N'
,p_allow_group_by=>'N'
,p_allow_pivot=>'N'
,p_allow_hide=>'N'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_column_alignment=>'CENTER'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17755274445320463937)
,p_db_column_name=>'NAME'
,p_display_order=>20
,p_column_identifier=>'G'
,p_column_label=>'Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17755274757123463938)
,p_db_column_name=>'REFERENCES'
,p_display_order=>30
,p_column_identifier=>'H'
,p_column_label=>'References'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(17755275149234463939)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'166920378'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'COMPETITOR_ID:NAME:REFERENCES:'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17755275696825463945)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14865424411119396651)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_03'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17755276538863463949)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(17755275696825463945)
,p_button_name=>'UPDATE_COMPETITORS'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Update Competitor(s)'
,p_button_position=>'CREATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17755276095176463945)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(17755275696825463945)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2035295450653686992)
,p_name=>'P111_REFRESHED'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(17755172768933463918)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17755173180880463924)
,p_name=>'P111_CUSTOMER_ID'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(17755172768933463918)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(17755277725342463956)
,p_name=>'cancel dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(17755276095176463945)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17755278205191463958)
,p_event_id=>wwv_flow_imp.id(17755277725342463956)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(17755278598132463958)
,p_name=>'Select/Unselect All Products'
,p_event_sequence=>30
,p_triggering_element_type=>'JQUERY_SELECTOR'
,p_triggering_element=>'#selectUnselectAll'
,p_bind_type=>'live'
,p_bind_delegate_to_selector=>'#competitorsIRR'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17755279101614463959)
,p_event_id=>wwv_flow_imp.id(17755278598132463958)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if ( $( ''#selectUnselectAll'' ).is('':checked'') ) {',
'  $(''input[type=checkbox][name=f01]'').attr(''checked'',true);',
'}',
'else {',
'  $(''input[type=checkbox][name=f01]'').attr(''checked'',false);',
'}'))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2035295252726686990)
,p_name=>'Refresh Region'
,p_event_sequence=>40
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(17755173454026463927)
,p_condition_element=>'P111_REFRESHED'
,p_triggering_condition_type=>'NULL'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterrefresh'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2035295371044686991)
,p_event_id=>wwv_flow_imp.id(2035295252726686990)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(17755173454026463927)
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2035295641023686993)
,p_event_id=>wwv_flow_imp.id(2035295252726686990)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P111_REFRESHED'
,p_attribute_01=>'STATIC_ASSIGNMENT'
,p_attribute_02=>'Y'
,p_attribute_09=>'N'
,p_wait_for_result=>'Y'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(17755277312128463955)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Update Competitors'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_collection varchar2(30) := ''EBA_COMPETITORS'';',
'begin',
'    apex_collection.create_or_truncate_collection( l_collection );',
'',
'    for i in 1..apex_application.g_f01.count loop',
'        apex_collection.add_member( p_collection_name => l_collection,',
'                                    p_n001 => to_number( apex_application.g_f01(i) ) );',
'    end loop;',
'',
'    delete from eba_cust_cust_competitor_ref rf',
'    where rf.customer_id = :P111_CUSTOMER_ID',
'        and not exists (select null',
'                        from apex_collections c',
'                        where c.collection_name = l_collection',
'                            and c.n001 = rf.competitor_id',
'                        );',
'',
'',
'    merge into eba_cust_cust_competitor_ref rf using (',
'        select :P111_CUSTOMER_ID customer_id,',
'            c.n001 competitor_id',
'        from apex_collections c',
'        where c.collection_name = l_collection',
'    ) src',
'        on ( rf.customer_id = src.customer_id and rf.competitor_id = src.competitor_id )',
'    when not matched then',
'        insert ( customer_id, competitor_id )',
'        values ( src.customer_id, src.competitor_id );',
'',
'    apex_collection.delete_collection( l_collection );',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>17747574831066837139
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(17755276856016463954)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_attribute_02=>'N'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>17747574374954837138
);
wwv_flow_imp.component_end;
end;
/
