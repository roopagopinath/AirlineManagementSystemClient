<%@page contentType="text/html;charset=UTF-8"%>
<HTML>
<HEAD>
<TITLE>Inputs</TITLE>
</HEAD>
<BODY>
<H1>Inputs</H1>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

boolean valid = true;

if(methodID != -1) methodID = Integer.parseInt(method);
switch (methodID){ 
case 2:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 5:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">endpoint:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="endpoint8" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 10:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 13:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">empObj:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">date_of_birth:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="date_of_birth18" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdate_of_birth18 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdate_of_birth18  = new java.util.GregorianCalendar();
java.util.Date datedate_of_birth18 = gcExampdate_of_birth18.getTime();
String tempResultdate_of_birth18 = dateFormatdate_of_birth18.format(datedate_of_birth18);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdate_of_birth18 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">end_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="end_date20" SIZE=20></TD>
<%
java.text.DateFormat dateFormatend_date20 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampend_date20  = new java.util.GregorianCalendar();
java.util.Date dateend_date20 = gcExampend_date20.getTime();
String tempResultend_date20 = dateFormatend_date20.format(dateend_date20);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultend_date20 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">person_id:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="person_id22" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">employee_id:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="employee_id24" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">middle_initial:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="middle_initial26" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">first_name:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="first_name28" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">zipcode:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="zipcode30" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">contact_no:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="contact_no32" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">username:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="username34" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">address:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="address36" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">state:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="state38" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_updated:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_updated40" SIZE=20></TD>
<%
java.text.DateFormat dateFormatlast_updated40 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExamplast_updated40  = new java.util.GregorianCalendar();
java.util.Date datelast_updated40 = gcExamplast_updated40.getTime();
String tempResultlast_updated40 = dateFormatlast_updated40.format(datelast_updated40);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultlast_updated40 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">created_by:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="created_by42" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">id_no:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="id_no44" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">creation_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="creation_date46" SIZE=20></TD>
<%
java.text.DateFormat dateFormatcreation_date46 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampcreation_date46  = new java.util.GregorianCalendar();
java.util.Date datecreation_date46 = gcExampcreation_date46.getTime();
String tempResultcreation_date46 = dateFormatcreation_date46.format(datecreation_date46);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultcreation_date46 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_updated_by:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_updated_by48" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">passWrd:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="passWrd50" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">gender:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="gender52" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">email:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="email54" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">work_description:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="work_description56" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">city:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="city58" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">id_type:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="id_type60" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_name:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_name62" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">hire_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="hire_date64" SIZE=20></TD>
<%
java.text.DateFormat dateFormathire_date64 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExamphire_date64  = new java.util.GregorianCalendar();
java.util.Date datehire_date64 = gcExamphire_date64.getTime();
String tempResulthire_date64 = dateFormathire_date64.format(datehire_date64);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResulthire_date64 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">position:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="position66" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 68:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">empObj:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">date_of_birth:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="date_of_birth73" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdate_of_birth73 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdate_of_birth73  = new java.util.GregorianCalendar();
java.util.Date datedate_of_birth73 = gcExampdate_of_birth73.getTime();
String tempResultdate_of_birth73 = dateFormatdate_of_birth73.format(datedate_of_birth73);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdate_of_birth73 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">end_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="end_date75" SIZE=20></TD>
<%
java.text.DateFormat dateFormatend_date75 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampend_date75  = new java.util.GregorianCalendar();
java.util.Date dateend_date75 = gcExampend_date75.getTime();
String tempResultend_date75 = dateFormatend_date75.format(dateend_date75);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultend_date75 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">person_id:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="person_id77" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">employee_id:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="employee_id79" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">middle_initial:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="middle_initial81" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">first_name:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="first_name83" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">zipcode:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="zipcode85" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">contact_no:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="contact_no87" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">username:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="username89" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">address:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="address91" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">state:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="state93" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_updated:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_updated95" SIZE=20></TD>
<%
java.text.DateFormat dateFormatlast_updated95 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExamplast_updated95  = new java.util.GregorianCalendar();
java.util.Date datelast_updated95 = gcExamplast_updated95.getTime();
String tempResultlast_updated95 = dateFormatlast_updated95.format(datelast_updated95);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultlast_updated95 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">created_by:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="created_by97" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">id_no:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="id_no99" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">creation_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="creation_date101" SIZE=20></TD>
<%
java.text.DateFormat dateFormatcreation_date101 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampcreation_date101  = new java.util.GregorianCalendar();
java.util.Date datecreation_date101 = gcExampcreation_date101.getTime();
String tempResultcreation_date101 = dateFormatcreation_date101.format(datecreation_date101);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultcreation_date101 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_updated_by:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_updated_by103" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">passWrd:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="passWrd105" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">gender:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="gender107" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">email:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="email109" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">work_description:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="work_description111" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">city:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="city113" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">id_type:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="id_type115" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_name:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_name117" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">hire_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="hire_date119" SIZE=20></TD>
<%
java.text.DateFormat dateFormathire_date119 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExamphire_date119  = new java.util.GregorianCalendar();
java.util.Date datehire_date119 = gcExamphire_date119.getTime();
String tempResulthire_date119 = dateFormathire_date119.format(datehire_date119);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResulthire_date119 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">position:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="position121" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 123:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 126:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">empObj:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">date_of_birth:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="date_of_birth131" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdate_of_birth131 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdate_of_birth131  = new java.util.GregorianCalendar();
java.util.Date datedate_of_birth131 = gcExampdate_of_birth131.getTime();
String tempResultdate_of_birth131 = dateFormatdate_of_birth131.format(datedate_of_birth131);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdate_of_birth131 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">end_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="end_date133" SIZE=20></TD>
<%
java.text.DateFormat dateFormatend_date133 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampend_date133  = new java.util.GregorianCalendar();
java.util.Date dateend_date133 = gcExampend_date133.getTime();
String tempResultend_date133 = dateFormatend_date133.format(dateend_date133);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultend_date133 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">person_id:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="person_id135" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">employee_id:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="employee_id137" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">middle_initial:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="middle_initial139" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">first_name:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="first_name141" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">zipcode:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="zipcode143" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">contact_no:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="contact_no145" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">username:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="username147" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">address:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="address149" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">state:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="state151" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_updated:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_updated153" SIZE=20></TD>
<%
java.text.DateFormat dateFormatlast_updated153 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExamplast_updated153  = new java.util.GregorianCalendar();
java.util.Date datelast_updated153 = gcExamplast_updated153.getTime();
String tempResultlast_updated153 = dateFormatlast_updated153.format(datelast_updated153);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultlast_updated153 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">created_by:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="created_by155" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">id_no:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="id_no157" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">creation_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="creation_date159" SIZE=20></TD>
<%
java.text.DateFormat dateFormatcreation_date159 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampcreation_date159  = new java.util.GregorianCalendar();
java.util.Date datecreation_date159 = gcExampcreation_date159.getTime();
String tempResultcreation_date159 = dateFormatcreation_date159.format(datecreation_date159);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultcreation_date159 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_updated_by:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_updated_by161" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">passWrd:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="passWrd163" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">gender:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="gender165" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">email:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="email167" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">work_description:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="work_description169" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">city:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="city171" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">id_type:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="id_type173" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">last_name:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="last_name175" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">hire_date:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="hire_date177" SIZE=20></TD>
<%
java.text.DateFormat dateFormathire_date177 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExamphire_date177  = new java.util.GregorianCalendar();
java.util.Date datehire_date177 = gcExamphire_date177.getTime();
String tempResulthire_date177 = dateFormathire_date177.format(datehire_date177);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResulthire_date177 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">position:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="position179" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">emp:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="emp181" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">isUpdate:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="isUpdate183" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 1111111111:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">URLString:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="url1111111111" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 1111111112:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
}
if (valid) {
%>
Select a method to test.
<%
}
%>

</BODY>
</HTML>
