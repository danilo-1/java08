<%-- 
    Document   : error
    Created on : 30 de mar. de 2021, 03:05:52
    Author     : usuário
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="cssform.css">
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@1,300&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="normalize.css">
        <title>Índice</title>
    </head>
    <body>
        <h2>Login</h2>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        <p id="w">OBS: Entre com o seu nome</p>
        <h3>Acesse com seu nome para ter acesso as páginas exclusivas!</h3>
        <p>*cometário: Ao colocar um valor, será direcionado à "home.jsp"*</p>
        <%@include file="WEB-INF/jspf/footer.jspf"%>
    </body>
</html>