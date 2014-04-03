<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleEmployeeHelperProxyid" scope="session" class="project.AirlineSystem.Employee.EmployeeHelperProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleEmployeeHelperProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleEmployeeHelperProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleEmployeeHelperProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        project.AirlineSystem.Employee.EmployeeHelper getEmployeeHelper10mtemp = sampleEmployeeHelperProxyid.getEmployeeHelper();
if(getEmployeeHelper10mtemp == null){
%>
<%=getEmployeeHelper10mtemp %>
<%
}else{
        if(getEmployeeHelper10mtemp!= null){
        String tempreturnp11 = getEmployeeHelper10mtemp.toString();
        %>
        <%=tempreturnp11%>
        <%
        }}
break;
case 13:
        gotMethod = true;
        String date_of_birth_2id=  request.getParameter("date_of_birth18");
            java.util.Calendar date_of_birth_2idTemp = null;
        if(!date_of_birth_2id.equals("")){
        java.text.DateFormat dateFormatdate_of_birth18 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempdate_of_birth18  = dateFormatdate_of_birth18.parse(date_of_birth_2id);
         date_of_birth_2idTemp = new java.util.GregorianCalendar();
        date_of_birth_2idTemp.setTime(dateTempdate_of_birth18);
        }
        String end_date_3id=  request.getParameter("end_date20");
            java.util.Calendar end_date_3idTemp = null;
        if(!end_date_3id.equals("")){
        java.text.DateFormat dateFormatend_date20 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempend_date20  = dateFormatend_date20.parse(end_date_3id);
         end_date_3idTemp = new java.util.GregorianCalendar();
        end_date_3idTemp.setTime(dateTempend_date20);
        }
        String person_id_4id=  request.getParameter("person_id22");
        int person_id_4idTemp  = Integer.parseInt(person_id_4id);
        String employee_id_5id=  request.getParameter("employee_id24");
            java.lang.String employee_id_5idTemp = null;
        if(!employee_id_5id.equals("")){
         employee_id_5idTemp  = employee_id_5id;
        }
        String middle_initial_6id=  request.getParameter("middle_initial26");
            java.lang.String middle_initial_6idTemp = null;
        if(!middle_initial_6id.equals("")){
         middle_initial_6idTemp  = middle_initial_6id;
        }
        String first_name_7id=  request.getParameter("first_name28");
            java.lang.String first_name_7idTemp = null;
        if(!first_name_7id.equals("")){
         first_name_7idTemp  = first_name_7id;
        }
        String zipcode_8id=  request.getParameter("zipcode30");
            java.lang.String zipcode_8idTemp = null;
        if(!zipcode_8id.equals("")){
         zipcode_8idTemp  = zipcode_8id;
        }
        String contact_no_9id=  request.getParameter("contact_no32");
            java.lang.String contact_no_9idTemp = null;
        if(!contact_no_9id.equals("")){
         contact_no_9idTemp  = contact_no_9id;
        }
        String username_10id=  request.getParameter("username34");
            java.lang.String username_10idTemp = null;
        if(!username_10id.equals("")){
         username_10idTemp  = username_10id;
        }
        String address_11id=  request.getParameter("address36");
            java.lang.String address_11idTemp = null;
        if(!address_11id.equals("")){
         address_11idTemp  = address_11id;
        }
        String state_12id=  request.getParameter("state38");
            java.lang.String state_12idTemp = null;
        if(!state_12id.equals("")){
         state_12idTemp  = state_12id;
        }
        String last_updated_13id=  request.getParameter("last_updated40");
            java.util.Calendar last_updated_13idTemp = null;
        if(!last_updated_13id.equals("")){
        java.text.DateFormat dateFormatlast_updated40 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTemplast_updated40  = dateFormatlast_updated40.parse(last_updated_13id);
         last_updated_13idTemp = new java.util.GregorianCalendar();
        last_updated_13idTemp.setTime(dateTemplast_updated40);
        }
        String created_by_14id=  request.getParameter("created_by42");
            java.lang.String created_by_14idTemp = null;
        if(!created_by_14id.equals("")){
         created_by_14idTemp  = created_by_14id;
        }
        String id_no_15id=  request.getParameter("id_no44");
            java.lang.String id_no_15idTemp = null;
        if(!id_no_15id.equals("")){
         id_no_15idTemp  = id_no_15id;
        }
        String creation_date_16id=  request.getParameter("creation_date46");
            java.util.Calendar creation_date_16idTemp = null;
        if(!creation_date_16id.equals("")){
        java.text.DateFormat dateFormatcreation_date46 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempcreation_date46  = dateFormatcreation_date46.parse(creation_date_16id);
         creation_date_16idTemp = new java.util.GregorianCalendar();
        creation_date_16idTemp.setTime(dateTempcreation_date46);
        }
        String last_updated_by_17id=  request.getParameter("last_updated_by48");
            java.lang.String last_updated_by_17idTemp = null;
        if(!last_updated_by_17id.equals("")){
         last_updated_by_17idTemp  = last_updated_by_17id;
        }
        String passWrd_18id=  request.getParameter("passWrd50");
            java.lang.String passWrd_18idTemp = null;
        if(!passWrd_18id.equals("")){
         passWrd_18idTemp  = passWrd_18id;
        }
        String gender_19id=  request.getParameter("gender52");
            java.lang.String gender_19idTemp = null;
        if(!gender_19id.equals("")){
         gender_19idTemp  = gender_19id;
        }
        String email_20id=  request.getParameter("email54");
            java.lang.String email_20idTemp = null;
        if(!email_20id.equals("")){
         email_20idTemp  = email_20id;
        }
        String work_description_21id=  request.getParameter("work_description56");
            java.lang.String work_description_21idTemp = null;
        if(!work_description_21id.equals("")){
         work_description_21idTemp  = work_description_21id;
        }
        String city_22id=  request.getParameter("city58");
            java.lang.String city_22idTemp = null;
        if(!city_22id.equals("")){
         city_22idTemp  = city_22id;
        }
        String id_type_23id=  request.getParameter("id_type60");
            java.lang.String id_type_23idTemp = null;
        if(!id_type_23id.equals("")){
         id_type_23idTemp  = id_type_23id;
        }
        String last_name_24id=  request.getParameter("last_name62");
            java.lang.String last_name_24idTemp = null;
        if(!last_name_24id.equals("")){
         last_name_24idTemp  = last_name_24id;
        }
        String hire_date_25id=  request.getParameter("hire_date64");
            java.util.Calendar hire_date_25idTemp = null;
        if(!hire_date_25id.equals("")){
        java.text.DateFormat dateFormathire_date64 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTemphire_date64  = dateFormathire_date64.parse(hire_date_25id);
         hire_date_25idTemp = new java.util.GregorianCalendar();
        hire_date_25idTemp.setTime(dateTemphire_date64);
        }
        String position_26id=  request.getParameter("position66");
            java.lang.String position_26idTemp = null;
        if(!position_26id.equals("")){
         position_26idTemp  = position_26id;
        }
        %>
        <jsp:useBean id="beanFiles1PersonBean_1id" scope="session" class="beanFiles.PersonBean" />
        <%
        beanFiles1PersonBean_1id.setDate_of_birth(date_of_birth_2idTemp);
        beanFiles1PersonBean_1id.setEnd_date(end_date_3idTemp);
        beanFiles1PersonBean_1id.setPerson_id(person_id_4idTemp);
        beanFiles1PersonBean_1id.setEmployee_id(employee_id_5idTemp);
        beanFiles1PersonBean_1id.setMiddle_initial(middle_initial_6idTemp);
        beanFiles1PersonBean_1id.setFirst_name(first_name_7idTemp);
        beanFiles1PersonBean_1id.setZipcode(zipcode_8idTemp);
        beanFiles1PersonBean_1id.setContact_no(contact_no_9idTemp);
        beanFiles1PersonBean_1id.setUsername(username_10idTemp);
        beanFiles1PersonBean_1id.setAddress(address_11idTemp);
        beanFiles1PersonBean_1id.setState(state_12idTemp);
        beanFiles1PersonBean_1id.setLast_updated(last_updated_13idTemp);
        beanFiles1PersonBean_1id.setCreated_by(created_by_14idTemp);
        beanFiles1PersonBean_1id.setId_no(id_no_15idTemp);
        beanFiles1PersonBean_1id.setCreation_date(creation_date_16idTemp);
        beanFiles1PersonBean_1id.setLast_updated_by(last_updated_by_17idTemp);
        beanFiles1PersonBean_1id.setPassWrd(passWrd_18idTemp);
        beanFiles1PersonBean_1id.setGender(gender_19idTemp);
        beanFiles1PersonBean_1id.setEmail(email_20idTemp);
        beanFiles1PersonBean_1id.setWork_description(work_description_21idTemp);
        beanFiles1PersonBean_1id.setCity(city_22idTemp);
        beanFiles1PersonBean_1id.setId_type(id_type_23idTemp);
        beanFiles1PersonBean_1id.setLast_name(last_name_24idTemp);
        beanFiles1PersonBean_1id.setHire_date(hire_date_25idTemp);
        beanFiles1PersonBean_1id.setPosition(position_26idTemp);
        boolean createNewEmployee13mtemp = sampleEmployeeHelperProxyid.createNewEmployee(beanFiles1PersonBean_1id);
        String tempResultreturnp14 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(createNewEmployee13mtemp));
        %>
        <%= tempResultreturnp14 %>
        <%
break;
case 68:
        gotMethod = true;
        String date_of_birth_28id=  request.getParameter("date_of_birth73");
            java.util.Calendar date_of_birth_28idTemp = null;
        if(!date_of_birth_28id.equals("")){
        java.text.DateFormat dateFormatdate_of_birth73 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempdate_of_birth73  = dateFormatdate_of_birth73.parse(date_of_birth_28id);
         date_of_birth_28idTemp = new java.util.GregorianCalendar();
        date_of_birth_28idTemp.setTime(dateTempdate_of_birth73);
        }
        String end_date_29id=  request.getParameter("end_date75");
            java.util.Calendar end_date_29idTemp = null;
        if(!end_date_29id.equals("")){
        java.text.DateFormat dateFormatend_date75 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempend_date75  = dateFormatend_date75.parse(end_date_29id);
         end_date_29idTemp = new java.util.GregorianCalendar();
        end_date_29idTemp.setTime(dateTempend_date75);
        }
        String person_id_30id=  request.getParameter("person_id77");
        int person_id_30idTemp  = Integer.parseInt(person_id_30id);
        String employee_id_31id=  request.getParameter("employee_id79");
            java.lang.String employee_id_31idTemp = null;
        if(!employee_id_31id.equals("")){
         employee_id_31idTemp  = employee_id_31id;
        }
        String middle_initial_32id=  request.getParameter("middle_initial81");
            java.lang.String middle_initial_32idTemp = null;
        if(!middle_initial_32id.equals("")){
         middle_initial_32idTemp  = middle_initial_32id;
        }
        String first_name_33id=  request.getParameter("first_name83");
            java.lang.String first_name_33idTemp = null;
        if(!first_name_33id.equals("")){
         first_name_33idTemp  = first_name_33id;
        }
        String zipcode_34id=  request.getParameter("zipcode85");
            java.lang.String zipcode_34idTemp = null;
        if(!zipcode_34id.equals("")){
         zipcode_34idTemp  = zipcode_34id;
        }
        String contact_no_35id=  request.getParameter("contact_no87");
            java.lang.String contact_no_35idTemp = null;
        if(!contact_no_35id.equals("")){
         contact_no_35idTemp  = contact_no_35id;
        }
        String username_36id=  request.getParameter("username89");
            java.lang.String username_36idTemp = null;
        if(!username_36id.equals("")){
         username_36idTemp  = username_36id;
        }
        String address_37id=  request.getParameter("address91");
            java.lang.String address_37idTemp = null;
        if(!address_37id.equals("")){
         address_37idTemp  = address_37id;
        }
        String state_38id=  request.getParameter("state93");
            java.lang.String state_38idTemp = null;
        if(!state_38id.equals("")){
         state_38idTemp  = state_38id;
        }
        String last_updated_39id=  request.getParameter("last_updated95");
            java.util.Calendar last_updated_39idTemp = null;
        if(!last_updated_39id.equals("")){
        java.text.DateFormat dateFormatlast_updated95 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTemplast_updated95  = dateFormatlast_updated95.parse(last_updated_39id);
         last_updated_39idTemp = new java.util.GregorianCalendar();
        last_updated_39idTemp.setTime(dateTemplast_updated95);
        }
        String created_by_40id=  request.getParameter("created_by97");
            java.lang.String created_by_40idTemp = null;
        if(!created_by_40id.equals("")){
         created_by_40idTemp  = created_by_40id;
        }
        String id_no_41id=  request.getParameter("id_no99");
            java.lang.String id_no_41idTemp = null;
        if(!id_no_41id.equals("")){
         id_no_41idTemp  = id_no_41id;
        }
        String creation_date_42id=  request.getParameter("creation_date101");
            java.util.Calendar creation_date_42idTemp = null;
        if(!creation_date_42id.equals("")){
        java.text.DateFormat dateFormatcreation_date101 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempcreation_date101  = dateFormatcreation_date101.parse(creation_date_42id);
         creation_date_42idTemp = new java.util.GregorianCalendar();
        creation_date_42idTemp.setTime(dateTempcreation_date101);
        }
        String last_updated_by_43id=  request.getParameter("last_updated_by103");
            java.lang.String last_updated_by_43idTemp = null;
        if(!last_updated_by_43id.equals("")){
         last_updated_by_43idTemp  = last_updated_by_43id;
        }
        String passWrd_44id=  request.getParameter("passWrd105");
            java.lang.String passWrd_44idTemp = null;
        if(!passWrd_44id.equals("")){
         passWrd_44idTemp  = passWrd_44id;
        }
        String gender_45id=  request.getParameter("gender107");
            java.lang.String gender_45idTemp = null;
        if(!gender_45id.equals("")){
         gender_45idTemp  = gender_45id;
        }
        String email_46id=  request.getParameter("email109");
            java.lang.String email_46idTemp = null;
        if(!email_46id.equals("")){
         email_46idTemp  = email_46id;
        }
        String work_description_47id=  request.getParameter("work_description111");
            java.lang.String work_description_47idTemp = null;
        if(!work_description_47id.equals("")){
         work_description_47idTemp  = work_description_47id;
        }
        String city_48id=  request.getParameter("city113");
            java.lang.String city_48idTemp = null;
        if(!city_48id.equals("")){
         city_48idTemp  = city_48id;
        }
        String id_type_49id=  request.getParameter("id_type115");
            java.lang.String id_type_49idTemp = null;
        if(!id_type_49id.equals("")){
         id_type_49idTemp  = id_type_49id;
        }
        String last_name_50id=  request.getParameter("last_name117");
            java.lang.String last_name_50idTemp = null;
        if(!last_name_50id.equals("")){
         last_name_50idTemp  = last_name_50id;
        }
        String hire_date_51id=  request.getParameter("hire_date119");
            java.util.Calendar hire_date_51idTemp = null;
        if(!hire_date_51id.equals("")){
        java.text.DateFormat dateFormathire_date119 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTemphire_date119  = dateFormathire_date119.parse(hire_date_51id);
         hire_date_51idTemp = new java.util.GregorianCalendar();
        hire_date_51idTemp.setTime(dateTemphire_date119);
        }
        String position_52id=  request.getParameter("position121");
            java.lang.String position_52idTemp = null;
        if(!position_52id.equals("")){
         position_52idTemp  = position_52id;
        }
        %>
        <jsp:useBean id="beanFiles1PersonBean_27id" scope="session" class="beanFiles.PersonBean" />
        <%
        beanFiles1PersonBean_27id.setDate_of_birth(date_of_birth_28idTemp);
        beanFiles1PersonBean_27id.setEnd_date(end_date_29idTemp);
        beanFiles1PersonBean_27id.setPerson_id(person_id_30idTemp);
        beanFiles1PersonBean_27id.setEmployee_id(employee_id_31idTemp);
        beanFiles1PersonBean_27id.setMiddle_initial(middle_initial_32idTemp);
        beanFiles1PersonBean_27id.setFirst_name(first_name_33idTemp);
        beanFiles1PersonBean_27id.setZipcode(zipcode_34idTemp);
        beanFiles1PersonBean_27id.setContact_no(contact_no_35idTemp);
        beanFiles1PersonBean_27id.setUsername(username_36idTemp);
        beanFiles1PersonBean_27id.setAddress(address_37idTemp);
        beanFiles1PersonBean_27id.setState(state_38idTemp);
        beanFiles1PersonBean_27id.setLast_updated(last_updated_39idTemp);
        beanFiles1PersonBean_27id.setCreated_by(created_by_40idTemp);
        beanFiles1PersonBean_27id.setId_no(id_no_41idTemp);
        beanFiles1PersonBean_27id.setCreation_date(creation_date_42idTemp);
        beanFiles1PersonBean_27id.setLast_updated_by(last_updated_by_43idTemp);
        beanFiles1PersonBean_27id.setPassWrd(passWrd_44idTemp);
        beanFiles1PersonBean_27id.setGender(gender_45idTemp);
        beanFiles1PersonBean_27id.setEmail(email_46idTemp);
        beanFiles1PersonBean_27id.setWork_description(work_description_47idTemp);
        beanFiles1PersonBean_27id.setCity(city_48idTemp);
        beanFiles1PersonBean_27id.setId_type(id_type_49idTemp);
        beanFiles1PersonBean_27id.setLast_name(last_name_50idTemp);
        beanFiles1PersonBean_27id.setHire_date(hire_date_51idTemp);
        beanFiles1PersonBean_27id.setPosition(position_52idTemp);
        beanFiles.PersonBean[] searchEmployee68mtemp = sampleEmployeeHelperProxyid.searchEmployee(beanFiles1PersonBean_27id);
if(searchEmployee68mtemp == null){
%>
<%=searchEmployee68mtemp %>
<%
}else{
        String tempreturnp69 = null;
        if(searchEmployee68mtemp != null){
        java.util.List listreturnp69= java.util.Arrays.asList(searchEmployee68mtemp);
        tempreturnp69 = listreturnp69.toString();
        }
        %>
        <%=tempreturnp69%>
        <%
}
break;
case 123:
        gotMethod = true;
        beanFiles.PersonBean[] listEmployee123mtemp = sampleEmployeeHelperProxyid.listEmployee();
if(listEmployee123mtemp == null){
%>
<%=listEmployee123mtemp %>
<%
}else{
        String tempreturnp124 = null;
        if(listEmployee123mtemp != null){
        java.util.List listreturnp124= java.util.Arrays.asList(listEmployee123mtemp);
        tempreturnp124 = listreturnp124.toString();
        }
        %>
        <%=tempreturnp124%>
        <%
}
break;
case 126:
        gotMethod = true;
        String date_of_birth_54id=  request.getParameter("date_of_birth131");
            java.util.Calendar date_of_birth_54idTemp = null;
        if(!date_of_birth_54id.equals("")){
        java.text.DateFormat dateFormatdate_of_birth131 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempdate_of_birth131  = dateFormatdate_of_birth131.parse(date_of_birth_54id);
         date_of_birth_54idTemp = new java.util.GregorianCalendar();
        date_of_birth_54idTemp.setTime(dateTempdate_of_birth131);
        }
        String end_date_55id=  request.getParameter("end_date133");
            java.util.Calendar end_date_55idTemp = null;
        if(!end_date_55id.equals("")){
        java.text.DateFormat dateFormatend_date133 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempend_date133  = dateFormatend_date133.parse(end_date_55id);
         end_date_55idTemp = new java.util.GregorianCalendar();
        end_date_55idTemp.setTime(dateTempend_date133);
        }
        String person_id_56id=  request.getParameter("person_id135");
        int person_id_56idTemp  = Integer.parseInt(person_id_56id);
        String employee_id_57id=  request.getParameter("employee_id137");
            java.lang.String employee_id_57idTemp = null;
        if(!employee_id_57id.equals("")){
         employee_id_57idTemp  = employee_id_57id;
        }
        String middle_initial_58id=  request.getParameter("middle_initial139");
            java.lang.String middle_initial_58idTemp = null;
        if(!middle_initial_58id.equals("")){
         middle_initial_58idTemp  = middle_initial_58id;
        }
        String first_name_59id=  request.getParameter("first_name141");
            java.lang.String first_name_59idTemp = null;
        if(!first_name_59id.equals("")){
         first_name_59idTemp  = first_name_59id;
        }
        String zipcode_60id=  request.getParameter("zipcode143");
            java.lang.String zipcode_60idTemp = null;
        if(!zipcode_60id.equals("")){
         zipcode_60idTemp  = zipcode_60id;
        }
        String contact_no_61id=  request.getParameter("contact_no145");
            java.lang.String contact_no_61idTemp = null;
        if(!contact_no_61id.equals("")){
         contact_no_61idTemp  = contact_no_61id;
        }
        String username_62id=  request.getParameter("username147");
            java.lang.String username_62idTemp = null;
        if(!username_62id.equals("")){
         username_62idTemp  = username_62id;
        }
        String address_63id=  request.getParameter("address149");
            java.lang.String address_63idTemp = null;
        if(!address_63id.equals("")){
         address_63idTemp  = address_63id;
        }
        String state_64id=  request.getParameter("state151");
            java.lang.String state_64idTemp = null;
        if(!state_64id.equals("")){
         state_64idTemp  = state_64id;
        }
        String last_updated_65id=  request.getParameter("last_updated153");
            java.util.Calendar last_updated_65idTemp = null;
        if(!last_updated_65id.equals("")){
        java.text.DateFormat dateFormatlast_updated153 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTemplast_updated153  = dateFormatlast_updated153.parse(last_updated_65id);
         last_updated_65idTemp = new java.util.GregorianCalendar();
        last_updated_65idTemp.setTime(dateTemplast_updated153);
        }
        String created_by_66id=  request.getParameter("created_by155");
            java.lang.String created_by_66idTemp = null;
        if(!created_by_66id.equals("")){
         created_by_66idTemp  = created_by_66id;
        }
        String id_no_67id=  request.getParameter("id_no157");
            java.lang.String id_no_67idTemp = null;
        if(!id_no_67id.equals("")){
         id_no_67idTemp  = id_no_67id;
        }
        String creation_date_68id=  request.getParameter("creation_date159");
            java.util.Calendar creation_date_68idTemp = null;
        if(!creation_date_68id.equals("")){
        java.text.DateFormat dateFormatcreation_date159 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempcreation_date159  = dateFormatcreation_date159.parse(creation_date_68id);
         creation_date_68idTemp = new java.util.GregorianCalendar();
        creation_date_68idTemp.setTime(dateTempcreation_date159);
        }
        String last_updated_by_69id=  request.getParameter("last_updated_by161");
            java.lang.String last_updated_by_69idTemp = null;
        if(!last_updated_by_69id.equals("")){
         last_updated_by_69idTemp  = last_updated_by_69id;
        }
        String passWrd_70id=  request.getParameter("passWrd163");
            java.lang.String passWrd_70idTemp = null;
        if(!passWrd_70id.equals("")){
         passWrd_70idTemp  = passWrd_70id;
        }
        String gender_71id=  request.getParameter("gender165");
            java.lang.String gender_71idTemp = null;
        if(!gender_71id.equals("")){
         gender_71idTemp  = gender_71id;
        }
        String email_72id=  request.getParameter("email167");
            java.lang.String email_72idTemp = null;
        if(!email_72id.equals("")){
         email_72idTemp  = email_72id;
        }
        String work_description_73id=  request.getParameter("work_description169");
            java.lang.String work_description_73idTemp = null;
        if(!work_description_73id.equals("")){
         work_description_73idTemp  = work_description_73id;
        }
        String city_74id=  request.getParameter("city171");
            java.lang.String city_74idTemp = null;
        if(!city_74id.equals("")){
         city_74idTemp  = city_74id;
        }
        String id_type_75id=  request.getParameter("id_type173");
            java.lang.String id_type_75idTemp = null;
        if(!id_type_75id.equals("")){
         id_type_75idTemp  = id_type_75id;
        }
        String last_name_76id=  request.getParameter("last_name175");
            java.lang.String last_name_76idTemp = null;
        if(!last_name_76id.equals("")){
         last_name_76idTemp  = last_name_76id;
        }
        String hire_date_77id=  request.getParameter("hire_date177");
            java.util.Calendar hire_date_77idTemp = null;
        if(!hire_date_77id.equals("")){
        java.text.DateFormat dateFormathire_date177 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTemphire_date177  = dateFormathire_date177.parse(hire_date_77id);
         hire_date_77idTemp = new java.util.GregorianCalendar();
        hire_date_77idTemp.setTime(dateTemphire_date177);
        }
        String position_78id=  request.getParameter("position179");
            java.lang.String position_78idTemp = null;
        if(!position_78id.equals("")){
         position_78idTemp  = position_78id;
        }
        %>
        <jsp:useBean id="beanFiles1PersonBean_53id" scope="session" class="beanFiles.PersonBean" />
        <%
        beanFiles1PersonBean_53id.setDate_of_birth(date_of_birth_54idTemp);
        beanFiles1PersonBean_53id.setEnd_date(end_date_55idTemp);
        beanFiles1PersonBean_53id.setPerson_id(person_id_56idTemp);
        beanFiles1PersonBean_53id.setEmployee_id(employee_id_57idTemp);
        beanFiles1PersonBean_53id.setMiddle_initial(middle_initial_58idTemp);
        beanFiles1PersonBean_53id.setFirst_name(first_name_59idTemp);
        beanFiles1PersonBean_53id.setZipcode(zipcode_60idTemp);
        beanFiles1PersonBean_53id.setContact_no(contact_no_61idTemp);
        beanFiles1PersonBean_53id.setUsername(username_62idTemp);
        beanFiles1PersonBean_53id.setAddress(address_63idTemp);
        beanFiles1PersonBean_53id.setState(state_64idTemp);
        beanFiles1PersonBean_53id.setLast_updated(last_updated_65idTemp);
        beanFiles1PersonBean_53id.setCreated_by(created_by_66idTemp);
        beanFiles1PersonBean_53id.setId_no(id_no_67idTemp);
        beanFiles1PersonBean_53id.setCreation_date(creation_date_68idTemp);
        beanFiles1PersonBean_53id.setLast_updated_by(last_updated_by_69idTemp);
        beanFiles1PersonBean_53id.setPassWrd(passWrd_70idTemp);
        beanFiles1PersonBean_53id.setGender(gender_71idTemp);
        beanFiles1PersonBean_53id.setEmail(email_72idTemp);
        beanFiles1PersonBean_53id.setWork_description(work_description_73idTemp);
        beanFiles1PersonBean_53id.setCity(city_74idTemp);
        beanFiles1PersonBean_53id.setId_type(id_type_75idTemp);
        beanFiles1PersonBean_53id.setLast_name(last_name_76idTemp);
        beanFiles1PersonBean_53id.setHire_date(hire_date_77idTemp);
        beanFiles1PersonBean_53id.setPosition(position_78idTemp);
        String emp_79id=  request.getParameter("emp181");
            java.lang.String emp_79idTemp = null;
        if(!emp_79id.equals("")){
         emp_79idTemp  = emp_79id;
        }
        String isUpdate_80id=  request.getParameter("isUpdate183");
        boolean isUpdate_80idTemp  = Boolean.valueOf(isUpdate_80id).booleanValue();
        boolean updDeleteEmployee126mtemp = sampleEmployeeHelperProxyid.updDeleteEmployee(beanFiles1PersonBean_53id,emp_79idTemp,isUpdate_80idTemp);
        String tempResultreturnp127 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(updDeleteEmployee126mtemp));
        %>
        <%= tempResultreturnp127 %>
        <%
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>