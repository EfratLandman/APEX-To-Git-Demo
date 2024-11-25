prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(17846316725464931233)
,p_name=>'Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1366691899672867902)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'ACL Features'
,p_link=>'f?p=&APP_ID.:123:&SESSION.'
,p_page_id=>123
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2036008379183913221)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Application Timeline'
,p_link=>'f?p=&APP_ID.:124:&SESSION.::&DEBUG.:::'
,p_page_id=>124
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2572373005279361899)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Customer Issues'
,p_link=>'f?p=&APP_ID.:131:&SESSION.::&DEBUG.:::'
,p_page_id=>131
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2572636125522255615)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Issue Statuses'
,p_link=>'f?p=&APP_ID.:132:&SESSION.'
,p_page_id=>132
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2572789938992124763)
,p_short_name=>'Issues'
,p_link=>'f?p=&APP_ID.:134:&SESSION.'
,p_page_id=>134
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(13549012469775860253)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'All Customers'
,p_link=>'f?p=&APP_ID.:93:&SESSION.'
,p_page_id=>93
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14286831768147947672)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Reference Statuses'
,p_link=>'f?p=&APP_ID.:94:&SESSION.::&DEBUG.:::'
,p_page_id=>94
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14726359082210011103)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Page Privileges'
,p_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:::'
,p_page_id=>26
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14743512884778469999)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Application Settings'
,p_link=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:::'
,p_page_id=>28
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14821542965835339951)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Username Format'
,p_link=>'f?p=&APP_ID.:16:&SESSION.'
,p_page_id=>16
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14821553087751361725)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Add Multiple Users'
,p_link=>'f?p=&APP_ID.:73:&SESSION.::&DEBUG.:::'
,p_page_id=>73
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14821571160618400738)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Add Multiple Users'
,p_link=>'f?p=&APP_ID.:74:&SESSION.::&DEBUG.:::'
,p_page_id=>74
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14854105683829976358)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Industries'
,p_link=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:::'
,p_page_id=>27
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14854106378030976365)
,p_parent_id=>wwv_flow_imp.id(14854105683829976358)
,p_short_name=>'Industry'
,p_link=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.:::'
,p_page_id=>30
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14870758160478490260)
,p_short_name=>'Customers'
,p_link=>'f?p=&APP_ID.:59:&SESSION.::&DEBUG.:::'
,p_page_id=>59
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14879874996063189479)
,p_short_name=>'Preferences'
,p_link=>'f?p=&APP_ID.:65:&SESSION.'
,p_page_id=>65
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14940170075868413687)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Validate Customer'
,p_link=>'f?p=&APP_ID.:10:&SESSION.'
,p_page_id=>10
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14942984260389037628)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Build Options'
,p_link=>'f?p=&APP_ID.:11:&SESSION.'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14945852985128067773)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Customer Usage Metrics'
,p_link=>'f?p=&APP_ID.:13:&SESSION.'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14962335776767990084)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Application Activity by Page'
,p_link=>'f?p=&APP_ID.:24:&SESSION.'
,p_page_id=>24
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14972460379871799425)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Application Activity'
,p_link=>'f?p=&APP_ID.:46:&SESSION.'
,p_page_id=>46
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15074176584973624491)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Welcome Text'
,p_link=>'f?p=&APP_ID.:14:&SESSION.'
,p_page_id=>14
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15241423560922318974)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Application Theme Style'
,p_link=>'f?p=&APP_ID.:70:&SESSION.'
,p_page_id=>70
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15392113564100923163)
,p_short_name=>'Manage Sample Data'
,p_link=>'f?p=&APP_ID.:77:&SESSION.::&DEBUG.:::'
,p_page_id=>77
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15647997843483023843)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Reference Types'
,p_link=>'f?p=&APP_ID.:78:&SESSION.'
,p_page_id=>78
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15648013955688087130)
,p_parent_id=>wwv_flow_imp.id(15647997843483023843)
,p_short_name=>'Reference Type Details'
,p_link=>'f?p=&APP_ID.:79:&SESSION.'
,p_page_id=>79
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15696532361753068043)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Access Control List'
,p_link=>'f?p=&APP_ID.:57:&SESSION.::&DEBUG.:::'
,p_page_id=>57
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15777185888265890634)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Customers by Category'
,p_link=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.:::'
,p_page_id=>32
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15777191267798940357)
,p_parent_id=>wwv_flow_imp.id(14870758160478490260)
,p_short_name=>'Geographies'
,p_link=>'f?p=&APP_ID.:85:&SESSION.::&DEBUG.:::'
,p_page_id=>85
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15778106711183050631)
,p_parent_id=>wwv_flow_imp.id(14870758160478490260)
,p_short_name=>'Referenceability'
,p_link=>'f?p=&APP_ID.:86:&SESSION.::&DEBUG.:::'
,p_page_id=>86
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15825442940029685144)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Reference Phases'
,p_link=>'f?p=&APP_ID.:87:&SESSION.'
,p_page_id=>87
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15825444183984685146)
,p_parent_id=>wwv_flow_imp.id(15825442940029685144)
,p_short_name=>'Reference Phase'
,p_link=>'f?p=&APP_ID.:88:&SESSION.'
,p_page_id=>88
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15850338393834544230)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Sales Channels'
,p_link=>'f?p=&APP_ID.:89:&SESSION.::&DEBUG.:::'
,p_page_id=>89
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15850340196326553068)
,p_short_name=>'Sales Channel'
,p_link=>'f?p=&FLOW_ID.:90:&SESSION.'
,p_page_id=>90
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15862676076110560029)
,p_parent_id=>wwv_flow_imp.id(15696532361753068043)
,p_short_name=>'User Details'
,p_link=>'f?p=&APP_ID.:58:&SESSION.::&DEBUG.:::'
,p_page_id=>58
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15875651975444587759)
,p_parent_id=>wwv_flow_imp.id(15778106711183050631)
,p_short_name=>'Referenceability Report'
,p_link=>'f?p=&APP_ID.:91:&SESSION.::&DEBUG.:::'
,p_page_id=>91
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15876280940044409950)
,p_short_name=>'Products'
,p_link=>'f?p=&FLOW_ID.:92:&SESSION.'
,p_page_id=>92
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15893927757565636980)
,p_parent_id=>wwv_flow_imp.id(17846453548319637923)
,p_short_name=>'Data Loading'
,p_link=>'f?p=&APP_ID.:60:&SESSION.'
,p_page_id=>60
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15893935481849637003)
,p_parent_id=>wwv_flow_imp.id(17846453548319637923)
,p_short_name=>'Data Loading'
,p_link=>'f?p=&APP_ID.:61:&SESSION.'
,p_page_id=>61
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15893937680839637006)
,p_parent_id=>wwv_flow_imp.id(17846453548319637923)
,p_short_name=>'Data Loading'
,p_link=>'f?p=&APP_ID.:62:&SESSION.'
,p_page_id=>62
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15893944588459637015)
,p_parent_id=>wwv_flow_imp.id(17846453548319637923)
,p_short_name=>'Data Loading'
,p_link=>'f?p=&APP_ID.:63:&SESSION.'
,p_page_id=>63
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15972115481474749183)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Access Control Configuration'
,p_link=>'f?p=&FLOW_ID.:35:&SESSION.'
,p_page_id=>35
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16315422170334763872)
,p_short_name=>'Search Results'
,p_link=>'f?p=&FLOW_ID.:15:&SESSION.'
,p_page_id=>15
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16352803057187489377)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Notifications'
,p_link=>'f?p=&FLOW_ID.:34:&SESSION.'
,p_page_id=>34
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16353281078324569839)
,p_parent_id=>wwv_flow_imp.id(16352803057187489377)
,p_short_name=>'Notification'
,p_link=>'f?p=&FLOW_ID.:36:&SESSION.'
,p_page_id=>36
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16428864269904445004)
,p_parent_id=>wwv_flow_imp.id(14870758160478490260)
,p_short_name=>'&CUSTOMER.'
,p_link=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:::'
,p_page_id=>50
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16429924684203648230)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Customer Updates'
,p_link=>'f?p=&APP_ID.:47:&SESSION.::&DEBUG.:::'
,p_page_id=>47
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16430067280290669380)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Customer Links'
,p_link=>'f?p=&FLOW_ID.:51:&SESSION.'
,p_page_id=>51
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16430103566949672426)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Customer Attachments'
,p_link=>'f?p=&APP_ID.:52:&SESSION.::&DEBUG.:::'
,p_page_id=>52
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16596290087200929923)
,p_parent_id=>wwv_flow_imp.id(16430103566949672426)
,p_short_name=>'Customer Attachment'
,p_link=>'f?p=&APP_ID.:64:&SESSION.::&DEBUG.:::'
,p_page_id=>64
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16597571060044005248)
,p_parent_id=>wwv_flow_imp.id(16430067280290669380)
,p_short_name=>'Link'
,p_link=>'f?p=&FLOW_ID.:66:&SESSION.'
,p_page_id=>66
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16600191558458162167)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Customer Products'
,p_link=>'f?p=&APP_ID.:67:&SESSION.::&DEBUG.:::'
,p_page_id=>67
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16600191878806162169)
,p_parent_id=>wwv_flow_imp.id(16600191558458162167)
,p_short_name=>'Product'
,p_link=>'f?p=&FLOW_ID.:68:&SESSION.'
,p_page_id=>68
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16600330373271139116)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Customer Contacts'
,p_link=>'f?p=&FLOW_ID.:25:&SESSION.'
,p_page_id=>25
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16600330681875139117)
,p_parent_id=>wwv_flow_imp.id(16600330373271139116)
,p_short_name=>'Customer Contact'
,p_link=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:::'
,p_page_id=>37
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16617581286929902118)
,p_parent_id=>wwv_flow_imp.id(14879874996063189479)
,p_short_name=>'Time Zone'
,p_link=>'f?p=&APP_ID.:76:&SESSION.::&DEBUG.:::'
,p_page_id=>76
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16640300859048230477)
,p_parent_id=>wwv_flow_imp.id(16429924684203648230)
,p_short_name=>'Maintain Update'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16715835684613909687)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Application Error Log'
,p_link=>'f?p=&APP_ID.:175:&SESSION.::&DEBUG.:::'
,p_page_id=>175
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16743804158636241788)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Activity Calendar'
,p_link=>'f?p=&FLOW_ID.:21:&SESSION.'
,p_page_id=>21
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16933920362940555283)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Countries'
,p_link=>'f?p=&APP_ID.:98:&SESSION.'
,p_page_id=>98
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17007826260162859302)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Customer Statuses'
,p_link=>'f?p=&APP_ID.:102:&SESSION.'
,p_page_id=>102
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17007865535671824419)
,p_parent_id=>wwv_flow_imp.id(17007826260162859302)
,p_short_name=>'Status Details'
,p_link=>'f?p=&APP_ID.:103:&SESSION.'
,p_page_id=>103
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17132642610856397313)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Customer Use Cases'
,p_link=>'f?p=&APP_ID.:104:&SESSION.'
,p_page_id=>104
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17133030467506451885)
,p_parent_id=>wwv_flow_imp.id(17132642610856397313)
,p_short_name=>'Use Case Details'
,p_link=>'f?p=&APP_ID.:105:&SESSION.'
,p_page_id=>105
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17721834608502552255)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Implementation Partners'
,p_link=>'f?p=&APP_ID.:106:&SESSION.'
,p_page_id=>106
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17721836661009552267)
,p_parent_id=>wwv_flow_imp.id(17721834608502552255)
,p_short_name=>'Implementation Partner Details'
,p_link=>'f?p=&APP_ID.:107:&SESSION.'
,p_page_id=>107
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17722274867240721044)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Competitors'
,p_link=>'f?p=&APP_ID.:108:&SESSION.'
,p_page_id=>108
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17722276215168721060)
,p_parent_id=>wwv_flow_imp.id(17722274867240721044)
,p_short_name=>'Competitor Details'
,p_link=>'f?p=&APP_ID.:109:&SESSION.'
,p_page_id=>109
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17768704418243613648)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Product Families'
,p_link=>'f?p=&APP_ID.:112:&SESSION.'
,p_page_id=>112
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17768705593569613660)
,p_parent_id=>wwv_flow_imp.id(17768704418243613648)
,p_short_name=>'Product Family Details'
,p_link=>'f?p=&APP_ID.:113:&SESSION.'
,p_page_id=>113
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17784254021977754317)
,p_short_name=>'Partners'
,p_link=>'f?p=&FLOW_ID.:115:&SESSION.'
,p_page_id=>115
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17784320914061774496)
,p_short_name=>'Competitors'
,p_link=>'f?p=&APP_ID.:116:&SESSION.'
,p_page_id=>116
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17799040080509707207)
,p_short_name=>'Search Results'
,p_link=>'f?p=&FLOW_ID.:33:&SESSION.'
,p_page_id=>33
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17801159102654075854)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Updates'
,p_link=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17802457095274950599)
,p_short_name=>'Help'
,p_link=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.:::'
,p_page_id=>31
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17810789584454929345)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Products'
,p_link=>'f?p=&FLOW_ID.:42:&SESSION.'
,p_page_id=>42
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17810789787709929346)
,p_parent_id=>wwv_flow_imp.id(17810789584454929345)
,p_short_name=>'Product'
,p_link=>'f?p=&FLOW_ID.:43:&SESSION.'
,p_page_id=>43
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17811202696755077437)
,p_short_name=>'Products and Services'
,p_link=>'f?p=&APP_ID.:44:&SESSION.::&DEBUG.:::'
,p_page_id=>44
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17811229281901663238)
,p_parent_id=>wwv_flow_imp.id(17811202696755077437)
,p_short_name=>'Customer Product Use'
,p_link=>'f?p=&FLOW_ID.:19:&SESSION.'
,p_page_id=>19
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17811632993459018175)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Activity'
,p_link=>'f?p=&FLOW_ID.:45:&SESSION.'
,p_page_id=>45
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17811817987847287347)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Geographies'
,p_link=>'f?p=&FLOW_ID.:48:&SESSION.'
,p_page_id=>48
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17813125203733568895)
,p_parent_id=>wwv_flow_imp.id(17811817987847287347)
,p_short_name=>'Geography'
,p_link=>'f?p=&FLOW_ID.:49:&SESSION.'
,p_page_id=>49
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17818599383054222810)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Tags'
,p_link=>'f?p=&FLOW_ID.:40:&SESSION.'
,p_page_id=>40
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>' Administration'
,p_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846333546213410212)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Categories'
,p_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846334032838415802)
,p_parent_id=>wwv_flow_imp.id(17846333546213410212)
,p_short_name=>'Category Details'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846443740944503347)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Contact Types'
,p_link=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846444120643506934)
,p_parent_id=>wwv_flow_imp.id(17846443740944503347)
,p_short_name=>' Contact Type Details'
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846444533110510506)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Customer Types'
,p_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846444945708523626)
,p_parent_id=>wwv_flow_imp.id(17846444533110510506)
,p_short_name=>'Customer Type Code'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846453548319637923)
,p_short_name=>' Contacts'
,p_link=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:::'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846453927671641416)
,p_parent_id=>wwv_flow_imp.id(17846453548319637923)
,p_short_name=>' Contact Details'
,p_link=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.:::'
,p_page_id=>20
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846455143040655336)
,p_short_name=>' Dashboard'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846455526895660135)
,p_short_name=>'Customer'
,p_link=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Reports'
,p_link=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:::'
,p_page_id=>17
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846466320586752849)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Recent Updates'
,p_link=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:::'
,p_page_id=>29
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17846467338248757963)
,p_parent_id=>wwv_flow_imp.id(17846461836469729104)
,p_short_name=>'Top Users'
,p_link=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:::'
,p_page_id=>23
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18141206700746405171)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Upload Customers'
,p_link=>'f?p=&APP_ID.:125:&SESSION.'
,p_page_id=>125
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18141222986480405205)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Upload Customers'
,p_link=>'f?p=&APP_ID.:126:&SESSION.'
,p_page_id=>126
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18141227278314405209)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Upload Customers'
,p_link=>'f?p=&APP_ID.:127:&SESSION.'
,p_page_id=>127
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18141249936656405248)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Upload Customers'
,p_link=>'f?p=&APP_ID.:128:&SESSION.'
,p_page_id=>128
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18145045853881221751)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Activity Types'
,p_link=>'f?p=&APP_ID.:53:&SESSION.'
,p_page_id=>53
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18145047122963221756)
,p_parent_id=>wwv_flow_imp.id(18145045853881221751)
,p_short_name=>'Activity Type'
,p_link=>'f?p=&APP_ID.:54:&SESSION.'
,p_page_id=>54
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18151941940860503905)
,p_short_name=>'Activities'
,p_link=>'f?p=&APP_ID.:55:&SESSION.'
,p_page_id=>55
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18151943085797503918)
,p_parent_id=>wwv_flow_imp.id(18151941940860503905)
,p_short_name=>'Activity Details'
,p_link=>'f?p=&APP_ID.:56:&SESSION.'
,p_page_id=>56
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18174384451665167021)
,p_parent_id=>wwv_flow_imp.id(18151941940860503905)
,p_short_name=>'&P145_ACTIVITY.'
,p_link=>'f?p=&APP_ID.:145:&SESSION.::&DEBUG.:::'
,p_page_id=>145
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18187308773895602390)
,p_parent_id=>wwv_flow_imp.id(16428864269904445004)
,p_short_name=>'Customer Activities'
,p_link=>'f?p=&APP_ID.:149:&SESSION.'
,p_page_id=>149
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18187309953401602402)
,p_parent_id=>wwv_flow_imp.id(18187308773895602390)
,p_short_name=>'Customer Activity'
,p_link=>'f?p=&APP_ID.:150:&SESSION.'
,p_page_id=>150
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18737904122736278974)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Review Feedback'
,p_link=>'f?p=&APP_ID.:119:&SESSION.::&DEBUG.:::'
,p_page_id=>119
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18741565500705142290)
,p_parent_id=>wwv_flow_imp.id(17846319838539953931)
,p_short_name=>'Email Log'
,p_link=>'f?p=&APP_ID.:121:&SESSION.'
,p_page_id=>121
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(20253142346396385374)
,p_parent_id=>wwv_flow_imp.id(15876280940044409950)
,p_short_name=>'Referenceability'
,p_link=>'f?p=&APP_ID.:100:&SESSION.'
,p_page_id=>100
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(20315720261586722492)
,p_parent_id=>wwv_flow_imp.id(20253142346396385374)
,p_short_name=>'Referenceability Report'
,p_link=>'f?p=&APP_ID.:122:&SESSION.'
,p_page_id=>122
);
wwv_flow_imp.component_end;
end;
/
