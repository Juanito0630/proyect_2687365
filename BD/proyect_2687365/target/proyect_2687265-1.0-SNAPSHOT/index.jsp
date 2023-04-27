<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="uft-8">
    <meta name="author" content="Nombre Autor">
    <meta name="description" content="Esta debe ser la información que aparece en el párrafo que acompaña los resultados de una búsqueda en Internet.">
    <meta name="keywords" content="Registro de usuario, formulario de registro, crear cuenta, registro en Línea">
    <meta name="viewport" content="width=device-width, initiol-scale=1">
    <title>Registro de Usuario</title>
    <link rel="icon" type="image/x-icon" href="img/desarrollo-de-aplicaciones.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="img/desarrollo-de-aplicaciones.png">
</head>
<body class="text-center">
<form action="" method="post">
    <br>
    <br>
<img class="mb-4" src="./img/desarrollo-de-aplicaciones.png" alt="MY APP" width="100">
<h4 class="text-secondary">MY -APP</h4>
<h1 class="h5 mb-3 fu-normal">Ingreso</h1>

    <label for="floatingInput">Usuario:</label>
<div class="form-floating">
    <input type=text" class="form-control" id="floatingInput"
           placeholder="ingrese su nonbre de usuario" required autofocus pattern="[A-Za-20-9)48, 12)">
</div>
    <br>
    <label for="floatingPassword">Contraseña:</label>
<div class="form-floating">
    <input type="password" class="form-control" id="floatingPassword"
           placeholder="ingrese su contraseña" required pattern="[A-Za-z0-9]{18, 12}">
</div>
    <br>
<button class="w-100 btn btn-1g btn-primary" type="submit"> Ingresar</button>
<div id="register">
<a href="#">Registrarse</a>
</div>
<p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados MY APP © <%=displayDate()%></p>
</form>
<main>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<%!
public String displayDate() {
    SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
    Date date = Calendar.getInstance().getTime();
    return dateFormat.format(date);
}
%>
</body>
</html>