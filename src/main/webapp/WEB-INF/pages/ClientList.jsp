<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Liste des Clients</title>
<%@include file="commons/header.jsp" %>
</head>
<body>
<div class="container">
<%@include file="commons/menu.jsp" %>

<h1>Liste des Clients</h1>

<table>
 <c:forEach var="c" items="${listClient}" >
    <tr>
	     <td><c:out value="${c.nom}"></c:out></td>
	     <td><c:out value="${c.adresse}"></c:out></td>
    </tr>
 </c:forEach>
 </table>

<a class="waves-effect waves-light btn" href="produits?action=create">Ajouter un Client </a>

</div>

</body>
</html>