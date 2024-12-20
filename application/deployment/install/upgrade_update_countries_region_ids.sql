prompt --application/deployment/install/upgrade_update_countries_region_ids
begin
--   Manifest
--     INSTALL: UPGRADE-Update countries region_ids
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
 p_id=>wwv_flow_imp.id(831711872565075754)
,p_install_id=>wwv_flow_imp.id(17799802111611812446)
,p_name=>'Update countries region_ids'
,p_sequence=>510
,p_script_type=>'UPGRADE'
,p_condition_type=>'EXISTS'
,p_condition=>'select null from eba_cust_countries where region_id is null'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'update eba_cust_countries set region_id = 30 where country_code = ''AF'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''AL'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''DZ'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''AS'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''AD'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''AO'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''AG'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''AR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''AM'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''AW'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''AU'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''AT'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''AZ'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''BS'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BH'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''BD'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''BB'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BY'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BE'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''BZ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BJ'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''BM'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''BT'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''BO'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BW'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''BR'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''BN'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BG'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BF'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''BI'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''KH'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''CM'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''CA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''IC'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''CV'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''KY'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''CF'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''TD'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''CL'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''CN'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''CO'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''KM'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''CG'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''CR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''HR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''CY'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''CZ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''CD'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''DK'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''DJ'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''DM'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''DO'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''EC'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''EG'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''SV'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GQ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''EE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ET'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''FO'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''FJ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''FI'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''FR'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''GF'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''PF'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GM'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''DE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GH'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GI'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GL'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''GD'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''GP'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''GT'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GG'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GN'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GW'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''GY'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''HT'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''HN'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''HK'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''HU'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''IS'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''IN'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''ID'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''IQ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''IE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''IM'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''IL'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''IT'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''CI'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''JM'' and region_id is null;',
'update eba_cust_countries set region_id = 40 where country_code = ''JP'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''JE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''JO'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''KZ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''KE'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''KR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''KW'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''KG'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''LA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''LV'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''LB'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''LS'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''LR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''LY'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''LI'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''LT'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''LU'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''MO'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MK'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MG'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MW'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''MY'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''MV'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ML'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MT'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''MQ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MU'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''MX'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MC'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''MN'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ME'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''MZ'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''MM'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''NA'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''NP'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''NL'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''AN'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''NC'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''NZ'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''NI'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''NE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''NG'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''KP'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''NO'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''OM'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''PK'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''PS'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''PA'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''PG'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''PY'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''PE'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''PH'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''PL'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''PT'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''PR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''QA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''RO'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''RU'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''RW'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''RE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ST'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SN'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''RS'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SC'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SL'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''SG'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SK'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SI'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SO'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ZA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ES'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''LK'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''SR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SZ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''SE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''CH'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''TW'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''TJ'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''TZ'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''TH'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''TL'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''TG'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''TT'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''TN'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''TR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''UG'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''UA'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''AE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''GB'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''US'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''UY'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''UZ'' and region_id is null;',
'update eba_cust_countries set region_id = 20 where country_code = ''VE'' and region_id is null;',
'update eba_cust_countries set region_id = 50 where country_code = ''VN'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''VG'' and region_id is null;',
'update eba_cust_countries set region_id = 10 where country_code = ''VI'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''EH'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''YE'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ZR'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ZM'' and region_id is null;',
'update eba_cust_countries set region_id = 30 where country_code = ''ZW'' and region_id is null;',
'commit;'))
);
wwv_flow_imp.component_end;
end;
/
