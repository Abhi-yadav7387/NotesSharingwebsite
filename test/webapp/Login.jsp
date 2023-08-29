<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Javascript code---------------->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
            integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
            integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
            integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
            crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>

    <title>Login Now</title>
</head>
<body>


<div class="alert alert-{{ message.tags }} alert-dismissible fade show" role="alert">
    <strong>Message:</strong> 
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
        <span aria-hidden="true">&times;</span>
    </button>
</div>

<div class="container mt-3">
    <div class="row">
        <div class="col-sm-4 ">
            <center style="color:white; background-color:black;font-size:30px">New to this website?</center>
            <hr>
            <p> If you are new to this site,Create an account on this site and log in to access free notes.<br> To
                create
                an aacount click here.<br>
                <a href="sign.jsp" class="btn btn-danger btn-lg text-white mt-5 mb-5" style="padding:10px">Sign-Up!!</a>
            </p>
        </div>

        <div class="col-sm-8 ">
            <center style="color:white; background-color:green;font-size:30px">Login to your account!</center>
            <hr>

           
           
           
             <form method="post" action=" Login">




                <label style="font-size:19px;font-family:Times New Roman">Email address:</label>
                <input type="email" class="form-control" placeholder="Enter your Email-Id" name="emailid" required>
                <small class="form-text text-muted">We'll never share your email with anyone
                    else.</small><br>
                <label style="font-size:19px;font-family:Times New Roman">Password:</label>
                <input type="password" class="form-control" placeholder="Enter your password" name="password" required>
                <div class="text-center">
                <br>                        
                    <div>
                        <span class="psw">Forgot <a href="Forgot.jsp">password?</a></span>
                    </div>
                    <input type="submit" class="btn btn-primary mt-5"
                           style="padding: 14px 40px; font-weight:bold;font-size:20px"
                           value="Log-in!!">
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
 