<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- CSS cdoe for designing---------------->
    <style>
        h4, h5 {
        display: inline;
        }
        .navbar-item{padding: 0px 40px}
        .nav-link{color:white;font-size:20px;font-family:Times New Roman}
        .nav-link:hover{
        color:black;
        font-size:25px;
        background-color:red;
        border-radius:10px
        }
        .img{
        width:100%;
        height:500px;
        }
        h4, h5 {
        display: inline;
        }

.halfcircle{
height : 75px;
width : 150px;
border-radius : 90px 90px 0px 0px;
margin : 0px;
background-color : orange;
margin-left : 30px;
}

.halfcircleBottom{
height : 75px;
width : 150px;
border-radius : 0px 0px 90px 90px;
margin : 0px;
background-color : darkslategray;
margin-left : 30px;
}

.box1 p{
font-weight : bold;
color : white;
font-family : 'Monotype corsiva';
text-align : center;
}

.bottomright {
   position: absolute;
  bottom: 8px;
  right: 16px;
}

body{
height:100%;
}




</style>

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
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
          integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <title>Homepage</title>
</head>

<body>
<div class="alert alert-primary" role="alert">
    <!----------------------Setting 2 headings in one line Style tag -------------->

    <marquee behavior="" direction=""><b>WELCOME TO COCSIT COLLEGE NOTES PROVIDING WEBSITE, A PLACE WHERE YOU COULD FIND COCSIT COLLEGE
        NOTES</b></marquee>  
         
</div>
<div class="text-center">
        <h4 style='color:red'>Login is compulsory for downloading notes</h4>   </div>
<nav class="navbar navbar-expand-sm" style="background-color:black">
    <ul class="navbar-nav">
        <li class="navbar-item">
            <a class="nav-link" href="index.jsp">HOME</a>
        </li>
        <li class="navbar-item">
            <a class="nav-link" href="Login.jsp">LOGIN</a>
        </li>
        
          
        <li class="navbar-item">
            <a class="nav-link" href="Login.jsp">Download</a>
        </li>
        <li class="navbar-item">
            <a class="nav-link" href="sign.jsp">SIGN UP</a>
        </li>
        <li class="navbar-item">
            <a class="nav-link" href="feedback.jsp">FEEDBACK</a>
        </li>
        <li class="navbar-item">
            <a class="nav-link" id="about" href="about.jsp">ABOUT US</a>
        </li>
        <li class="navbar-item">
            <a class="nav-link" href="contact_us.jsp">CONTACT US</a>
        </li>
         
         
         

    </ul>
</nav>

        <div class="image" style="background-color:#efe5dc">
            
            <img class="img" src="https://getwallpapers.com/wallpaper/full/5/1/2/1064051-laptop-hd-wallpaper-2560x1600-for-windows-10.jpg">
        <marquee><b><strong>IF YOU WANT TO ADD ANOTHER NOTES ON OUR WEBSITE SO CONTACT US, WE WILL ADD IT AS SOON AS POSSIBLE </strong></b></marquee>
        
    <center>
        <h4 class="mt-5 mb-5 text" style="font-family:Algerian;color:black">Just 4 steps to follow:</h4>
    </center>

    <div class="container-fluid mt-5">
        <div class="row">
            <div class="col-sm-3">
                <div class="box1">
                    <p class="halfcircle"><i class="fas fa-user-circle text-white mt-4" style="font-size:40px"></i></p>
                    <p class="halfcircleBottom" style="font-size:20px">Create Account</p>
                </div>
            </div>

            <div class="col-sm-3">
                <div class="box1">
                    <p class="halfcircle"><i class="fas fa-sign-in-alt text-white mt-4" style="font-size:40px"></i></p>
                    <p class="halfcircleBottom" style="font-size:20px">Login</p>
                </div>
            </div>


            <div class="col-sm-3">
                <div class="box1">
                    <p class="halfcircle"><i class="fas fa-sign-in-alt text-white mt-4" style="font-size:40px"></i></p>
                    <p class="halfcircleBottom" style="font-size:20px">Select class and choose subject</p>
                </div>
            </div>

            <div class="col-sm-3">
                <div class="box1">
                    <p class="halfcircle"><i class="fas fa-download text-white mt-4" style="font-size:40px"></i></p>
                    <p class="halfcircleBottom" style="font-size:20px">Download Notes</p>

                    
                    
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>