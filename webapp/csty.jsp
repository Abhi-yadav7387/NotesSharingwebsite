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
    <title>(CS-Third Year)</title>
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
        background-color:LightBlue;
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
        <h1>Bsc(C.S)-Third Year Subjects</h1>
    </div>
    <div class="container-fluid" style="border-bottom:3px solid green">
        <div class="row justify-content-center" style="margin-left:170px">
            <div class="col-sm-6 fysem">
                <h3>5th Semester</h3><br>
                <a href="#Windowsprogrammingwithcsharpdotnet" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Windows Programming
                    with C#.NET</a><br><br>
                <a href="#Python" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Python Programming</a><br><br>
                <a href="#Jspandservlet" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Software Testing</a><br><br>
                <a href="#DataScience" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Data Science</a><br><br>
                <a href="#" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Elective:</a><br><br>
                <a href="#" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Elective:</a><br><br>
            </div>

            <div class="col-sm-6 fysem" align="right">
                <h3>6th Semester</h3><br>
                <a href="#Cloudcomputing" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Cloud
                    Computing</a><br><br>
                <a href="#Androidprogramming" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Android Programming</a><br><br>
                <a href="#Digitalimageprocessing" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Digital Image Processing </a><br><br>
                <a href="#Softwareengineering" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Software Engineering</a><br><br>
                <a href="#" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">Elective:</a><br><br>
                <a href="#SEC" role="button" class="btn btn-lg btn-outline-dark" data-toggle="modal">SEC</a><br><br>

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



            
            


<div id="Windowsprogrammingwithcsharpdotnet" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Windows programming with C#.NET</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Windowsprogrammingwithc#.net' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>

</div><div id="Python" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Python Programming</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Python' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>





<div id="Jspandservlet" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">JSP and Servlet</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Jspaandservlet' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>


<div id="Cloudcomputing" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Cloud Computing</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Cloudcomputing' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>



<div id="Androidprogramming" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Android Programming</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Androidprogramming' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>



<div id="Digitalimageprocessing" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Digital Image Processing</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Digitalimageprocessing' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>



<div id="Softwareengineering" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Software Engineering</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'Softwareengineering' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>



<div id="SEC" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">SEC</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                {% for f in files %}
                {% ifequal f.subject 'SEC' %}
                <a class="btn btn-primary btn-lg" href="{{f.file.url}}" download>{{f.file}}</a><br><br>
                {% endifequal %}
                {% endfor %}
            </div>

        </div>
    </div>
</div>




</body>
</html>