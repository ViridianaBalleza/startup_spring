<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Minutes Page</title>
</head>
<body>
	<h1>Add Minutes Exercised</h1>
	<form:form commandName="exercise">
		<table>
			<tr>
				<td>Minutes Exercise For Today:</td>
				<td><form:input path="minutes" /></td>
			</tr>
			
			<tr>
				<td>Rutinas:</td>
				<td><form:select path="rutina">
						<option value="crossfit">Crossfit</option>
						<option value="abdominales">Abdominales</option>
						<option value="sentadillas">Sentadillas</option>
					</form:select>
				</td>
			</tr>
			<tr>
				<td>Nombre:</td>
				<td><form:input path="nombre" /></td>
			</tr>
			
			<tr>
				<td colspan="2"><input type="submit" value="Enviar" />
				</td>
			</tr>
		</table>
	</form:form>

</body>
</html>