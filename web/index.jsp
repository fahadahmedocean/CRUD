<%--
  Created by IntelliJ IDEA.
  User: Fahad
  Date: 6/2/2018
  Time: 2:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Login & Sign_Up </title>
  <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">


  <link rel="stylesheet" href="css/style.css">


</head>

<body>

<%--  <a class="view__more" href="http://machycek.com" target="_blank">view more</a>- --%>
<div class="panel">
 <ul class="panel__menu" id="menu">
   <hr/>
   <li id="signIn"> <a href="#">Login</a></li>
   <li id="signUp"><a href="#">Sign up</a></li>
 </ul>

 <div class="panel__wrap">
   <div class="panel__box active" id="signInBox">
     <label>Email
       <input type="email"/>
     </label>
     <label>Password
       <input type="password"/>
     </label>
     <input type="submit" value="Login"/>
   </div>


  <div class="panel__box" id="signUpBox">
     <label>Name
       <input type="text"/>
     </label>
     <label>ID
     <input type="text"/>
     </label>
     <label>District
       <input type="email"/>
     </label>
     <label>Email
       <input type="email"/>
     </label>
     <label>Password
       <input type="password"/>
     </label>
     <input type="submit" value="Register"/>
   </div>
 </div>
</div>



<script  src="js/index.js"></script>




</body>

</html>
