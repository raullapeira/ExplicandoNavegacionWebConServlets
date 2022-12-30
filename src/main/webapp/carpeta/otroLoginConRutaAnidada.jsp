<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--  El action es la ruta a la que quieres enviar el form una vez rellenado por el usuario -->
<!--  Esta ruta No funcionaria -->
<form action="LoginUsuario">
<input type="text" name="nombreLogin"/>
<input type="submit"/>
</form>

<!--  Esta ruta SÍ funcionaria -->
<form action="../LoginUsuario">
<input type="text"/>
</form>
</body>
</html>