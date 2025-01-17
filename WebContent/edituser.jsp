<%@page import="com.javabymadhu.dao.UserDao"%>
<jsp:useBean id="u" class="com.rohit.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>