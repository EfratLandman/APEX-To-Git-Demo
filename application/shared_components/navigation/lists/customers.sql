prompt --application/shared_components/navigation/lists/customers
begin
--   Manifest
--     LIST: customers
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
 p_id=>wwv_flow_imp.id(14870941732782589647)
,p_name=>'customers'
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select the_level, label, ',
'      apex_util.prepare_url(''f?p=''||:APP_ID||'':50:''||:APP_SESSION||'':::50:P50_ID:''||id) target,',
'       ''YES'' is_current,',
'       null image,',
'       null image_attrib,',
'       null image_alt,',
'       a01,',
'       a02,',
'       a03',
'from',
'(',
'select null the_level,',
'       a.customer_name label,',
'       a.summary     a01,',
'       c.status||'', ''||nvl((select INDUSTRY_NAME from EBA_CUST_INDUSTRIES i where i.id = a.INDUSTRY_ID),'''')||decode(geography_name,null,null,'', ''|| geography_name)    a02,',
'       upper(',
'          decode(instr(a.customer_name,'' ''),',
'                 0, ',
'                 substr(a.customer_name,1,2),',
'                 substr(a.customer_name,1,1)||substr(a.customer_name,instr(a.customer_name,'' '')+1,1)',
'           )) a03,',
'       a.id',
'from eba_cust_customers a,',
'    eba_cust_categories b,',
'    eba_cust_status c,',
'    eba_cust_geographies d',
'where a.category_id = b.id(+)',
'    and a.status_id = c.id(+)',
'    and a.geography_id = d.id(+)',
'    and (:P59_SEARCH is null or',
'            instr(upper(a.customer_name),upper(:P59_SEARCH)) > 0 or',
'                       instr(upper(a.summary),upper(:P59_SEARCH)) > 0 )',
'    and (NVL(:P59_GEO,0) = 0 or :P59_GEO = a.geography_id)',
'    and (NVL(:P59_INDUSTRY,0) = 0 or  :P59_INDUSTRY = a.industry_id)',
'    and (NVL(:P59_STATUS,0) = 0 or :P59_STATUS = a.status_id)',
') x',
'where rownum <= nvl(:P59_MAX_ROWS,200)',
'order by label',
'',
''))
,p_list_status=>'PUBLIC'
,p_version_scn=>1089051550
);
wwv_flow_imp.component_end;
end;
/
