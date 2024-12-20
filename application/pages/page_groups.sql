prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726352485170995291)
,p_group_name=>'ACL'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(20118172991301671398)
,p_group_name=>'Activities'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726352383785994912)
,p_group_name=>'Administration'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726353064176998656)
,p_group_name=>'Contacts'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726352961752998040)
,p_group_name=>'Customers'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14727690584961966457)
,p_group_name=>'Deprecated'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726352687594995964)
,p_group_name=>'Help'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726352586209995646)
,p_group_name=>'Home'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726352756211996400)
,p_group_name=>'Login'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726353472489001101)
,p_group_name=>'Mobile'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726353165215999046)
,p_group_name=>'Products'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(14726352857597996767)
,p_group_name=>'Reports'
);
wwv_flow_imp.component_end;
end;
/
