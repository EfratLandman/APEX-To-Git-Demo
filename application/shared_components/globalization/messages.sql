prompt --application/shared_components/globalization/messages
begin
--   Manifest
--     MESSAGES: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.4'
,p_default_workspace_id=>7701107518585857
,p_default_application_id=>100
,p_default_id_offset=>7702481061626816
,p_default_owner=>'DEV1'
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(16670776676051406917)
,p_name=>'ABOUT_THIS_APPLICATION'
,p_message_text=>'About this Application'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792421286645807917)
,p_name=>'ABOUT_TO_CREATE'
,p_message_text=>'Please confirm adding the following %0 <strong>%1</strong> user(s) to your access control list.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14836997166899965524)
,p_name=>'ABOUT_TO_CREATE_WITH_INVALIDS'
,p_message_text=>'Please confirm adding the following %0 <strong>%1</strong> user(s) to your access control list. Note that %2 string(s) were invalid usernames.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(16009931486749751337)
,p_name=>'ACCESS_CONTROL_INFO'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>When Access Control is enabled, Administrators have the ability to restrict access to certain application features, for authenticated users. Customers supports the following 3 access levels; Reader, Contributor and Administrator.',
'  <b>Reader''s</b> have read-only access and can also view reports.',
'  <b>Contributor''s</b> can create, edit, delete and view reports.',
'  <b>Administrator''s</b>, in addition to Contributor''s capability, can also perform Customers administration, including configuration of access control, managing application look-up data and installing or uninstalling sample data.</p> ',
''))
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14889079348617698186)
,p_name=>'ACCESS_CONTROL_IS_DISABLED'
,p_message_text=>'Access control for this application is currently disabled. All users are currently Administrators. Navigate to <a href="%0">application administration</a> to enable access control.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(15972478370688806197)
,p_name=>'ACL_CONFIGURATION_INFO'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p><strong>Enabling Access Control</strong> allows the application and its features to be controlled by the <strong>Access Control List</strong>, as defined by the application administrator. This application has 3 access levels available that can be '
||'granted to a user; Administrator, Contributor and Reader. Please see the Manage Access Control List page for further details on what each level provides.</p>',
'',
'<p>In addition, if you want to make every authenticated user a ''Reader'' of your application, you can select Reader access for any authenticated user from the Access Control Scope configuration option. Similarly, selecting Contributor access for any a'
||'uthenticated user will provide contributor access to any user who can authenticate into your application.</p>',
'',
'<br>',
'<p><b>Disabling Access Control</b> means that access to the application and all of its features including Administration are open to any user who can authenticate to the application.</p>',
'<br>',
'<p>Note: Irrespective of whether Access Control is enabled or disabled, a user still has to authenticate successfully into the application.</p>'))
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14936844256697352309)
,p_name=>'ACL_DISABLED'
,p_message_text=>'<p>All users are currently <strong>Administrators</strong>. Please enable Access Control to restrict user access to this application.</p>'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14936843559932350797)
,p_name=>'ACL_ENABLED'
,p_message_text=>'<p>Only users defined in the Access Control List have access to this application.</p>'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14936843362736349460)
,p_name=>'ACL_PUBLIC_CONTRIBUTE'
,p_message_text=>'<p>All authenticated users have <strong>Reader</strong> and <strong>Contributor</strong> access.</p><p>Administrators are restricted by the Access Control List.</p>'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14936843165971347962)
,p_name=>'ACL_PUBLIC_READONLY'
,p_message_text=>'<p>All authenticated users have <strong>Reader</strong> access.</p><p>Contributors and Administrators are restricted by the Access Control List.</p>'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17841962346014862741)
,p_name=>'ACTIVE'
,p_message_language=>'en-us'
,p_message_text=>'Active'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(16670775966008404059)
,p_name=>'ADDITIONAL_INFORMATION'
,p_message_text=>'Additional Information'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(16376069375854595797)
,p_name=>'ADMINISTRATION'
,p_message_text=>'Administration'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792420758621805759)
,p_name=>'ALREADY_IN_ACL'
,p_message_text=>'User is already in Access Control List'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14936842970500345840)
,p_name=>'ANY_AUTHENTICATED_USER'
,p_message_text=>'Any Authenticated User'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14937294377111575336)
,p_name=>'AUTHENTICATION_REQUIRED_PAGES'
,p_message_text=>'Login Required Pages'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792418972424799319)
,p_name=>'BAU_EMAIL_INSTRUCTIONS'
,p_message_text=>'Enter or copy and paste email addresses separated by commas, semicolons, or new lines. Note that if you copy and paste email addresses from email messages, extraneous text will be filtered out. All email users provided will be added as the selected r'
||'ole. Existing or duplicate email addresses will be ignored.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792418575443797964)
,p_name=>'BAU_STRING_INSTRUCTIONS'
,p_message_text=>'Enter or copy and paste usernames separated by commas, semicolons, or whitespace. All usernames provided will be added as the selected role. Existing or duplicate usernames will be ignored.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17841985129888018913)
,p_name=>'CATEGORY_HELP'
,p_message_language=>'en-us'
,p_message_text=>'Categories are used for grouping Customers. The Category will be available when you Add, Modify or Search for a Customer. Category can be made Active or Inactive but only active Categories will be shown when adding or modifying a Customer.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17841985918375034510)
,p_name=>'CONTACT_TYPES_HELP'
,p_message_language=>'en-us'
,p_message_text=>'Contact Types are used for grouping Contacts. The Contact Type will be available when you Add, Modify or Search for a Contact. Contact Types can be made Active or Inactive but only active Contact Types will be shown when adding or modifying a Contact'
||'.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17839100831874990869)
,p_name=>'CREATE'
,p_message_language=>'en-us'
,p_message_text=>'Create'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17841985526209027270)
,p_name=>'CUSTOMER_STATUS_HELP'
,p_message_language=>'en-us'
,p_message_text=>'Statuses are used for identifying the current Status of a Customer. The Status will be available when you Add, Modify or Search for a Customer.  Status can be made Active or Inactive but only active Statuses will be shown when adding or modifying a C'
||'ustomer.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17008201925277984089)
,p_name=>'CUSTOMER_TYPE_HELP'
,p_message_text=>'Types are used for identifying the type of Customer. The Type will be available when you Add, Modify or Search for a Customer. Type can be made Active or Inactive but only active Types will be shown when adding or modifying a Customer.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17132795574055406943)
,p_name=>'CUSTOMER_USE_CASE_HELP'
,p_message_text=>'Use Cases are used for identifying the type of Customer. The Use Case will be available when you Add, Modify or Search for a Customer. Use Case can be made Active or Inactive but only active Use Cases will be shown when adding or modifying a Customer'
||'.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792420461209804540)
,p_name=>'DUPLICATE_USER'
,p_message_text=>'Duplicate user in list'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14917678859938929606)
,p_name=>'EMAIL_USERNAME_FORMAT_MSG'
,p_message_text=>'This application is currently using an <strong>email address</strong> username format (e.g. xyz@xyz.com). <a href="f?p=%0:%1:%2:">Change Username Format</a>'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(16670776168779404820)
,p_name=>'FEATURES'
,p_message_text=>'Features'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(16670776473281406177)
,p_name=>'GETTING_STARTED'
,p_message_text=>'Getting Started'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(15891069067242605345)
,p_name=>'HELP'
,p_message_text=>'Help'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14860643878014966491)
,p_name=>'HELP_ABOUT'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="aboutApp">',
'<h2>About this Application</h2>',
'<p>Customers helps you improve your customer interactions by offering a centralized repository of information.</p>',
'<p>Each customer can have multiple contacts and be associated with multiple products.  Each contact has a variety of standard attributes, such as category, geography, industry and status, as well as the ability to add tags to a customer for further a'
||'d hoc classification.  You can indicate the reference status for a customer and enter free form text as a customer profile.</p>',
'<p>You can create activity records to log interactions with each customer.  Customers includes a variety of reports which let you view recent activities, status changes and tags.  You can also use interactive reports to give your users the ability to'
||' filter and shape customer, contact, activity and interaction data.</p>',
'<p>Customers gives you the ability to define your own standards for attributes such as categories, statuses, customer and activity types, and products, allowing you to create a customized version of Customers to meet your own needs.</p>',
'</div>'))
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14860644558389975601)
,p_name=>'HELP_FEATURES'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="textRegion">',
'<h2>Features</h2>',
'<ul>',
'<li>Track and Manage Customers</li>',
'<li>Flexible and updateable customer contacts</li>',
'<li>Flexible and updateable procucts</li>',
'<li>Robust Reporting</li>',
'<li>Link, Note, and File Attachments</li>',
'<li>Mobile Interface</li>',
'<li>Flexible Access Control (reader, contributor, administrator model)</li>',
'</ul>',
'</div>'))
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14860644367015971580)
,p_name=>'HELP_GETTING_STARTED'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="textRegion">',
'<h2>Getting Started</h2>',
'   <p>1. Create Customer</p>',
'   <ul>',
'   <li>Click the Customers tab</li>',
'   <li>Click the Add Customer button</li>',
'   <li>Add your customer details</li>',
'   </ul>',
'   <p>2. Define your Contacts:</p>',
'   <ul>',
'   <li>Click the Contacts tab</li>',
'   <li>Click the Create Contact button</li>',
'   <li>Select the customer the contact is associated with</li>',
'   <li>Add your contact details</li>',
'   </ul>',
'   <p>3. Define your Products:</p>',
'   <ul>',
'   <li>Click the Administration link</li>',
'   <li>Click the Manage Products list entry</li>',
'   <li>Click the Create Product button</li>',
'   <li>Add your product details</li>',
'   </ul>',
'   <p>4. Associate Products to Customers:</p>',
'   <ul>',
'   <li>Click the Customers tab</li>',
'   <li>Select the Customer you wish to add products for</li>',
'   <li>Click the ''''+'''' button on the Products region</li>',
'   <li>Select your product</li>',
'   </ul>',
'</div>'))
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14860643459695959811)
,p_name=>'HELP_SIDEBAR'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h1 class="appNameHeader">',
'    <img src="%0f_spacer.gif" class="appIcon %1" alt="" />',
'    %2',
'</h1>',
'<ul class="vapList">',
'    <li>',
'        <span class="vLabel">App Version</span>',
'        <span class="vValue">%3</span>',
'    </li>',
'    <li>',
'        <span class="vLabel">Pages</span>',
'        <span class="vValue">%4</span>',
'    </li>',
'    <li>',
'        <span class="vLabel">Vendor</span>',
'        <span class="vValue">%5 </span>',
'    </li>',
'</ul>'))
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14860643656029961555)
,p_name=>'HELP_SUPPORT'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="textRegion">',
'<h2>Additional Information</h2>',
'<p>If you have questions, ask them on the <a href="%0" target="_blank">%1</a>.',
'</p>',
'</div>'))
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17841962828137866972)
,p_name=>'INACTIVE'
,p_message_language=>'en-us'
,p_message_text=>'Inactive'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792420956249806813)
,p_name=>'INVALID_USERS_NOT_CREATED'
,p_message_text=>'Note that %0 string(s) were invalid usernames.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792420066385802181)
,p_name=>'MISSING_AT_SIGN'
,p_message_text=>'Missing @ sign'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792419169620800630)
,p_name=>'MISSING_DOT'
,p_message_text=>'Missing dot'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(16376096284512598348)
,p_name=>'MOBILE'
,p_message_text=>'Mobile'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14986117756064025699)
,p_name=>'N_DAY'
,p_message_text=>'%0 day'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14986117986676026749)
,p_name=>'N_DAYS'
,p_message_text=>'%0 days'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14986118184519027689)
,p_name=>'N_HOUR'
,p_message_text=>'%0 hour'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14986118382794028499)
,p_name=>'N_HOURS'
,p_message_text=>'%0 hours'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14986118579559030032)
,p_name=>'N_MINUTES'
,p_message_text=>'%0 minutes'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14986118777187031143)
,p_name=>'N_WEEK'
,p_message_text=>'%0 week'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14986118975462031913)
,p_name=>'N_WEEKS'
,p_message_text=>'%0 weeks'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14937293983150572497)
,p_name=>'PAGES_WITH_CUSTOM_AUTH'
,p_message_text=>'Authorization Protected'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14937294180346573753)
,p_name=>'PUBLIC_PAGES'
,p_message_text=>'Public Pages'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(15648004452193071545)
,p_name=>'REFERENCE_TYPES_HELP'
,p_message_text=>'Reference Types are used for indicating how references are willing to be used. The Reference Type will be available when you Add, Modify or Search for a Contact. Reference Types can be made Active or Inactive but only active Reference Types will be s'
||'hown when adding or modifying a Contact.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14917679488609931471)
,p_name=>'STRING_USERNAME_FORMAT_MSG'
,p_message_text=>'This application is currently using a <strong>non-email address</strong> username format (e.g. JOHNDOE). <a href="f?p=%0:%1:%2:">Change Username Format</a>'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(17841226636464037358)
,p_name=>'UNLINK_CONFIRMATION'
,p_message_language=>'en-us'
,p_message_text=>'This will remove the Contact from the Customer''s Contact list but will not delete the Contact.'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(16376100388321599452)
,p_name=>'USER'
,p_message_text=>'User'
,p_version_scn=>37166093824750
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(14792420263366803529)
,p_name=>'USERNAME_TOO_LONG'
,p_message_text=>'Username too long'
,p_version_scn=>37166093824750
);
wwv_flow_imp.component_end;
end;
/
