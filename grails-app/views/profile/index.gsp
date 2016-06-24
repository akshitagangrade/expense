<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 23/6/16
  Time: 2:10 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <meta name="layout" content="layout1">
        <title></title>
    </head>
    <body>
        <h2>USER DETAILS</h2>
        <dl class="dl-horizontal">
            <dt>First Name : </dt>
            <dd>${userData.firstName} </dd>
            <dt>Last Name :</dt>
            <dd>${userData.lastName}</dd>
            <dt>Email : </dt>
            <dd>${userData.email}</dd>
        </dl>
    <a class="nav" href="/expense/profile/edit">Create</a>
    <g:link controller="logout">LOGOUT</g:link>
    </body>
</html>