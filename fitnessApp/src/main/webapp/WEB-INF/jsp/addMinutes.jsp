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
<style>
background{color:orange;}
table, th, td {
	border: 1px solid aqua;
	border-collapse: collapse;
}

th, td {
	padding: 60px;
}
</style>

	<h1>Tienda de Cubos Rubik Online</h1>
	<form:form commandName="exercise">
		<table>
			<tr>
				<th>3 X 3</th>
				<th>2 X 2</th>
				<th>TETRAMIX</th>
				<th>Mirror</th>
			</tr>


			<tr>
				<td>
					<center>
						<img src="img/3.jpg"
							style="width: 290px; height: 300px; border: 50;">
					</center>
				</td>


				<td>
					<center>
						<img src="img/2.jpg"
							style="width: 250px; height: 310px; border: 40;">
					</center>
				</td>
				<td>
					<center>
						<img src="img/tetra.jpg"
							style="width: 280px; height: 260px; border: 40;">
					</center>
				</td>
				<td>
					<center>
						<img src="img/mirror.jpg"
							style="width: 280px; height: 260px; border: 40;">
					</center>
				</td>
			</tr>
			<tr>

				<td>Cantidad: <form:select path="pza3">
						<option value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
					</form:select>
				</td>
				<td>Cantidad: <form:select path="pza2">
						<option value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
					</form:select>
				</td>
				<td>Cantidad: <form:select path="pzatetra">
						<option value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
					</form:select>
				</td>
				<td>Cantidad: <form:select path="pzamir">
						<option value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
					</form:select>
				</td>
			</tr>
			</table>
		<td colspan="2" class="center"><input type="submit" value="Comprar" /></td>

	</form:form>

</body>
</html>