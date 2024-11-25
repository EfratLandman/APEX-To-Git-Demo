prompt --application/deployment/install/install_load_base_data
begin
--   Manifest
--     INSTALL: INSTALL-Load base data
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(16618633971248539119)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Load base data'
,p_sequence=>400
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'       insert into eba_cust_categories (id, Category, Description ) values (1, ''Consumer'', ''General Consumer'') ;',
'       insert into eba_cust_categories (id, Category, Description ) values (2, ''Corporate'', ''Small, Medium and Big Companies'') ;',
'       insert into eba_cust_categories (id, Category, Description ) values (3, ''Nonprofit'', ''Nonprofit Organizations'') ;',
'       ',
'       insert into eba_cust_industries (id, industry_name) values (1, ''Aerospace & Defense'');',
'       insert into eba_cust_industries (id, industry_name) values (2, ''Automotive'');',
'       insert into eba_cust_industries (id, industry_name) values (3, ''Chemicals'');',
'       insert into eba_cust_industries (id, industry_name) values (4, ''Communications'');',
'       insert into eba_cust_industries (id, industry_name) values (5, ''Consumer Goods'');',
'       insert into eba_cust_industries (id, industry_name) values (6, ''Education & Research'');',
'       insert into eba_cust_industries (id, industry_name) values (7, ''Engineering & Construction'');',
'       insert into eba_cust_industries (id, industry_name) values (8, ''Financial Services'');',
'       insert into eba_cust_industries (id, industry_name) values (9, ''Insurance'');',
'       insert into eba_cust_industries (id, industry_name) values (10, ''Healthcare'');',
'       insert into eba_cust_industries (id, industry_name) values (11, ''High Technology'');',
'       insert into eba_cust_industries (id, industry_name) values (12, ''Industrial Manufacturing'');',
'       insert into eba_cust_industries (id, industry_name) values (13, ''Life Sciences'');',
'       insert into eba_cust_industries (id, industry_name) values (14, ''Media & Entertainment'');',
'       insert into eba_cust_industries (id, industry_name) values (15, ''Natural Resources'');',
'       insert into eba_cust_industries (id, industry_name) values (16, ''Oil & Gas'');',
'       insert into eba_cust_industries (id, industry_name) values (17, ''Professional Services'');',
'       insert into eba_cust_industries (id, industry_name) values (18, ''Public Sector'');',
'       insert into eba_cust_industries (id, industry_name) values (19, ''Travel & Transportation'');',
'       insert into eba_cust_industries (id, industry_name) values (20, ''Unclassified'');',
'       insert into eba_cust_industries (id, industry_name) values (21, ''Utilities'');',
'       insert into eba_cust_industries (id, industry_name) values (22, ''Wholesale Distribution'');',
'',
'       insert into eba_cust_geographies (id, geography_name) values (10, ''North America'');',
'       insert into eba_cust_geographies (id, geography_name) values (20, ''South America'');',
'       insert into eba_cust_geographies (id, geography_name) values (30, ''EMEA'');',
'       insert into eba_cust_geographies (id, geography_name) values (40, ''Japan'');',
'       insert into eba_cust_geographies (id, geography_name) values (50, ''Asia Pacific'');',
'       ',
'       insert into eba_cust_status (id, Status, Description ) values (1,''Unknown'', ''Unknown'');',
'       insert into eba_cust_status (id, Status, Description ) values (2,''Customer'', ''Current Customer'');',
'       insert into eba_cust_status (id, Status, Description ) values (3,''Prospect'', ''A company we are working to secure'');',
'       insert into eba_cust_status (id, Status, Description ) values (4,''Partner'', ''A company we are working with'');',
'       insert into eba_cust_status (id, Status, Description ) values (5,''Internal'', ''A group within our company'');',
'       ',
'       insert into eba_cust_type (id, type, Description ) values (1,''Production'', ''Production'');',
'       insert into eba_cust_type (id, type, Description ) values (2,''Evaluation / Testing'', ''Evaluation / Testing'');',
'       insert into eba_cust_type (id, type, Description ) values (3,''Proof of Concept (PoC)'', ''Proof of Concept (PoC)'');',
'       insert into eba_cust_type (id, type, Description ) values (4,''Planning / Prospecting'', ''Planning / Prospecting'');',
'       insert into eba_cust_type (id, type, Description ) values (5,''Closed'', ''Closed'');',
'',
'       insert into eba_cust_use_case (id, use_case, description ) values (1,''Development'', ''Development'');',
'       insert into eba_cust_use_case (id, use_case, description ) values (2,''Test / Stage'', ''Test / Stage'');',
'       insert into eba_cust_use_case (id, use_case, description ) values (3,''Production'', ''Production'');',
'',
'       insert into eba_cust_contact_types (id, Contact_Type ) values (1, ''Other'') ;',
'       insert into eba_cust_contact_types (id, Contact_Type ) values (2, ''Customer'') ;',
'       insert into eba_cust_contact_types (id, Contact_Type ) values (3, ''Sales Consultant'') ;',
'       insert into eba_cust_contact_types (id, Contact_Type ) values (4, ''Product Manager'') ;',
'',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AF'',''Afghanistan'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AL'',''Albania'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''DZ'',''Algeria'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AS'',''American Samoa'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AD'',''Andorra'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AO'',''Angola'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AG'',''Antigua and Barbuda'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AR'',''Argentina'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AM'',''Armenia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AW'',''Aruba'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AU'',''Australia'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AT'',''Austria'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AZ'',''Azerbaijan'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BS'',''Bahamas'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BH'',''Bahrain'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BD'',''Bangladesh'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BB'',''Barbados'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BY'',''Belarus'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BE'',''Belgium'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BZ'',''Belize'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BJ'',''Benin'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BM'',''Bermuda'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BT'',''Bhutan'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BO'',''Bolivia'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BA'',''Bosnia and Herzegovina'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BW'',''Botswana'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BR'',''Brazil'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BN'',''Brunei Darussalam'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BG'',''Bulgaria'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BF'',''Burkina Faso'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''BI'',''Burundi'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KH'',''Cambodia'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CM'',''Cameroon'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CA'',''Canada'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''IC'',''Canary Islands'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CV'',''Cape Verde'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KY'',''Cayman Islands'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CF'',''Central African Republic'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TD'',''Chad'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CL'',''Chile'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CN'',''China'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CO'',''Colombia'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KM'',''Comoros'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CG'',''Congo'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CR'',''Costa Rica'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''HR'',''Croatia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CY'',''Cyprus'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CZ'',''Czech Republic'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CD'',''Democratic Republic of the Congo'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''DK'',''Denmark'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''DJ'',''Djibouti'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''DM'',''Dominica'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''DO'',''Dominican Republic'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''EC'',''Ecuador'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''EG'',''Egypt'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SV'',''El Salvador'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GQ'',''Equatorial Guinea'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''EE'',''Estonia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ET'',''Ethiopia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''FO'',''Faroe Islands'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''FJ'',''Fiji'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''FI'',''Finland'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''FR'',''France'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GF'',''French Guiana'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PF'',''French Polynesia'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GA'',''Gabon'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GM'',''Gambia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GE'',''Georgia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''DE'',''Germany'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GH'',''Ghana'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GI'',''Gibraltar'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GR'',''Greece'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GL'',''Greenland'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GD'',''Grenada'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GP'',''Guadeloupe'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GT'',''Guatemala'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GG'',''Guernsey'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GN'',''Guinea'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GW'',''Guinea Bissau'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GY'',''Guyana'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''HT'',''Haiti'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''HN'',''Honduras'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''HK'',''Hong Kong'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''HU'',''Hungary'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''IS'',''Iceland'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''IN'',''India'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ID'',''Indonesia'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''IQ'',''Iraq'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''IE'',''Ireland'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''IM'',''Isle of Man'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''IL'',''Israel'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''IT'',''Italy'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CI'',''Ivory Coast'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''JM'',''Jamaica'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''JP'',''Japan'',40);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''JE'',''Jersey'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''JO'',''Jordan'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KZ'',''Kazakhstan'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KE'',''Kenya'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KR'',''Korea'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KW'',''Kuwait'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KG'',''Kyrgyzstan'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LA'',''Laos'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LV'',''Latvia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LB'',''Lebanon'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LS'',''Lesotho'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LR'',''Liberia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LY'',''Libyan Arab Jamahiriya'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LI'',''Liechtenstein'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LT'',''Lithuania'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LU'',''Luxembourg'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MO'',''Macau'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MK'',''Macedonia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MG'',''Madagascar'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MW'',''Malawi'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MY'',''Malaysia'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MV'',''Maldives'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ML'',''Mali'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MT'',''Malta'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MQ'',''Martinique'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MR'',''Mauritania'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MU'',''Mauritius'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MX'',''Mexico'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MC'',''Monaco'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MN'',''Mongolia'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ME'',''Montenegro'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MA'',''Morocco'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MZ'',''Mozambique'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''MM'',''Myanmar'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NA'',''Namibia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NP'',''Nepal'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NL'',''Netherlands'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AN'',''Netherlands Antilles'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NC'',''New Caledonia'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NZ'',''New Zealand'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NI'',''Nicaragua'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NE'',''Niger'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NG'',''Nigeria'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''KP'',''North Korea'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''NO'',''Norway'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''OM'',''Oman'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PK'',''Pakistan'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PS'',''Palestine'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PA'',''Panama'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PG'',''Papua New Guinea'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PY'',''Paraguay'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PE'',''Peru'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PH'',''Philippines'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PL'',''Poland'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PT'',''Portugal'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''PR'',''Puerto Rico'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''QA'',''Qatar'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''RO'',''Romania'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''RU'',''Russia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''RW'',''Rwanda'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''RE'',''Reunion'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ST'',''Sao Tome and Principe'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SA'',''Saudi Arabia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SN'',''Senegal'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''RS'',''Serbia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SC'',''Seychelles'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SL'',''Sierra Leone'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SG'',''Singapore'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SK'',''Slovakia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SI'',''Slovenia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SO'',''Somalia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ZA'',''South Africa'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ES'',''Spain'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''LK'',''Sri Lanka'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SR'',''Suriname'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SZ'',''Swaziland'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''SE'',''Sweden'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''CH'',''Switzerland'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TW'',''Taiwan'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TJ'',''Tajikistan'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TZ'',''Tanzania'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TH'',''Thailand'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TL'',''Timor Leste'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TG'',''Togo'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TT'',''Trinidad and Tobago'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TN'',''Tunisia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''TR'',''Turkey'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''UG'',''Uganda'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''UA'',''Ukraine'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''AE'',''United Arab Emirates'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''GB'',''United Kingdom'',30);',
'       insert into eba_cust_countries (id,country_code,country_name,region_id) values (1, ''US'',''United States'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''UY'',''Uruguay'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''UZ'',''Uzbekistan'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''VE'',''Venezuela'',20);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''VN'',''Vietnam'',50);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''VG'',''Virgin Islands, British'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''VI'',''Virgin Islands, U.S.'',10);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''EH'',''Western Sahara'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''YE'',''Yemen'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ZR'',''Zaire'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ZM'',''Zambia'',30);',
'       insert into eba_cust_countries (country_code,country_name,region_id) values (''ZW'',''Zimbabwe'',30);',
'       ',
'       insert into eba_cust_product_statuses (status, description, is_current_yn) values (''Phase 1'', ''Candidates and Discovery'', ''N'');',
'       insert into eba_cust_product_statuses (status, description, is_current_yn) values (''Phase 2'', ''Active Discussions'', ''N'');',
'       insert into eba_cust_product_statuses (status, description, is_current_yn) values (''Phase 3'', ''Engaged With Customer'', ''N'');',
'       insert into eba_cust_product_statuses (status, description, is_current_yn) values (''Phase 4'', ''Reference Available and Published'', ''Y'');',
'',
'    commit;',
''))
);
wwv_flow_imp.component_end;
end;
/
