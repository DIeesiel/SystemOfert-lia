<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" href="./Imagens/Maisuma2.0.png" type="image/x-icon">
	<title>System Ofertália</title>
	<link rel="stylesheet" type="text/css" href="./Estilos/TelaLog.css">
</head>
<body>
	<div class="capa"></div>
	 <div id="login-container" class="login-box">
		<h1>Login</h1>
        <form method="post" action="./ações/autentica.php">
			<label for="email">E-mail</label>
            <input type="email" name="email" id="email" placeholder="Digite seu e-mail" required>
			<label for="senha">Senha</label>
			<input type="password" name="senha" id="senha" placeholder="Digite sua senha" required>
			<input type="submit" value="Login" name="enviado">
		</form> 
	</div>
</body>
</html>