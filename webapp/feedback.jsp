<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<style>
    form input,form textarea{
width: 100%;
border: 0;
outline: none;
background: #262626;
padding: 15px;
margin: 15px 0;
color: #fff;
font-size: 18px;
border-radius: 6px;
}
Form .btn1{
    padding: 14px 40px;
    font-size: 18px;
    margin-top: 0px;
    cursor: pointer;
}
.btn.btn1{
    display: inline-block;
    background: #ff0554;
}
</style>

<div class="Form">
  <form method="post" action="Feedback">
         <label for="fname">First name:</label><br>
        <input type="text" id="fname" name="fname" placeholder="First name"><br>
        <label for="lname">Last name:</label><br>
        <input type="text" id="lname" name="lname" placeholder="Last name"><br>
        <label for="email">E-mail:</label><br>
        <input type="text" id="email" name="email" placeholder="Your mail Id"><br>
        <label for="text">Feedback:</label><br>
        <textarea name="feedback" cols="10" rows="5" placeholder="Your Message"></textarea>
        <button type="submit" class="btn btn1">SUBMIT</button>
      </form>
</div>