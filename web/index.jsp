<%--
  Created by IntelliJ IDEA.
  User: Fahad
  Date: 6/8/2018
  Time: 1:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<<html lang="en">
<head>
    <title>Login</title>
    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="logindesign/images/icons/favicon.ico"/>


    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="logindesign/vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="logindesign/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="logindesign/vendor/animate/animate.css">
    <link rel="stylesheet" type="text/css" href="logindesign/vendor/css-hamburgers/hamburgers.min.css">
    <link rel="stylesheet" type="text/css" href="logindesign/vendor/select2/select2.min.css">
    <link rel="stylesheet" type="text/css" href="logindesign/css/util.css">
    <link rel="stylesheet" type="text/css" href="logindesign/css/main.css">
    <!--===============================================================================================-->


</head>
<body>
<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100">
            <div class="login100-pic js-tilt" data-tilt>
                <img src="logindesign/images/img-01.png" alt="IMG">
            </div>

            <form class="login100-form validate-form" action="registration.jsp" method="post">
					<span class="login100-form-title" style="color:darkmagenta">
						 Login
					</span>

                <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                    <input class="input100" type="text" name="email" placeholder="Email">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
                </div>

                <div class="wrap-input100 validate-input" data-validate = "Password is required">
                    <input class="input100" type="password" name="pass" placeholder="Password">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
                </div>

                <div class="container-login100-form-btn">
                    <button class="login100-form-btn">
                        Login
                    </button>
                </div>

                <div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
                    <a class="txt2" href="#">
                        Username / Password?
                    </a>
                </div>

                <div class="text-center p-t-136">
                    <a class="txt2" href="#">
                        Create your Account
                        <i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
                    </a>
                </div>
            </form>
        </div>
    </div>
</div>




<!--===============================================================================================-->
<script src="logindesign/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="logindesign/vendor/bootstrap/js/popper.js"></script>
<script src="logindesign/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="logindesign/vendor/select2/select2.min.js"></script>
<script src="logindesign/vendor/tilt/tilt.jquery.min.js"></script>
<script >
    $('.js-tilt').tilt({
        scale: 1.1
    })
</script>
<!--===============================================================================================-->
<script src="logindesign/js/main.js"></script>


</body>
</html>
