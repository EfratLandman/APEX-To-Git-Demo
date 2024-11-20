prompt --application/shared_components/reports/report_layouts/customer_report
begin
--   Manifest
--     REPORT LAYOUT: Customer_Report
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7702481061626816
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_report_layout(
 p_id=>wwv_flow_imp.id(17826631158865513414)
,p_report_layout_name=>'Customer_Report'
,p_static_id=>'CUSTOMER_REPORT'
,p_report_layout_type=>'RTF_FILE'
,p_page_template => wwv_flow_string.join_clob(wwv_flow_t_varchar2(
'{\rtf1\ansi\ansicpg1252\uc1 \deff0\deflang1033\deflangfe1033{\fonttbl{\f0\froman\fcharset0\fprq2{\*\',
''||wwv_flow.LF||
'panose 02020603050405020304}Times New Roman;}{\f31\froman\fcharset238\fprq2 Times New Roman CE;}{\f',
'3'||wwv_flow.LF||
'2\froman\fcharset204\fprq2 Times New Roman Cyr;}'||wwv_flow.LF||
'{\f34\froman\fcharset161\fprq2 Times New Roman Gr',
'ee'||wwv_flow.LF||
'k;}{\f35\froman\fcharset162\fprq2 Times New Roman Tur;}{\f36\froman\fcharset177\fprq2 Times New R',
'oma'||wwv_flow.LF||
'n (Hebrew);}{\f37\froman\fcharset178\fprq2 Times New Roman (Arabic);}'||wwv_flow.LF||
'{\f38\froman\fcharset186\f',
'prq2'||wwv_flow.LF||
' Times New Roman Baltic;}}{\colortbl;\red0\green0\blue0;\red0\green0\blue255;\red0\green255\blu',
'e255;'||wwv_flow.LF||
'\red0\green255\blue0;\red255\green0\blue255;\red255\green0\blue0;\red255\green255\blue0;\red25',
'5\gree'||wwv_flow.LF||
'n255\blue255;'||wwv_flow.LF||
'\red0\green0\blue128;\red0\green128\blue128;\red0\green128\blue0;\red128\green0',
'\blue12'||wwv_flow.LF||
'8;\red128\green0\blue0;\red128\green128\blue0;\red128\green128\blue128;\red192\green192\blue',
'192;\red'||wwv_flow.LF||
'231\green243\blue253;\red0\green51\blue0;}{\stylesheet{'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\aspalpha\asp',
'num\faaut'||wwv_flow.LF||
'o\adjustright\rin0\lin0\itap0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 \sne',
'xt0 Normal'||wwv_flow.LF||
';}{\*\cs10 \additive Default Paragraph Font;}}{\info{\title USER_NAME}{\author user}{\ope',
'rator user}'||wwv_flow.LF||
''||wwv_flow.LF||
'{\creatim\yr2007\mo6\dy4\hr12\min11}{\revtim\yr2007\mo6\dy4\hr12\min11}{\version2}{\edm',
'ins0}{\nofpa'||wwv_flow.LF||
'ges1}{\nofwords0}{\nofchars0}{\nofcharsws0}{\vern8203}}'||wwv_flow.LF||
'\widowctrl\ftnbj\aenddoc\noxlat',
'toyen\expshrt'||wwv_flow.LF||
'n\noultrlspc\dntblnsbdb\nospaceforul\hyphcaps0\formshade\horzdoc\dgmargin\dghspace180\',
'dgvspace180\dg'||wwv_flow.LF||
'horigin1800\dgvorigin1440\dghshow1\dgvshow1'||wwv_flow.LF||
'\jexpand\viewkind1\viewscale100\pgbrdrhea',
'd\pgbrdrfoot\sp'||wwv_flow.LF||
'lytwnine\ftnlytwnine\htmautsp\nolnhtadjtbl\useltbaln\alntblind\lytcalctblwd\lyttblrt',
'gr\lnbrkrule \fe'||wwv_flow.LF||
't0\sectd \linex0\endnhere\sectlinegrid360\sectdefaultcl {\*\pnseclvl1'||wwv_flow.LF||
'\pnucrm\pnsta',
'rt1\pnindent720\p'||wwv_flow.LF||
'nhang{\pntxta .}}{\*\pnseclvl2\pnucltr\pnstart1\pnindent720\pnhang{\pntxta .}}{\*\',
'pnseclvl3\pndec\pn'||wwv_flow.LF||
'start1\pnindent720\pnhang{\pntxta .}}{\*\pnseclvl4\pnlcltr\pnstart1\pnindent720\p',
'nhang{\pntxta )}}{\'||wwv_flow.LF||
'*\pnseclvl5'||wwv_flow.LF||
'\pndec\pnstart1\pnindent720\pnhang{\pntxtb (}{\pntxta )}}{\*\pnseclv',
'l6\pnlcltr\pnstart1\'||wwv_flow.LF||
'pnindent720\pnhang{\pntxtb (}{\pntxta )}}{\*\pnseclvl7\pnlcrm\pnstart1\pnindent',
'720\pnhang{\pntxtb (}'||wwv_flow.LF||
'{\pntxta )}}{\*\pnseclvl8\pnlcltr\pnstart1\pnindent720\pnhang'||wwv_flow.LF||
'{\pntxtb (}{\pnt',
'xta )}}{\*\pnseclvl9\p'||wwv_flow.LF||
'nlcrm\pnstart1\pnindent720\pnhang{\pntxtb (}{\pntxta )}}\pard\plain \ql \li0\',
'ri0\widctlpar\aspalpha\'||wwv_flow.LF||
'aspnum\faauto\adjustright\rin0\lin0\itap0 \fs24\lang1033\langfe1033\cgrid\la',
'ngnp1033\langfenp1033 {\'||wwv_flow.LF||
'*\bkmkstart Text1'||wwv_flow.LF||
'}{\field\flddirty{\*\fldinst { FORMTEXT }{{\*\datafield 8',
'0010000000000000554657874'||wwv_flow.LF||
'310009555345525f4e414d4500000000000d3c3f555345525f4e414d453f3e0000000000}{',
'\*\formfield{\fftype0\ffow'||wwv_flow.LF||
'nhelp\ffownstat\fftypetxt0{\*\ffname Text1}{\*\ffdeftext USER_NAME}'||wwv_flow.LF||
'{\*\f',
'fstattext <?USER_NAME?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\lang1024\langfe1024\noproof USER_NAME}}}{{\*\bkmkend Text1}',
''||wwv_flow.LF||
'\par {\*\bkmkstart Text2}}{'||wwv_flow.LF||
'\field\flddirty{\*\fldinst { FORMTEXT }{{\*\datafield 80010000000000000',
'55465787432001050325f43555354'||wwv_flow.LF||
'4f4d45525f4e414d450000000000143c3f50325f435553544f4d45525f4e414d453f3e',
'0000000000}'||wwv_flow.LF||
'{\*\formfield{\fft'||wwv_flow.LF||
'ype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text2}{\*\ffdeftext P2_',
'CUSTOMER_NAME}{\*\ffstattext <?'||wwv_flow.LF||
'P2_CUSTOMER_NAME?>}}}}}{\fldrslt {\lang1024\langfe1024\noproof P2_CU',
'STOMER_NAME}}}{{\*\bkmkend Text2'||wwv_flow.LF||
'}'||wwv_flow.LF||
'\par '||wwv_flow.LF||
'\par {\*\bkmkstart Text3}}{\field\flddirty{\*\fldinst {\cf9',
'  FORMTEXT }{\cf9 {\*\datafield '||wwv_flow.LF||
''||wwv_flow.LF||
'80010000000000000554657874330001470000000000473c3f666f722d65616368',
'2d67726f75703a524f573b2e2f4e414d45'||wwv_flow.LF||
'3f3e3c3f736f72743a4e414d453b27617363656e64696e67273b646174612d747',
'970653d2774657874273f3e0000000000}{'||wwv_flow.LF||
'\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0'||wwv_flow.LF||
'{\*\ffname ',
'Text3}{\*\ffdeftext G}{\*\ffstattext'||wwv_flow.LF||
' <?for-each-group:ROW\''3b./NAME?><?sort:NAME\''3b''ascending''\''3b',
'data-type=''text''?>}}}}}{\fldrslt {\cf'||wwv_flow.LF||
'9\lang1024\langfe1024\noproof G}}}{{\*\bkmkend Text3}'||wwv_flow.LF||
'\par {\*',
'\bkmkstart Text4}}{\field\flddirty{\*\'||wwv_flow.LF||
'fldinst { FORMTEXT }{{\*\datafield 80010000000000000554657874',
'3400044e414d450000000000083c3f4e414d453'||wwv_flow.LF||
'f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fft',
'ypetxt0{\*\ffname Text4}{\*\ffdeftext NA'||wwv_flow.LF||
'ME}'||wwv_flow.LF||
'{\*\ffstattext <?NAME?>}}}}}{\fldrslt {\lang1024\langfe',
'1024\noproof NAME}}}{{\*\bkmkend Text4}'||wwv_flow.LF||
'\'||wwv_flow.LF||
'par }\trowd \trgaph108\trleft-108\trhdr\trbrdrt\brdrs\brdr',
'w10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\'||wwv_flow.LF||
'brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \tr',
'brdrv\brdrs\brdrw10 \trftsWidth1\trautofit1'||wwv_flow.LF||
'\trpaddl108\trpaddr108\trpaddfl3\trpaddfr3 \clvertalt'||wwv_flow.LF||
'\c',
'lbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \clcbpat1',
'7\cltxlrtb\clftsWidth3\clwWidth1265 \cellx109'||wwv_flow.LF||
'7\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw',
'10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw'||wwv_flow.LF||
'10 '||wwv_flow.LF||
'\clcbpat17\cltxlrtb\clftsWidth3\clwWidth1265 \cel',
'lx2324\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs',
'\brdrw10 \clcbpat17\cltxlrtb\clftsWidth3\clwWidt'||wwv_flow.LF||
'h1265 \cellx3545\clvertalt\clbrdrt\brdrs\brdrw10 \c',
'lbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clb'||wwv_flow.LF||
'rdrr\brdrs\brdrw10 \clcbpat17\cltxlrtb\clftsWidth3',
'\clwWidth1265 \cellx4962\clvertalt\clbrdrt\brdrs\b'||wwv_flow.LF||
'rdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdr',
'w10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\clcbpat17\cltxlrtb\clf'||wwv_flow.LF||
'tsWidth3\clwWidth1265 \cellx6152\clvertalt\clbrd',
'rt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brd'||wwv_flow.LF||
'rs\brdrw10 \clbrdrr\brdrs\brdrw10 \clcbpat17\cl',
'txlrtb\clftsWidth3\clwWidth1265 \cellx7371\clvertalt\'||wwv_flow.LF||
'clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 ',
'\clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \clcbpat'||wwv_flow.LF||
'17\cltxlrtb\clftsWidth3\clwWidth1266 \cellx87',
'48\pard \ql \li0\ri0\widctlpar\intbl\aspalpha\aspnum\fa'||wwv_flow.LF||
'auto\adjustright\rin0\lin0 {\b Title}{\cell ',
'}{\b Phone}{\cell }{\b Email}{\cell }{\b '||wwv_flow.LF||
'Company}{\cell'||wwv_flow.LF||
' }{\b City}{\cell }{\b State}{\cell }{\b Co',
'untry}{\cell }\pard \ql \li0\ri0\widctlpar\intbl\aspalpha'||wwv_flow.LF||
'\aspnum\faauto\adjustright\rin0\lin0 {\tro',
'wd \trgaph108\trleft-108\trhdr\trbrdrt\brdrs\brdrw10 \trbr'||wwv_flow.LF||
'drl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 ',
''||wwv_flow.LF||
'\trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brd'||wwv_flow.LF||
'rs\brdrw10 \trftsWidth1\trautofit1\trpad',
'dl108\trpaddr108\trpaddfl3\trpaddfr3 \clvertalt\clbrdrt\brdr'||wwv_flow.LF||
's\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrd',
'rb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\clcbpat17\cltxlrtb\'||wwv_flow.LF||
'clftsWidth3\clwWidth1265 \cellx1097\cl',
'vertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\'||wwv_flow.LF||
'brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 ',
'\clcbpat17\cltxlrtb\clftsWidth3\clwWidth1265 \cellx2324\clverta'||wwv_flow.LF||
'lt\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\b',
'rdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \clcb'||wwv_flow.LF||
'pat17\cltxlrtb\clftsWidth3\clwWidth',
'1265 \cellx3545\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\br'||wwv_flow.LF||
'drw10 \clbrdrb\brdrs\brdrw10 \clbr',
'drr\brdrs\brdrw10 '||wwv_flow.LF||
'\clcbpat17\cltxlrtb\clftsWidth3\clwWidth1265 \c'||wwv_flow.LF||
'ellx4962\clvertalt\clbrdrt\brdrs\',
'brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdr'||wwv_flow.LF||
's\brdrw10 \clcbpat17\cltxlrtb\cl',
'ftsWidth3\clwWidth1265 \cellx6152\clvertalt\clbrdrt\brdrs\brdrw10 \c'||wwv_flow.LF||
'lbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\',
'brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \clcbpat17\cltxlrtb\clftsWidth3\'||wwv_flow.LF||
'clwWidth1265 \cellx7371\clvert',
'alt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw1'||wwv_flow.LF||
'0 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cl',
'cbpat17\cltxlrtb\clftsWidth3\clwWidth1266 \cellx8748\row }\trowd \trgap'||wwv_flow.LF||
'h108\trleft-108\trbrdrt\brdr',
's\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\b'||wwv_flow.LF||
'rdrw10 \trbrdrh\brdrs\brdrw',
'10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trautofit1\trpaddl108\trpaddr108\'||wwv_flow.LF||
'trpaddfl3\trpaddfr3 \clver',
'talt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \'||wwv_flow.LF||
'clbrdrr\brdrs\brdrw10 \cl',
'txlrtb\clftsWidth3\clwWidth1265 \cellx1097\clvertalt\clbrdrt\brdrs\brdrw10 '||wwv_flow.LF||
'\clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 ',
'\clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth'||wwv_flow.LF||
'1265 \cellx2324\clverta',
'lt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrd'||wwv_flow.LF||
'rr\brdrs\brdrw10 \cltx',
'lrtb\clftsWidth3\clwWidth1265 \cellx3545'||wwv_flow.LF||
'\clvertalt\clbrdrt\brdrs\brdrw10 \clb'||wwv_flow.LF||
'rdrl\brdrs\brdrw10 \c',
'lbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1265 '||wwv_flow.LF||
'\cellx4962\clvertalt',
'\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\br'||wwv_flow.LF||
'drs\brdrw10 '||wwv_flow.LF||
'\cltxl',
'rtb\clftsWidth3\clwWidth1265 \cellx6152\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\'||wwv_flow.LF||
'brdrs\brdrw10 \clb',
'rdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1265 \cell'||wwv_flow.LF||
'x7371\clvertalt\c',
'lbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\'||wwv_flow.LF||
'brdrw10 \cltxlrt',
'b\clftsWidth3\clwWidth1266 \cellx8748\pard \ql \li0\ri0\widctlpar\intbl\aspalpha\asp'||wwv_flow.LF||
'num\faauto\adju',
'stright\rin0\lin0 {\*\bkmkstart Text5}{\field\flddirty{\*\fldinst {\cf18  FORMTEXT }{'||wwv_flow.LF||
'\cf18 '||wwv_flow.LF||
'{\*\dat',
'afield 800100000000000005546578743500014600000000001c3c3f666f722d656163683a63757272656'||wwv_flow.LF||
'e742d67726f75',
'7028293f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Te'||wwv_flow.LF||
'xt5}{\*\ffde',
'ftext F}{\*\ffstattext '||wwv_flow.LF||
'<?for-each:current-group()?>}}}}}{\fldrslt {\cf18\lang1024\langf'||wwv_flow.LF||
'e1024\nopro',
'of F}}}{\cf18 {\*\bkmkend Text5} {\*\bkmkstart Text6}}{\field\flddirty{\*\fldinst { FORMT'||wwv_flow.LF||
'EXT }{{\*\',
'datafield '||wwv_flow.LF||
'800100000000000005546578743600055449544c450000000000093c3f5449544c453f3e0000000'||wwv_flow.LF||
'000}{\*\f',
'ormfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text6}{\*\ffdeftext TITLE}{\*\ff'||wwv_flow.LF||
'stattext',
' <?TITLE?>}}}}}{\fldrslt {\lang1024\langfe1024\noproof TITLE}}}{'||wwv_flow.LF||
'{\*\bkmkend Text6}\cell {\*'||wwv_flow.LF||
'\bkmkst',
'art Text7}}{\field\flddirty{\*\fldinst { FORMTEXT }{{\*\datafield 800100000000000005546578743'||wwv_flow.LF||
'700055',
'0484f4e450000000000093c3f50484f4e453f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\f'||wwv_flow.LF||
'ftype',
'txt0{\*\ffname Text7}'||wwv_flow.LF||
'{\*\ffdeftext PHONE}{\*\ffstattext <?PHONE?>}}}}}{\fldrslt {\lang1024\lan'||wwv_flow.LF||
'gfe1',
'024\noproof PHONE}}}{{\*\bkmkend Text7}\cell {\*\bkmkstart Text8}}{\field\flddirty{\*\fldinst { '||wwv_flow.LF||
'FOR',
'MTEXT }{{\*\datafield '||wwv_flow.LF||
'80010000000000000554657874380005454d41494c0000000000093c3f454d41494c3f3e00'||wwv_flow.LF||
'00',
'000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text8}{\*\ffdeftext EMAIL}{'||wwv_flow.LF||
'\',
'*\ffstattext <?EMAIL?>}}}}}{\fldrslt {\lang1024\langfe1024\noproof EMAIL}}}{'||wwv_flow.LF||
'{\*\bkmkend Text8}\cel'||wwv_flow.LF||
'',
'l {\*\bkmkstart Text9}}{\field\flddirty{\*\fldinst { FORMTEXT }{{\*\datafield 8001000000000000055465',
''||wwv_flow.LF||
'7874390007434f4d50414e5900000000000b3c3f434f4d50414e593f3e0000000000}{\*\formfield{\fftype0\ffownhe',
'l'||wwv_flow.LF||
'p\ffownstat\fftypetxt0{\*\ffname '||wwv_flow.LF||
'Text9}{\*\ffdeftext COMPANY}{\*\ffstattext <?COMPANY?>}}}}}{\fld',
'rs'||wwv_flow.LF||
'lt {\lang1024\langfe1024\noproof COMPANY}}}{{\*\bkmkend Text9}\cell {\*\bkmkstart Text10}}{\field',
'\fl'||wwv_flow.LF||
'ddirty{\*\fldinst { FORMTEXT }{{\*\datafield '||wwv_flow.LF||
'80010000000000000654657874313000044349545900000000',
'0008'||wwv_flow.LF||
'3c3f434954593f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text',
'10}{\'||wwv_flow.LF||
'*\ffdeftext CITY}{\*\ffstattext <?CITY?>}}}}}{\fldrslt {\lang1024\langfe1024\noproof CITY}}}{'||wwv_flow.LF||
'',
'{\*\bk'||wwv_flow.LF||
'mkend Text10}\cell {\*\bkmkstart Text11}}{\field\flddirty{\*\fldinst { FORMTEXT }{{\*\datafie',
'ld 8001'||wwv_flow.LF||
'00000000000006546578743131000553544154450000000000093c3f53544154453f3e0000000000}{\*\formfie',
'ld{\ffty'||wwv_flow.LF||
'pe0\ffownhelp\ffownstat\fftypetxt0{\*\ffname '||wwv_flow.LF||
'Text11}{\*\ffdeftext STATE}{\*\ffstattext <?S',
'TATE?>}}}'||wwv_flow.LF||
'}}{\fldrslt {\lang1024\langfe1024\noproof STATE}}}{{\*\bkmkend Text11}\cell {\*\bkmkstart ',
'Text12}}{\'||wwv_flow.LF||
'field\flddirty{\*\fldinst { FORMTEXT }{{\*\datafield '||wwv_flow.LF||
'80010000000000000654657874313200074',
'34f554e5452'||wwv_flow.LF||
'5900000000000b3c3f434f554e5452593f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownsta',
't\fftypetxt0'||wwv_flow.LF||
'{\*\ffname Text12}{\*\ffdeftext COUNTRY}{\*\ffstattext <?COUNTRY?>}}}}}{\fldrslt {'||wwv_flow.LF||
'\lan',
'g1024\langfe1'||wwv_flow.LF||
'024\noproof COUNTRY}}}{{\*\bkmkend Text12}  {\*\bkmkstart Text13}}{\field\flddirty{\*\',
'fldinst {\cf18'||wwv_flow.LF||
'  FORMTEXT }{\cf18 {\*\datafield 8001000000000000065465787431330001450000000000103c3f',
'656e6420666f722'||wwv_flow.LF||
'd656163683f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ff',
'name Text13}{\*\'||wwv_flow.LF||
'ffdeftext E}{\*\ffstattext <?end for-each?>}}}}}{\fldrslt {\cf18\lang1024\langfe102',
'4\noproof E}}}{{\'||wwv_flow.LF||
'*\bkmkend Text13}\cell }\pard '||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\aspalpha\aspnum\faauto',
'\adjustright\rin0\'||wwv_flow.LF||
'lin0 {\trowd \trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \',
'trbrdrb\brdrs\brdrw'||wwv_flow.LF||
'10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsW',
'idth1\trautofit1\trp'||wwv_flow.LF||
'addl108\trpaddr108\trpaddfl3\trpaddfr3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdr',
'l\brdrs\brdrw10 \clbr'||wwv_flow.LF||
'drb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1265 \c',
'ellx1097\clvertalt\clb'||wwv_flow.LF||
'rdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\br',
'drs\brdrw10 \cltxlrtb\c'||wwv_flow.LF||
'lftsWidth3\clwWidth1265 \cellx2324\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\',
'brdrs\brdrw10 \clbrdrb\b'||wwv_flow.LF||
'rdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1265 \cel',
'lx3545'||wwv_flow.LF||
'\clvertalt\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdr',
's\brdrw10 \cltxlrtb\clftsW'||wwv_flow.LF||
'idth3\clwWidth1265 \cellx4962\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\br',
'drs\brdrw10 \clbrdrb\brdrs\'||wwv_flow.LF||
'brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1265 \cell',
'x6152\clvertalt\clbrdrt\brdr'||wwv_flow.LF||
's\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\',
'brdrw10 \cltxlrtb\clftsWidth3'||wwv_flow.LF||
'\clwWidth1265 \cellx7371\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdr',
's\brdrw10 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdr'||wwv_flow.LF||
'w10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1266 \cellx8',
'748\row }\pard \ql \li0\ri0\wid'||wwv_flow.LF||
'ctlpar\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 {'||wwv_flow.LF||
'\par  {\',
'*\bkmkstart Text14}}{\field\fldd'||wwv_flow.LF||
'irty{\*\fldinst {\cf9  FORMTEXT }{\cf9 {\*\datafield 80010000000000',
'000654657874313400014500000000001'||wwv_flow.LF||
'63c3f656e6420666f722d656163682d67726f75703f3e0000000000}{\*\formfi',
'eld{\fftype0\ffownhelp\ffownstat\f'||wwv_flow.LF||
'ftypetxt0{\*\ffname '||wwv_flow.LF||
'Text14}{\*\ffdeftext E}{\*\ffstattext <?end ',
'for-each-group?>}}}}}{\fldrslt {\cf'||wwv_flow.LF||
'9\lang1024\langfe1024\noproof E}}}{{\*\bkmkend Text14}'||wwv_flow.LF||
'\par }}'
),null)
,p_version_scn=>37166093824750
);
wwv_flow_imp.component_end;
end;
/
