<%--
  Created by IntelliJ IDEA.
  User: Fahad
  Date: 6/18/2018
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>All data view</title>


    <script src="/dataTableDesign/scripts/jquery-1.12.4.js"></script>
    <script src="/dataTableDesign/scripts/jquery.dataTables.min.js"></script>
    <script src="/dataTableDesign/scripts/jquery.validate.js"></script>


    <link type="text/css" rel="stylesheet" href=/dataTableDesign/styles/bootstrap.min.css"/>
    <link type="text/css" rel="stylesheet" href="/dataTableDesign/styles/jquery.dataTables.min.css"/>

</head>

<body style="width:99%; text-align:center">


<%
    String name = (String) request.getAttribute("name");
    String roll_id = (String) request.getAttribute("roll_id");

%>
<table id="mytable" class="display" style="width:100%">
    <thead>
    <tr>
        <th>Name</th>
        <th>ID. No</th>
        <th>Mobile</th>
        <th>Department</th>
        <th>Address</th>
        <th>Zip Code</th>
        <th>Email</th>
        <th>Password</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td><%=name%></td>
        <td><%=roll%></td>
        <td>Edinburgh</td>
        <td>61</td>
        <td>2011/04/25</td>
        <td>$320,800</td>
        <td>2011/04/25</td>
        <td>$320,800</td>
    </tr>


    </tbody>
    <tfoot>
    <tr>
        <th>Name</th>
        <th>ID. No</th>
        <th>Mobile</th>
        <th>Department</th>
        <th>Address</th>
        <th>Zip Code</th>
        <th>Email</th>
        <th>Password</th>
    </tr>
    </tfoot>
</table>

<table cellspacing="0" cellpadding="0" border="0">
    <tbody>
    <tr>
        <td class="gutter">
            <div class="line number1 index0 alt2" style="display: none;">1</div>
        </td>
        <td class="code">
            <div class="container" style="display: none;">
                <div class="line number1 index0 alt2" style="display: none;">&nbsp;</div>
            </div>
        </td>
    </tr>
    </tbody>
</table>
</body>


<script>
    $(document).ready(function () {
        $('#mytable').DataTable();
    });
</script>


</html>