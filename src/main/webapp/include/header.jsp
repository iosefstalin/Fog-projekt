<%@ page import="java.util.ArrayList" %>
<%@ page import="Model.Customer" %>

<% ArrayList<Customer> login = (ArrayList<Customer>) session.getAttribute("login"); %>


<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Home - Brand</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i">
    <link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/smoothproducts.css">
</head>

<body>
<nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar">
    <div class="container"><img class="navbarlogo" src="assets/img/fog_logo.png"  style="padding-left: 0;padding-right: 15px;"><a class="navbar-brand logo" href="index.jsp">Fog Carport</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
        <div
                class="collapse navbar-collapse" id="navcol-1">
            <ul class="nav navbar-nav ml-auto">
                <li class="nav-item" role="presentation"><a class="nav-link active" href="index.jsp">Startside</a></li>
                <% if(login == null){ %>
                <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp">login portal</a></li>
                <%}%>
                <% if(login != null){ %>
                <li class="nav-item" role="presentation"><a class="nav-link" href="FrontController?source=profil">Kunde portal</a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="FrontController?source=logout">log ud</a></li>
                <%}%>

            </ul><button class="btn btn-primary" type="button">Byg Carport</button></div>
    </div>
</nav>