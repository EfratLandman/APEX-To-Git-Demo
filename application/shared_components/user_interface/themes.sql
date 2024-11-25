prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(14865457103256396723)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(14865394710116396609)
,p_default_dialog_template=>wwv_flow_imp.id(14865410909679396629)
,p_error_template=>wwv_flow_imp.id(14865403876311396621)
,p_printer_friendly_template=>wwv_flow_imp.id(14865394710116396609)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(14865403876311396621)
,p_default_button_template=>wwv_flow_imp.id(14865455626160396718)
,p_default_region_template=>wwv_flow_imp.id(14865437822573396672)
,p_default_chart_template=>wwv_flow_imp.id(14865437822573396672)
,p_default_form_template=>wwv_flow_imp.id(14865437822573396672)
,p_default_reportr_template=>wwv_flow_imp.id(14865437822573396672)
,p_default_tabform_template=>wwv_flow_imp.id(14865437822573396672)
,p_default_wizard_template=>wwv_flow_imp.id(14865437822573396672)
,p_default_menur_template=>wwv_flow_imp.id(14865440356060396674)
,p_default_listr_template=>wwv_flow_imp.id(14865437822573396672)
,p_default_irr_template=>wwv_flow_imp.id(14865437379801396669)
,p_default_report_template=>wwv_flow_imp.id(14865444483240396685)
,p_default_label_template=>wwv_flow_imp.id(14865454682362396713)
,p_default_menu_template=>wwv_flow_imp.id(14865455856159396719)
,p_default_calendar_template=>wwv_flow_imp.id(14865455950827396721)
,p_default_list_template=>wwv_flow_imp.id(14865449609558396696)
,p_default_nav_list_template=>wwv_flow_imp.id(14865452813789396703)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(14865452813789396703)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(14865453665156396708)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(14865424411119396651)
,p_default_dialogr_template=>wwv_flow_imp.id(14865424127179396649)
,p_default_option_label=>wwv_flow_imp.id(14865454682362396713)
,p_default_header_template=>wwv_flow_imp.id(14865424127179396649)
,p_default_footer_template=>wwv_flow_imp.id(14865424127179396649)
,p_default_required_label=>wwv_flow_imp.id(14865454757737396714)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/24.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
