<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Fail</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.min.css" rel="stylesheet">
</head>
<body class="container" style="background-color:rgb(255, 254, 254);font-family: 'Times New Roman', Times, serif;">
    <div class="d-flex justify-content-center mt-2">
       <p class="text-danger">This Employee is already Exists!! Please Try Another..</p>
        </div>
<jsp:include page="register-form.jsp"/> 
</body>
</html>