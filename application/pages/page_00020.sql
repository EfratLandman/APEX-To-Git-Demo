prompt --application/pages/page_00020
begin
--   Manifest
--     PAGE: 00020
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
 p_id=>20
,p_name=>'Contact Details'
,p_alias=>'CONTACT-DETAILS'
,p_step_title=>'Contact Details'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(14726353064176998656)
,p_html_page_header=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<script language="JavaScript" type="text/javascript">',
'<!--',
'',
' htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';',
'',
'//-->',
'</script>'))
,p_step_template=>wwv_flow_imp.id(14865394710116396609)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(15972854363341898699)
,p_required_patch=>wwv_flow_imp.id(14962375358972384795)
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'02'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17812007030277993378)
,p_plug_name=>'Contact Details'
,p_region_name=>'CONTACTS'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody:t-Form--stretchInputs:t-Region--hideHeader'
,p_plug_template=>wwv_flow_imp.id(14865437822573396672)
,p_plug_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'N')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14855814184231294447)
,p_plug_name=>'Social'
,p_parent_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(14865434710677396666)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'SUB_REGIONS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'N')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14855817370556328338)
,p_plug_name=>'Address / Country'
,p_parent_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(14865434710677396666)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'SUB_REGIONS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'N')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17812007629687993381)
,p_plug_name=>'Contact Details'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14865440356060396674)
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(17846316725464931233)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(14865455856159396719)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17812008331163993382)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(17812007629687993381)
,p_button_name=>'CANCEL'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'Y'
,p_grid_new_column=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17812008720675993383)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(17812007629687993381)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CREATE'
,p_button_condition=>'P20_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17812008919818993383)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(17812007629687993381)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Customer Contact'
,p_button_position=>'CREATE'
,p_button_condition=>'P20_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17812008522400993383)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(17812007629687993381)
,p_button_name=>'DELETE'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>wwv_flow_imp.id(14865455626160396718)
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_redirect_url=>'javascript:apex.confirm(htmldb_delete_message,''DELETE'');'
,p_button_condition=>'P20_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_database_action=>'DELETE'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(17812021141678993400)
,p_branch_action=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_save_state_before_branch_yn=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14855813366576288064)
,p_name=>'P20_FACEBOOK'
,p_item_sequence=>310
,p_item_plug_id=>wwv_flow_imp.id(14855814184231294447)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Facebook'
,p_source=>'FACEBOOK'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>250
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Email Address.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'URL'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14855815170229301495)
,p_name=>'P20_LINKEDIN'
,p_item_sequence=>320
,p_item_plug_id=>wwv_flow_imp.id(14855814184231294447)
,p_use_cache_before_default=>'NO'
,p_prompt=>'LinkedIn'
,p_source=>'LINKEDIN'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>250
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Email Address.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'URL'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14855815663760304544)
,p_name=>'P20_TWITTER'
,p_item_sequence=>330
,p_item_plug_id=>wwv_flow_imp.id(14855814184231294447)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Twitter'
,p_source=>'TWITTER'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>250
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Email Address.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'URL'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17811225692392571431)
,p_name=>'P20_CUSTOMER_ID'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Customer'
,p_source=>'CUSTOMER_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select customer_name d, id r',
'from   eba_cust_customers',
'order by 1'))
,p_cSize=>64
,p_cMaxlength=>4000
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454757737396714)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_help_text=>'The customer name'
,p_attribute_01=>'DIALOG'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812009126517993383)
,p_name=>'P20_CONTACT_ID'
,p_item_sequence=>5
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812011333568993386)
,p_name=>'P20_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_source=>'ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812011538318993386)
,p_name=>'P20_NAME'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Name'
,p_source=>'NAME'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>255
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454757737396714)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Contact Name.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812012038325993387)
,p_name=>'P20_TITLE'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Title'
,p_source=>'TITLE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Title of Contact.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812012539356993387)
,p_name=>'P20_COMPANY'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Company'
,p_source=>'COMPANY'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Company name.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812013039183993388)
,p_name=>'P20_ADDRESS_LINE1'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(14855817370556328338)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Address '
,p_source=>'ADDRESS_LINE1'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>255
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Address.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812013518343993388)
,p_name=>'P20_ADDRESS_LINE2'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(14855817370556328338)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Address Line 2'
,p_source=>'ADDRESS_LINE2'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>255
,p_field_template=>wwv_flow_imp.id(14865454551835396711)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Address.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812014040352993389)
,p_name=>'P20_CITY'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(14855817370556328338)
,p_use_cache_before_default=>'NO'
,p_prompt=>'City'
,p_source=>'CITY'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter City.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812014536989993389)
,p_name=>'P20_STATE'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(14855817370556328338)
,p_use_cache_before_default=>'NO'
,p_prompt=>'State'
,p_source=>'STATE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter State.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812015025349993390)
,p_name=>'P20_COUNTRY'
,p_item_sequence=>120
,p_item_plug_id=>wwv_flow_imp.id(14855817370556328338)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Country'
,p_source=>'COUNTRY'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Country.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812015545524993390)
,p_name=>'P20_ZIP'
,p_item_sequence=>130
,p_item_plug_id=>wwv_flow_imp.id(14855817370556328338)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Zip'
,p_source=>'ZIP'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>10
,p_cMaxlength=>10
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Zip Code.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812016023033993391)
,p_name=>'P20_EMAIL'
,p_item_sequence=>140
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>250
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Email Address.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812016521567993391)
,p_name=>'P20_PHONE'
,p_item_sequence=>150
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Phone'
,p_source=>'PHONE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Phone Number.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812017029418993392)
,p_name=>'P20_CELL_PHONE'
,p_item_sequence=>160
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Cell Phone'
,p_source=>'CELL_PHONE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Mobile Phone Number.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812017526897993392)
,p_name=>'P20_FAX'
,p_item_sequence=>170
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Fax'
,p_source=>'FAX'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Fax Number.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812018029149993393)
,p_name=>'P20_CONTACT_TYPE_ID'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'&nbsp;&nbsp;&nbsp;Contact Type'
,p_source=>'CONTACT_TYPE_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ACTIVE_CONTACT_TYPES_P20'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select contact_type d, id r',
'  from EBA_CUST_CONTACT_TYPES',
' where is_active = ''Y''',
'    or ID = :P20_CONTACT_TYPE_ID',
'order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_help_text=>'Select Contact Type.'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17812018541813993393)
,p_name=>'P20_NOTES'
,p_item_sequence=>190
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Notes'
,p_source=>'NOTES'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>64
,p_cMaxlength=>4000
,p_cHeight=>4
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter short note about the Contact.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17815131893320117995)
,p_name=>'P20_TAGS'
,p_item_sequence=>192
,p_item_plug_id=>wwv_flow_imp.id(17812007030277993378)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Tags'
,p_source=>'TAGS'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select tag',
'  from eba_cust_tags_type_sum',
' where content_type = ''CONTACT''',
' order by 1',
''))
,p_lov_display_null=>'YES'
,p_cSize=>64
,p_cMaxlength=>4000
,p_colspan=>9
,p_field_template=>wwv_flow_imp.id(14865454682362396713)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_help_text=>'List of tags'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'Y'
,p_attribute_04=>'Y'
,p_attribute_05=>'Y'
,p_attribute_06=>'0'
,p_attribute_11=>','
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17834674643485216636)
,p_name=>'P20_REQUEST'
,p_item_sequence=>300
,p_item_plug_id=>wwv_flow_imp.id(17812007629687993381)
,p_use_cache_before_default=>'NO'
,p_source=>'P20_REQUEST'
,p_source_type=>'ITEM'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(14931438063573684084)
,p_validation_name=>'P20_NAME Not Null'
,p_validation_sequence=>10
,p_validation=>'return trim(:P20_NAME) is not null'
,p_validation2=>'PLSQL'
,p_validation_type=>'FUNC_BODY_RETURNING_BOOLEAN'
,p_error_message=>'#LABEL# must have some value.'
,p_validation_condition=>'CREATE,SAVE'
,p_validation_condition_type=>'REQUEST_IN_CONDITION'
,p_associated_item=>wwv_flow_imp.id(17812011538318993386)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(281548317608145024)
,p_validation_name=>'Valid Characters in Tags'
,p_validation_sequence=>20
,p_validation=>'not regexp_like( :P20_TAGS, ''[:;#\/\\\?\&]'' )'
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Tags may not contain the following characters: : ; \ / ? &'
,p_validation_condition=>'CREATE,SAVE'
,p_validation_condition_type=>'REQUEST_IN_CONDITION'
,p_associated_item=>wwv_flow_imp.id(17815131893320117995)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(472766738414259044)
,p_validation_name=>'FB URL must start with http'
,p_validation_sequence=>30
,p_validation=>'substr(:P20_FACEBOOK, 1, 4) = ''http'''
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Please provide a URL that begins with, "http".'
,p_validation_condition=>'P20_FACEBOOK'
,p_validation_condition_type=>'ITEM_IS_NOT_NULL'
,p_associated_item=>wwv_flow_imp.id(14855813366576288064)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(472766840916259045)
,p_validation_name=>'LINKEDIN URL must start with http'
,p_validation_sequence=>40
,p_validation=>'substr(:P20_LINKEDIN, 1, 4) = ''http'''
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Please provide a URL that begins with, "http".'
,p_validation_condition=>'P20_LINKEDIN'
,p_validation_condition_type=>'ITEM_IS_NOT_NULL'
,p_associated_item=>wwv_flow_imp.id(14855815170229301495)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(472766935650259046)
,p_validation_name=>'Twitter URL must start with http'
,p_validation_sequence=>50
,p_validation=>'substr(:P20_TWITTER, 1, 4) = ''http'''
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Please provide a URL that begins with, "http".'
,p_validation_condition=>'P20_TWITTER'
,p_validation_condition_type=>'ITEM_IS_NOT_NULL'
,p_associated_item=>wwv_flow_imp.id(14855815663760304544)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(17812020220907993396)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_process_type=>'NATIVE_FORM_FETCH'
,p_process_name=>'Fetch Row from EBA_CUST_CONTACTS'
,p_attribute_02=>'EBA_CUST_CONTACTS'
,p_attribute_03=>'P20_ID'
,p_attribute_04=>'ID'
,p_attribute_11=>'I:U:D'
,p_process_error_message=>'Unable to fetch row.'
,p_internal_uid=>17804317739846366580
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(17812020434746993396)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_FORM_PROCESS'
,p_process_name=>'Process Row of EBA_CUST_CONTACTS'
,p_attribute_02=>'EBA_CUST_CONTACTS'
,p_attribute_03=>'P20_ID'
,p_attribute_04=>'ID'
,p_attribute_11=>'I:U:D'
,p_attribute_12=>'Y'
,p_process_error_message=>'Unable to process row of table EBA_CUST_CONTACTS.'
,p_process_success_message=>'Action Processed.'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_internal_uid=>17804317953685366580
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(17812020633933993396)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'reset page'
,p_attribute_01=>'CLEAR_CACHE_CURRENT_PAGE'
,p_process_when_button_id=>wwv_flow_imp.id(17812008522400993383)
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_internal_uid=>17804318152872366580
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(17833614434743605539)
,p_process_sequence=>40
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Load Data'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :REQUEST = ''CONTACTS'' then',
'   eba_cust.eba_cust_add_views_log(''CON'',:P20_ID);',
'end if ;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>17825911953681978723
);
wwv_flow_imp.component_end;
end;
/
