prompt --application/shared_components/user_interface/lovs/homepage_display_as
begin
--   Manifest
--     HOMEPAGE_DISPLAY_AS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1156385498787391947)
,p_lov_name=>'HOMEPAGE_DISPLAY_AS'
,p_lov_query=>'.'||wwv_flow_imp.id(1156385498787391947)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1156385684523391948)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Cards View'
,p_lov_return_value=>'CARDS'
,p_lov_template=>'<span class="t-Icon fa fa-cards" title="#DISPLAY_VALUE#"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1156386480731391949)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Logo View'
,p_lov_return_value=>'LOGOS'
,p_lov_template=>'<span class="t-Icon fa fa-tiles-2x2" title="#DISPLAY_VALUE#"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>'APEX_AUTHORIZATION.IS_AUTHORIZED(p_authorization_name => ''CONTRIBUTION RIGHTS'')'
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1156386137628391949)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Report View'
,p_lov_return_value=>'REPORT'
,p_lov_template=>'<span class="t-Icon fa fa-table" title="#DISPLAY_VALUE#"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
wwv_flow_imp.component_end;
end;
/
