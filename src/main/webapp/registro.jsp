<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registro Raiz Urbana</title>
    <link rel="icon" href= "iconos/logo.jpg" type="image/x-icon">

<link rel="stylesheet" type="text/css" href="css/estilo.css">
</head>
<body>
	<h3>registro de nuevo cliente</h3>
	<form action="respuesta.jsp" method="post">
		<table border="1">
			<tr>
				<td>Nombre</td>
				<td><input type="text" name="textNombre"></td>
			</tr>
			<tr>
				<td>cedula</td>
				<td><input type="number" name="textCedula" maxlength="10"></td>
			</tr>

			<tr>
				<td><input type="submit" name="btn_enviar" id="btn_enviar"
					value="enviar registros" /></td>
				<td><input type ="reset"/></td>
			</tr>

			<input type="radio" name="rdResidencia" value="Sur" />Sur
			<input type="radio" name="rdResidencia" value="Norte" />Norte
			<input type="radio" name="rdResidencia" value="Centro" />Centro


		</table>
	</form>
</body>
</html>