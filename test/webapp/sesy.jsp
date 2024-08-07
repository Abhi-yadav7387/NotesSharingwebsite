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
    <title>(SE-First Year)</title>
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

        .fysem a:hover{
        color:black;
        font-weight: bold;
        font-size:25px;
        background-color:#CEF6F5;
        border-radius:10px;
        }



    </style>
</head>
<body>

<div class="sidenav">
    <div class="container">
        <h4 style="color:white">Select class</h4><br>
        <a href="#BscCS" role="button" class="btn btn-lg btn-danger" data-toggle="modal">Bsc(C.S)</a><br>
        <a href="#BCA" role="button" class="btn btn-lg btn-danger" data-toggle="modal">BCA</a><br>
        <a href="#BSCSE" role="button" class="btn btn-lg btn-danger" data-toggle="modal">Bsc(S.E)</a>
    </div>
</div>
<div class="container">
    <div class="row justify-content-center" style="margin-left:170px;border:3px solid green;padding-top:10px">
        <h4>click on your interested subject and download the notes!!</h4>

        <a class="btn btn-outline-dark btn-lg" href="index.jsp" role="button"
           style=margin-left:70px;">
            Logout</a>
    </div>
    <br>

    <div class="row justify-content-center" style="margin-left:170px">
        <h1>Bsc(SE)-First Year Subjects</h1>
    </div>
    <div class="container-fluid" style="border-bottom:3px solid green">
        <div class="row justify-content-center" style="margin-left:170px">
            <div class="col-sm-6 fysem">
                <h3>1st Semester</h3><br>
                <a href="#Basicsofcomputersystem" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Basics of
                    Computer
                    System</a><br><br>
                <a href="#Communicationandsoftskills1" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">C Lang-Part 1 </a><br><br>
                <a href="#Fundamentalofdigitallogic" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Fundamental of Digital Logic </a><br><br>
                <a href="#Statisticaltechniquesincomputerscience" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Web Page Design (WPD)
                    Science </a><br><br>
               
            </div>


            <div class="col-sm-6 fysem" align="right">
                <h3>2nd Semester</h3><br>
                <a href="#Databasemanagementsystem" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Database
                    Management System</a><br><br>
                <a href="#Programminginc" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Programming in C part-2 </a><br><br>
                <a href="#Webtechnology" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Software Engineering</a><br><br>
                <a href="#Communicationandsoftskills2" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal"> Compotational mathematic's
                    II </a><br><br>

            </div>

        </div>
        <br><br>
        <div style="margin-left:170px">
            <marquee behavior="scroll" direction="left"><h4>Practical subjects notes will also be available soon.</h4>
            </marquee>
        </div>
    </div>
</div>

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
                <a class="btn btn-primary btn-lg" href="sefy.jsp">BSE-First Year</a><br><br>
                <a class="btn btn-primary btn-lg" href="sesy.jsp">BSE-Second Year</a><br><br>
                <a class="btn btn-primary btn-lg" href="sety.jsp">BSE-Third Year</a><br><br>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>

            </div>
           

        </div>
    </div>
</div>



<div id="Basicsofcomputersystem" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Basics of computer system</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Basicsofcomputersystem' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>



<div id="Communicationandsoftskills1" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">C Lang-Part 1</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Communicationandsoftskills1' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>


<div id="Fundamentalofdigitallogic" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Fundamental of digital logic</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Fundamentalofdigitallogic' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>


<div id="Statisticaltechniquesincomputerscience" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Web Page Technology (WPD)</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Statisticaltechniquesincomputerscience' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>



<div id="Databasemanagementsystem" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Database management system</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Databasemanagementsystem' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>


<div id="Programminginc" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Programming in C part-2</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Programminginc' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>



<div id="Webtechnology" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Software Engineering</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Webtechnology' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>



<div id="Communicationandsoftskills2" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Compotational Mathematic's</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Communicationandsoftskills2' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>






</body>
</html>