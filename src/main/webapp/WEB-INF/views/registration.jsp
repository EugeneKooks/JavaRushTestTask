<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>User adding</title>

    <style>

        .error {
            color: #ff0000;
        }
    </style>

</head>

<body>

<h2>Create User</h2>

<form:form method="POST" modelAttribute="user">
    <form:hidden path="dateCreated" id="dateCreated"/>
    <table>

        <tr>
            <td><label for="name">Name: </label> </td>
            <td><form:input path="name" id="name"/></td>
            <td><form:errors path="name" cssClass="error"/></td>
        </tr>
        <tr>
            <td><label for="age">Age: </label> </td>
            <td><form:input path="age" id="age"/></td>
            <td><form:errors path="age" cssClass="error"/></td>
        </tr>
        <tr>
            <td><label for="isAdmin">Is Admin: </label> </td>
            <td><form:checkbox path="isAdmin" id="isAdmin"/></td>
        </tr>

        <tr>
            <td colspan="3">
                <input type="submit" value="Register"/>
            </td>
        </tr>
    </table>
</form:form>
<br/>
<br/>
Go back to <a href="<c:url value='/list' />">List of All Users</a>
</body>
</html>
