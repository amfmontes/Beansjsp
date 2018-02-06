<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "basico.Registro" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bienvenida</title>
</head>
<body>
<h2>Bienvenida</h2><br/>

<!-- Registro es el Pojo, y dices que el alcance sea solo el de la sesion -->
<jsp:useBean id="registrado" scope="session" class="basico.Registro">
<jsp:setProperty name="registrado" property="nom" param="nombre"/>
<jsp:setProperty name="registrado" property="uni" param="unidades"/>
</jsp:useBean>

<jsp:getProperty property="nom" name="registrado"/><br/><br/>
<jsp:getProperty property="uni" name="registrado"/>
</body>
</html>