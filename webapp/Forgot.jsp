<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Password forgoted</title>
</head>
<body>
   <div class="text-center">
        <h4 style='color:red'>do you have forgoted your password</h4>   </div>
         <form method="post" action="Forgot">




                Enter your Email:  
                <input type="email" class="form-control" placeholder="Enter your Email-Id" name="emailid" required>
                 <br>
                 enter new Password:
                <input type="password" class="form-control" placeholder="Enter your password" name="password" required>
                <div class="text-center">
                <br>                        
                     
                    <input type="submit"  value="Reset Password">
                </div>
            </form>
</body>
</html>