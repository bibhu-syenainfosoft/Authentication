<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
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
    <div class="d-flex justify-content-center mt-2">
        <div class="w-25 p-4 rounded-3 shadow-lg">
        <h4 class="text-center"><b>Employee Register</b></h4>
            <hr>
            <form action="save" method="post">
             <input type="text" required class="form-control" name="id" placeholder="ID" id="inp">
             <input type="text" required class="form-control" name="name" placeholder="Name" id="inp">
             <input type="password" required class="form-control" name="password" placeholder="Password" id="inp">
             <input type="email" required class="form-control" name="email" placeholder="Mail Id" id="inp">
             <input type="text" required class="form-control" name="address" placeholder="Address" id="inp"><br>
             <button class="btn btn-outline-info w-100 rounded-pill"><b>Sign Up </b> <span class="bi bi-box-arrow-right"></span></button>
            </form>
            <p class="text-muted mt-2 text-center">Have an Account ? <a href="login" class="text-decoration-none">Login Here</a></p>
     
        </div>
    </div>
    
</body>
</html>