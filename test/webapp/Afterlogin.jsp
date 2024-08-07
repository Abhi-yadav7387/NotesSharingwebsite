<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!----------------------- Javascript code --------------->
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
    <title>After login</title>
    <style>

        .sidenav{
        height:100%;
        width:160px;
        position:fixed;
        z-index:1;
        top:0;
        left:0;
        background-color:black;
        overflow-x:hidden;
        padding-top:20px;
        }
        .sidenav a{
        padding:6px 8px 6px 16px;
        text-decoration:none;
        font-size;25px;
        color:white;
        display:block;
        }

        .sidenav a:hover{
        color:black;
        font-size:25px;
        background-color:red;
        border-radius:10px
        }

        .main{
        margin-left:200px;
        padding:10px 30px;
        position: relative;
        height: 810px;
        width:100%;
        border: 3px solid #73AD21;
        }
        .img{
        margin-top:20px;
        width:100%;
        height:690px;
        }




    </style>
</head>

<body>



<div class="alert alert-{{ message.tags }} alert-dismissible fade show" role="alert" align="right">
    <strong> </strong>
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
        <span aria-hidden="true">&times;</span>
    </button>
</div>

<div class="sidenav">
    <div class="container">
        <h4 style="color:white">Select class</h4><br>
        <a href="#BscCS" role="button" class="btn btn-lg btn-danger" data-toggle="modal">Bsc(C.S)</a><br>
        <a href="#BCA" role="button" class="btn btn-lg btn-danger" data-toggle="modal">BCA</a><br>
        <a href="#BSCSE" role="button" class="btn btn-lg btn-danger" data-toggle="modal">Bsc(S.E)</a>



    </div>
</div>

<!-- Modal HTML -->
<div id="BscCS" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">BSC(CS)</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <a class="btn btn-primary btn-lg" href="csfy.jsp">Bsc(C.S)-First Year</a><br><br>
                <a class="btn btn-primary btn-lg" href="cssy.jsp">Bsc(C.S)-Second Year</a><br><br>
                <a class="btn btn-primary btn-lg" href="csty.jsp">Bsc(C.S)-Third Year</a><br><br>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>

            </div>
        </div>
    </div>
</div>


<div id="BCA" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">BCA</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <a class="btn btn-primary btn-lg" href="{% url 'cafy' %}">BCA-First Year</a><br><br>
                <a class="btn btn-primary btn-lg" href="{% url 'casy' %}">BCA-Second Year</a><br><br>
                <a class="btn btn-primary btn-lg" href="{% url 'caty' %}">BCA-Third Year</a><br><br>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>

            </div>
        </div>
    </div>
</div>


<div id="BSCSE" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">BSC-SE</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <a class="btn btn-primary btn-lg" href="{% url 'sefy' %}">BSE-First Year</a><br><br>
                <a class="btn btn-primary btn-lg" href="{% url 'sesy' %}">BSE-Second Year</a><br><br>
                <a class="btn btn-primary btn-lg" href="{% url 'sety' %}">BSE-Third Year</a><br><br>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>

            </div>
        </div>
    </div>
</div>

<div class="main" align="center">
    <h3 style="display:inline">
        <b>welcome Buddy!!</b></h3>
    <a class="btn btn-outline-dark btn-lg" href="index.jsp" role="button"
       style="margin-top:3px;margin-left:70px;">
        Logout</a>

    <img class="img" src="https://sd.keepcalms.com/i/keep-calm-and-study-hard-4873.png" >
</div>
</body>
</html>