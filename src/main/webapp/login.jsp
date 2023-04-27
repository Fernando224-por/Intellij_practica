<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>JSP - Login</title>
    <link rel="icon" type="image/x-icon" href="img/entrar.png">
    <meta charset="UTF-8" >
    <meta name="author" content="Andres Malagon">
    <meta name="description" content="logeo en una pagina x">
    <meta name="keywords" content="registro de usuario, formulario de registro, crear cuenta, regitro en linea">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="css/login.css">
    <script src="https://kit.fontawesome.com/6131ecdde6.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <section class="container" >
                <h1 class="locationTitle" ><%= "Login" %></h1>
        <form action="" method="post">
            <div class="mb-3 longContainer" >
                <label for="Emailrequest1" class="form-label"><i class="fa-solid fa-envelope" style="color: #000000;"> Correo</i></label>
                <input type="email" class="form-control" id="Emailrequest1" placeholder="example@gmail.com" pattern="{,70}" required>
            </div>
            <div class="mb-3 longContainer" >
                <label for="paswordRequest1" class="form-label"><i class="fa-solid fa-lock" style="color: #000000;"> Password</i></label>
                <input type="password" class="form-control" id="paswordRequest1" pattern="[A-Za-z\d$@$!%*?&]{8,15}" required>
            </div>
                <button type="submit" class="btn btn-primary" style="margin-left: 30%" >ingresar</button>
        </form>

    </section>

</body>
</html>
