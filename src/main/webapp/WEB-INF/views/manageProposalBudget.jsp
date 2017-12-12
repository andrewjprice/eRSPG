<%--
  Created by IntelliJ IDEA.
  User: nicholaslindquist
  Date: 11/29/17
  Time: 7:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" type="text/css" href="<s:url value="/css/bootstrap.min.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<s:url value="/css/bootstrap-theme.min.css"/>"/>
    <%-- <link rel="stylesheet" type="text/css" href="<s:url value="/css/home.css"/>" /> --%>
    <link rel="stylesheet" type="text/css" href="<s:url value="/css/form-styles.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<s:url value="/css/breadcrumb.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<s:url value="/css/navbar.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<s:url value="/css/button-design.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<s:url value="/css/admin.css"/>"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript" src="<s:url value="/js/jquery-2.1.4.min.js"/>"></script>
    <title>eRSPG</title>
</head>

<body>
<jsp:include page="/WEB-INF/views/header.jsp"/>
<nav id="sidebar" class="sidebar">
    <!-- Sidebar Header -->
    <div class="sidebar-header">
        <h3>Chair Dashboard</h3>
    </div>

    <!-- Sidebar Links -->
    <ul class="list-unstyled components">
        <li><a class="btn my-btn" type="button"  onclick="window.location.href = '/eRSPG/chair/home'" value="Chair Home">Home</a></li>
        <li><a class="btn my-btn" type="button" onclick="window.location.href= '/eRSPG/chair/committee'" value="Manage Committee">Manage Committee</a></li>
        <li class="active"><a class="btn my-btn" type="button"  onclick="window.location.href = '/eRSPG/chair/manageBudget'" value="Manage Budget">Manage Budget</a></li>
        <li><a class="btn my-btn" type="button" onclick="window.location.href= '/eRSPG/chair/proposal'" value="Chair Proposals">Proposals</a></li>
        <li><a class="btn my-btn" type="button" onclick="window.location.href = '/eRSPG/chair/makeAnnouncement'" value="Announcement">Make Announcement</a></li>
    </ul>
</nav>



</body>
</html>