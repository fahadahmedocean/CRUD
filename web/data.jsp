<%--
  Created by IntelliJ IDEA.
  User: Fahad
  Date: 6/8/2018
  Time: 2:14 AM
  To change this template use File | Settings | File Templates.
--%>
<<html>
<head>
    <script type="text/javascript">
        var reg = /(^[+]{1}[8]{2}[01]{1}[0-9]{9}|^[8]{2}[01]{1}[0-9]{9}|^[01]{2}[0-9]{9})$/;

        function PhoneValidation(phoneNumber) {
            var OK = reg.exec(phoneNumber.value);
            if (!OK)
                window.alert("phone number isn't  valid");
            else
                window.alert("only +8801 or 8801 or 01 started number valid upto 14 or 13 or 11 digit");
        }
    </script>
</head>

<body>
<p>Enter your phone number and then press Enter.</p>
<form action="">
    <input name="txtPhone" onchange="PhoneValidation(this);">
</form>
</body>
</html>



