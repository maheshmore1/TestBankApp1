<%-- 
    Document   : register
    Created on : Feb 24, 2016, 5:17:44 PM
    Author     : ravi.maroju
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%> 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html> 
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> 
        <title>Login Form</title> 
    </head> 
    <body>  
        <form:form method="post" commandName="user"> 
            Username: <form:input path="username"/> <form:errors path="username"/> <br> 
            Password:<form:password path="passWord"/> <form:errors path="passWord"/> <br> 
            <input type="submit" value="Login"/> 
        </form:form> 
    </body> 
</html> 