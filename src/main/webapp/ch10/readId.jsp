<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// database 확인 
//http://localhost:8080/ajaxPro/ch04/readId.jsp?id=mskim124
String id = request.getParameter("id");
if (id==null) id=" ";
System.out.println("1:"+id);
String line = "mskim123,mskim333,mskim777";
boolean chk = line.contains(id);
%><%=chk%>
