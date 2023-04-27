<%@ page import="java.util.SimpleTimeZone" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>JSP - Formulario</title>
    <link rel="icon" type="image/x-icon" href="img/editar.png">
    <meta charset="UTF-8" >
    <meta name="author" content="Andres Malagon">
    <meta name="description" content="registro en una pagina x">
    <meta name="keywords" content="registro de usuario, formulario de registro, crear cuenta, regitro en linea">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="css/register.css">
    <script src="https://kit.fontawesome.com/6131ecdde6.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
<body>
<div class="container">
    <h1 class="locationTitle" ><%= "Formulario de registro" %></h1>
    <br>
    <section style="margin-left: 43%;">
        <img src="img/editar.png" style="width: 10rem;height: 10rem">
    </section>
    <form action="" method="post">
        <div class="mb-3 longContainer" >
            <label for="Inputname1" class="form-label"><i class="fa-solid fa-user" style="color: #000000;"> Nombre</i> </label>
            <input type="text" class="form-control" id="Inputname1" pattern="[A-Za-Z]{2,35}" required autofocus>
        </div>
        <div class="mb-3 longContainer" >
            <label for="Inputsecondname2" class="form-label"><i class="fa-solid fa-user" style="color: #000000;" > Apellido</i></label>
            <input type="text" class="form-control" id="Inputsecondname2" pattern="[A-Za-Z]{2,35}" required>
        </div>
        <div class="mb-3 longContainer" >
            <label for="Emailrequest1" class="form-label"><i class="fa-solid fa-envelope" style="color: #000000;"> Correo</i></label>
            <input type="email" class="form-control" id="Emailrequest1" placeholder="example@gmail.com" pattern="{,70}" required>
        </div>
        <div class="mb-3 longContainer" >
            <label for="paswordRequest1" class="form-label"><i class="fa-solid fa-lock" style="color: #000000;"> Password</i></label>
            <input type="password" class="form-control" id="paswordRequest1" pattern="[A-Za-z\d$@$!%*?&]{8,15}" required>
        </div>
        <button type="submit" class="btn btn-primary"  style="margin-left: 30%" >Registrarse</button>
    </form>
    <br>

      <h1 class="locationTitle"> todos los derechos reservados ©<%=displayDate()%></h1>
</div>
    <%!
        public String displayDate(){
            SimpleDateFormat dateFormat=new SimpleDateFormat("YYYY");
            Date date= Calendar.getInstance().getTime();
            return dateFormat.format(date);
        }
    %>
</body>
</html>
