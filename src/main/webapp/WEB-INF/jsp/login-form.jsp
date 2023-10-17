
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.min.css" rel="stylesheet">
    <style>
     #inp{
        border:none;
        border-bottom:2px solid lightgrey;
        margin-bottom:2px;
     }
    </style>
</head>
<body class="container" style="background-color:rgb(255, 254, 254);font-family: 'Times New Roman', Times, serif;">
    <div class="d-flex justify-content-center">
        <div class="w-25 p-4 shadow-lg mt-2 rounded-2">
        <h4 class="text-center mt-4"><b>Login Here</b></h4>
            <hr>
            <form action="login" method="post">
             <input type="text" class="form-control" required name="unm" placeholder="Username" id="inp">
             <input type="password" class="form-control" required name="pwd" placeholder="Password" id="inp"><br>
             <button class="btn btn-outline-info w-100 rounded-pill"><b>Login</b><span class="bi bi-caret-right"></span></button>
            </form>
            <p class="text-muted mt-2 text-center">Not a Member ? <a href="signup" class="text-decoration-none">Sign Up</a></p>
        </div>
    </div>
</body>
</html>