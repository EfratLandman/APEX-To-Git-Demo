prompt --application/shared_components/navigation/lists/customer_actions
begin
--   Manifest
--     LIST: Customer Actions
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(14905894994264847348)
,p_name=>'Customer Actions'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089051550
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16869902555210196198)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Referenceability'
,p_list_item_link_target=>'f?p=&APP_ID.:96:&SESSION.::&DEBUG.:96:P96_ID:&P50_ID.:'
,p_list_item_icon=>'fa-phone'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14905895492116847350)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Add Contact'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:37:P37_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-user'
,p_required_patch=>wwv_flow_imp.id(14962375358972384795)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2572344893908025177)
,p_list_item_display_sequence=>22
,p_list_item_link_text=>'Add Issue'
,p_list_item_link_target=>'f?p=&APP_ID.:129:&SESSION.::&DEBUG.:129:P129_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-alert'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_required_patch=>wwv_flow_imp.id(2572396840298483629)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18187555219594658830)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Add Activity'
,p_list_item_link_target=>'f?p=&APP_ID.:150:&SESSION.::&DEBUG.:150:P150_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-newspaper-o'
,p_security_scheme=>wwv_flow_imp.id(15972854363341898699)
,p_required_patch=>wwv_flow_imp.id(18145131398503251597)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14905895785414847350)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Add Product(s)'
,p_list_item_link_target=>'f?p=&APP_ID.:68:&SESSION.::&DEBUG.:RP,68,RIR:P68_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-square-o'
,p_required_patch=>wwv_flow_imp.id(14962368071099318344)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17754955143063343059)
,p_list_item_display_sequence=>35
,p_list_item_link_text=>'Add Partner(s)'
,p_list_item_link_target=>'f?p=&APP_ID.:110:&SESSION.::&DEBUG.:RP,110,RIR:P110_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-thumbs-o-up'
,p_required_patch=>wwv_flow_imp.id(1346205547933401095)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17757797895721928886)
,p_list_item_display_sequence=>36
,p_list_item_link_text=>'Add Competitor(s)'
,p_list_item_link_target=>'f?p=&APP_ID.:111:&SESSION.::&DEBUG.:RP,111,RIR:P111_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-emoji-cringe'
,p_security_scheme=>wwv_flow_imp.id(1366722615404148534)
,p_required_patch=>wwv_flow_imp.id(1343053960029376413)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14905896030913847350)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Add Update'
,p_list_item_link_target=>'f?p=&APP_ID.:97:&SESSION.::&DEBUG.:97:P97_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-comment-o'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14905896396086847351)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Add Link'
,p_list_item_link_target=>'f?p=&APP_ID.:66:&SESSION.::&DEBUG.:66:P66_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-chain'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14905898065327855124)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Add Attachment'
,p_list_item_link_target=>'f?p=&APP_ID.:64:&SESSION.::&DEBUG.:64:P64_CUSTOMER_ID:&P50_ID.:'
,p_list_item_icon=>'fa-paperclip'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
