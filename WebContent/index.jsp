<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <!-- CSS (load bootstrap) -->
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <style>
        .navbar { border-radius:0; }
    </style>

    <!-- JS (load angular, ui-router, and our custom js file) -->
    <script src="http://code.angularjs.org/1.2.13/angular.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.8/angular-ui-router.min.js"></script>
    <script src="js/app.js"></script>
</head>
<body data-ng-app="routerApp">

<!-- NAVIGATION -->
<nav class="navbar navbar-inverse" role="navigation">
    <div class="navbar-header">
        <a class="navbar-brand" ui-sref="#">AngularUI Router</a>
    </div>
    <ul class="nav navbar-nav">
        <li><a ui-sref="home">Home</a></li>
        <li><a ui-sref="about">About</a></li>
    </ul>
</nav>

<div class="container">
    <div ui-view></div>
</div>

</body>
</html>