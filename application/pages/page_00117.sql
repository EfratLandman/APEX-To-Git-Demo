prompt --application/pages/page_00117
begin
--   Manifest
--     PAGE: 00117
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
 p_id=>117
,p_name=>'Customer History'
,p_alias=>'CUSTOMER-HISTORY'
,p_page_mode=>'MODAL'
,p_step_title=>'Customer History'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_imp.id(14726352857597996767)
,p_inline_css=>'.t-ButtonRegion.dialog-filters {margin: 0;}'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'03'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17955900568219993033)
,p_plug_name=>'Filters'
,p_region_css_classes=>'dialog-filters'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noBorder'
,p_plug_template=>wwv_flow_imp.id(14865424411119396651)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_display_condition_type=>'NEVER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(17955901839847993044)
,p_name=>'Change Log'
,p_region_name=>'projectChangeLog'
,p_template=>wwv_flow_imp.id(14865424127179396649)
,p_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:t-Comments--chat'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select comment_modifiers,',
'    note_type,',
'    comment_text,',
'    attribute_1,',
'    attribute_2,',
'    attribute_3,',
'    attribute_4,',
'    user_name,',
'    comment_date,',
'    icon_modifier,',
'    user_icon,',
'    actions,',
'    update_id,',
'    apex_util.prepare_url(''f?p='' || :APP_ID || '':133:'' || :APP_SESSION || '':::133,RIR:IR_USERNAME:'' || x.user_id) as profile_url',
'from (',
'/*      select ''is-systemMessage'' comment_modifiers, --use is-systemMessage for gray look',
'            ''View'' note_type,',
'            ''Project Viewed'' comment_text,',
'            ''  '' attribute_1,',
'            '' '' attribute_2,',
'            '' '' attribute_3,',
'            '' '' attribute_4,',
'            lower(f.APP_USERNAME) user_name,',
'            apex_util.get_since(f.VIEW_TIMESTAMP) comment_date,',
'            ora_hash(f.VIEW_TIMESTAMP,29) icon_modifier,',
'            --',
'            upper(',
'                  decode(instr(replace(f.APP_USERNAME,''.'','' ''),'' ''),',
'                         0, ',
'                         substr(f.APP_USERNAME,1,2),',
'                         substr(f.APP_USERNAME,1,1)||substr(f.APP_USERNAME,instr(replace(f.APP_USERNAME,''.'','' ''),'' '')+1,1)',
'                   )) user_icon,',
'            --',
'            '' '' actions,',
'            null update_id,',
'            f.VIEW_TIMESTAMP,',
'            f.APP_USERNAME as user_id',
'        from EBA_PROJ_STATUS_CLICKS f',
'        where project_id = :P117_ID and NVL(:P117_SHOW_VIEWS,''N'') = ''Y''',
'    union all',
'*/',
'    select',
'        ''is-systemMessage'' comment_modifiers, --use is-systemMessage for gray look',
'        ''Update'' note_type,',
'        initcap(replace(replace(h.column_name,''_ID'',null),''_'','' '')) comment_text,',
'        '' changed from "''||h.old_value||''"'' attribute_1,',
'        '' to "''||h.new_value||''"'' attribute_2,',
'        '' '' attribute_3,',
'        '' '' attribute_4,',
'        lower(h.changed_by) user_name,',
'        apex_util.get_since(h.change_date)||'' - ''||to_char(h.change_date,''Day DD-MON-YYYY HH24:MI'') comment_date,',
'        ora_hash(h.changed_by,29) icon_modifier,',
'        upper(',
'              decode(instr(replace(h.changed_by,''.'','' ''),'' ''),',
'                     0, ',
'                     substr(h.changed_by,1,2),',
'                     substr(h.changed_by,1,1)||substr(h.changed_by,instr(replace(h.changed_by,''.'','' ''),'' '')+1,1)',
'               )) user_icon,',
'        '' '' as actions,',
'        null update_id,',
'        h.change_date,',
'        h.changed_by user_id',
'    from eba_cust_history h',
'    where h.component_id = :P117_ID',
'        and h.table_name = ''CUSTOMERS''',
'    union all',
'    select',
'        ''is-systemMessage'' comment_modifiers, --use is-systemMessage for gray look',
'        ''Product Update'' note_type,',
'        initcap(replace(replace(h.column_name,''_ID'',null),''_'','' '')) comment_text,',
'        '' changed from "''||h.old_value||''"'' attribute_1,',
'        '' to "''||h.new_value||''"'' attribute_2,',
'        '' '' attribute_3,',
'        '' '' attribute_4,',
'        lower(h.changed_by) user_name,',
'        apex_util.get_since(h.change_date)||'' - ''||to_char(h.change_date,''Day DD-MON-YYYY HH24:MI'') comment_date,',
'        ora_hash(h.changed_by,29) icon_modifier,',
'        upper(',
'              decode(instr(replace(h.changed_by,''.'','' ''),'' ''),',
'                     0, ',
'                     substr(h.changed_by,1,2),',
'                     substr(h.changed_by,1,1)||substr(h.changed_by,instr(replace(h.changed_by,''.'','' ''),'' '')+1,1)',
'               )) user_icon,',
'        '' '' as actions,',
'        null update_id,',
'        h.change_date,',
'        h.changed_by user_id',
'    from eba_cust_history h',
'    where h.component_id = :P117_ID',
'        and h.table_name = ''PRODUCT_USES''',
'    union all',
'    select',
'        ''is-systemMessage'' comment_modifiers, --use is-systemMessage for gray look',
'        ''Contact Update'' note_type,',
'        decode(sign(eba_cust.get_authorization_level(:APP_USER)-1),',
'            1, ''<a href="''||apex_util.prepare_url(''f?p=''||:APP_ID||'':37:''||:APP_SESSION||''::NO::P37_ID:''||cc.id)',
'                ||''">''||apex_escape.html(cc.name)||''</a>'',',
'            apex_escape.html(cc.name))',
'            ||'' ''||initcap(replace(replace(h.column_name,''_ID'',null),''_'','' '')) comment_text,',
'        '' changed from "''||h.old_value||''"'' attribute_1,',
'        '' to "''||h.new_value||''"'' attribute_2,',
'        '' '' attribute_3,',
'        '' '' attribute_4,',
'        lower(h.changed_by) user_name,',
'        apex_util.get_since(h.change_date)||'' - ''||to_char(h.change_date,''Day DD-MON-YYYY HH24:MI'') comment_date,',
'        ora_hash(h.changed_by,29) icon_modifier,',
'        upper(',
'              decode(instr(replace(h.changed_by,''.'','' ''),'' ''),',
'                     0, ',
'                     substr(h.changed_by,1,2),',
'                     substr(h.changed_by,1,1)||substr(h.changed_by,instr(replace(h.changed_by,''.'','' ''),'' '')+1,1)',
'               )) user_icon,',
'        '' '' as actions,',
'        null update_id,',
'        h.change_date,',
'        h.changed_by user_id',
'    from eba_cust_history h,',
'        eba_cust_contacts cc',
'    where h.component_id = cc.id',
'        and cc.customer_id = :P117_ID',
'        and h.table_name = ''CONTACTS''',
'        order by 14 desc',
') x'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(14865444102743396683)
,p_query_headings_type=>'QUERY_COLUMNS'
,p_query_num_rows=>150
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No customer updates'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>5000
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_query_asc_image=>'apex/builder/dup.gif'
,p_query_asc_image_attr=>'width="16" height="16" alt="" '
,p_query_desc_image=>'apex/builder/ddown.gif'
,p_query_desc_image_attr=>'width="16" height="16" alt="" '
,p_plug_query_strip_html=>'Y'
,p_comment=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 x',
'from EBA_PROJ_STATUS_UPDATES u,',
'    EBA_PROJ_STATUS_UPDATE_TYPES t',
'where u.update_type = t.id(+)',
'    and ( u.project_id = :P200_ID ',
'        or (nvl(:P200_INC_CHILD,''N'') = ''Y''',
'            and u.project_id in (select s.id ',
'                                 from EBA_PROJ_STATUS s',
'                                 where s.parent_project_id = :P200_ID))',
'    )',
'union all',
'select 1 x',
'from eba_proj_history f',
'where component_id = :P200_ID ',
'union all',
'select 1 x',
'from eba_proj_history f,',
'    eba_proj_status_ais ai',
'where f.table_name = ''STATUS_AIS''',
'    and f.component_id = ai.id',
'    and ai.project_id = :P200_ID ',
'union all',
'select 1 x',
'from eba_proj_history f,',
'    eba_proj_status_ms ms',
'where f.table_name = ''STATUS_MS''',
'    and f.component_id = ms.id',
'    and ms.project_id = :P200_ID'))
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955902268232993051)
,p_query_column_id=>1
,p_column_alias=>'COMMENT_MODIFIERS'
,p_column_display_sequence=>13
,p_column_heading=>'Comment Modifiers'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955902705218993055)
,p_query_column_id=>2
,p_column_alias=>'NOTE_TYPE'
,p_column_display_sequence=>1
,p_column_heading=>'Note Type'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955903117294993060)
,p_query_column_id=>3
,p_column_alias=>'COMMENT_TEXT'
,p_column_display_sequence=>7
,p_column_heading=>'Comment Text'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955903528220993061)
,p_query_column_id=>4
,p_column_alias=>'ATTRIBUTE_1'
,p_column_display_sequence=>3
,p_use_as_row_header=>'N'
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955903938280993063)
,p_query_column_id=>5
,p_column_alias=>'ATTRIBUTE_2'
,p_column_display_sequence=>4
,p_use_as_row_header=>'N'
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955904328828993064)
,p_query_column_id=>6
,p_column_alias=>'ATTRIBUTE_3'
,p_column_display_sequence=>2
,p_use_as_row_header=>'N'
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955914671139993066)
,p_query_column_id=>7
,p_column_alias=>'ATTRIBUTE_4'
,p_column_display_sequence=>5
,p_use_as_row_header=>'N'
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955915054229993067)
,p_query_column_id=>8
,p_column_alias=>'USER_NAME'
,p_column_display_sequence=>8
,p_column_heading=>'User Name'
,p_use_as_row_header=>'N'
,p_column_html_expression=>'<a href="#PROFILE_URL#">#USER_NAME#</a>'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955915463014993068)
,p_query_column_id=>9
,p_column_alias=>'COMMENT_DATE'
,p_column_display_sequence=>9
,p_column_heading=>'Comment Date'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955915873779993069)
,p_query_column_id=>10
,p_column_alias=>'ICON_MODIFIER'
,p_column_display_sequence=>10
,p_column_heading=>'Icon Modifier'
,p_use_as_row_header=>'N'
,p_column_html_expression=>'u-Color-#ICON_MODIFIER#-BG--txt u-Color-#ICON_MODIFIER#-FG--bg'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955916309194993071)
,p_query_column_id=>11
,p_column_alias=>'USER_ICON'
,p_column_display_sequence=>11
,p_column_heading=>'User Icon'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955916631383993072)
,p_query_column_id=>12
,p_column_alias=>'ACTIONS'
,p_column_display_sequence=>12
,p_column_heading=>'Actions'
,p_use_as_row_header=>'N'
,p_column_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:RP,12:P12_ID:#UPDATE_ID#'
,p_column_linktext=>'#ACTIONS#'
,p_heading_alignment=>'LEFT'
,p_report_column_required_role=>wwv_flow_imp.id(15681926170292356353)
,p_derived_column=>'N'
,p_include_in_export=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955916983381993075)
,p_query_column_id=>13
,p_column_alias=>'UPDATE_ID'
,p_column_display_sequence=>6
,p_column_heading=>'Update Id'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(17955917354109993076)
,p_query_column_id=>14
,p_column_alias=>'PROFILE_URL'
,p_column_display_sequence=>14
,p_column_heading=>'Profile Url'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17955901373563993041)
,p_name=>'P117_SHOW_VIEWS'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(17955900568219993033)
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'SHOW CUSTOMER VIEWS CHECKBOX'
,p_lov=>'.'||wwv_flow_imp.id(17955921536165993104)||'.'
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'1'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17955917800430993078)
,p_name=>'P117_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(17955901839847993044)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(17955920054522993097)
,p_name=>'refresh report'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P117_SHOW_VIEWS'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17955920576408993099)
,p_event_id=>wwv_flow_imp.id(17955920054522993097)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>'null;'
,p_attribute_02=>'P117_SHOW_VIEWS'
,p_attribute_05=>'PLSQL'
,p_wait_for_result=>'Y'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17955921093433993100)
,p_event_id=>wwv_flow_imp.id(17955920054522993097)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(17955901839847993044)
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(17955918243008993092)
,p_name=>'Perform Search on Enter'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P117_SEARCH'
,p_triggering_condition_type=>'JAVASCRIPT_EXPRESSION'
,p_triggering_expression=>'this.browserEvent.which === 13'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'keydown'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17955918712090993095)
,p_event_id=>wwv_flow_imp.id(17955918243008993092)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17955919240601993096)
,p_event_id=>wwv_flow_imp.id(17955918243008993092)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17955919663048993097)
,p_event_id=>wwv_flow_imp.id(17955918243008993092)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_CANCEL_EVENT'
);
wwv_flow_imp.component_end;
end;
/
