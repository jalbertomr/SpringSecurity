<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@ page session="false" %>
<html>
<head>
	<title>Inicio</title>
</head>
<body>
<h3>Spring MVC basic Authentication Provider</h3>
	Inicio home.jsp
<P>  Hora actual del servidor ${serverTime}. </P>

<a href="http://localhost:8080/springSecurity/listaEmpleados">Lista Empleados</a>
<a href="http://localhost:8080/springSecurity/altaEmpleado">Alta Empleado</a>
<br/>
<form:form method="POST" action="/springSecurity/listaEmpleados">
<input type="submit" value="Lista Empleados"/>
</form:form>

<form:form method="POST" action="/springSecurity/altaEmpleado">
<input type="submit" value="alta Empleado"/>
</form:form>

</body>
</html>
