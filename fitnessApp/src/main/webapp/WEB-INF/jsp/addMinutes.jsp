<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<title>Add Minutes Page</title>

</head>
<body>
	 
<style>
background{color:orange;}
table, th, td {
	
	border-collapse: collapse;
}

th, td {
	padding: 60px;
}

img.mediana{
  width: 250px; height: 250px;
}
img.slide{
  width: 1600px; height: 450px;
}
.center {
    text-align: center;
    
}


</style>

	<nav class="navbar navbar-inverse"> </nav>
	<h1 class="center">Tienda de Cubos Rubik Online</h1>

<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img class="slide" src="img/f1.jpg" >
      <div class="carousel-caption">
        
      </div>
    </div>
    <div class="item">
      <img class="slide" src="img/f2.png" >
      <div class="carousel-caption">
        
      </div>
    </div>
   <div class="item">
      <img class="slide" src="img/f3.jpg" >
      <div class="carousel-caption">
       
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


<form:form commandName="exercise">

		<div class="col-md-12">
			<br>
			<div class="row">
				<div class=" col-md-3 ">
					<div  class="thumbnail center-block ">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/1.jpg" >
						
						<div class="caption ">
						
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
						
					
				</div>
				<div class=" col-md-3 ">
					<div  class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/2.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
					
				</div>
				<div class="col-xs-3 col-md-3 ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana"src="img/3.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
					
				</div>
				<div class=" col-md-3  ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/4.png" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
				<div class=" col-md-3 ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/5.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
				<div class=" col-md-3 ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/6.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
				<div class=" col-md-3 ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/7.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
				<div class=" col-md-3 ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/8.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
				<div class=" col-md-3 ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img  class="mediana" src="img/9.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
				<div class=" col-md-3 ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/10.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
				<div class=" col-md-3 ">
					<div class="thumbnail">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/11.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
				<div class="col-md-3  ">
					<div class="thumbnail center-block">
						<h3 class="center">3 X 3 Cyclon Boy</h3>
						<img class="mediana" src="img/12.jpg" alt="...">
						<div class="caption">
							<p class="center">Cantidad:
								<form:select path="pza3">
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
								</form:select></p>
						</div>
						<input type="submit" class="btn btn-lg btn-success center-block btn-lg" value="Comprar" /><br></div>
				</div>
			</div>
	</form:form>


</body>
</html>