<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
		<head>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="crossorigin="anonymous" />
		
		<link rel="stylesheet" href="css/style.css">
			<title>GulliverTraveller</title>
		</head>

<body>

		<!-- Cabeçalho -->

		<header class="p-4 text-light cor__fundo">
			<h3 class="text-center">Login</h3>
			<h6 class="text-center">Projeto Traveller</h6>
		</header>
		
	<!--logotipo -->
		<div class="container my-5">
		<div class="text-center">
			<img src="imagens/logotipo.png" class="Logo" alt=""> </div>
		<div class="row justify-content-center px-3">
		<div class="col-12 col-sm-12 col-md-6 align-self-center"> 
		
	
	
	<!-- Java -->
		<form action="login" method="POST">
			
			<div class="form-group">
				<label for="email" class="titulos">Email</label>
				<input 
				type="email" 
				name="email" 
				placeholder="Insira seu email" 
				required="required"
				class="form-control" 
				/>
			</div>
			
			<!-- Campo senha -->
			
			<div class="form-group">
				<label for="nome" class="titulos">Senha</label>			
				<input 
				type="password" 
				class="form-control"
				name="senha" 	
				placeholder="Senha"			
				required="required"
				/>
			</div>
			
			<input type="submit" class="btn" value="Enviar">
			<input type="reset" class="btn" value="Apagar">
			
		
		</form>
		</div>
	</div>
</body>
</html>