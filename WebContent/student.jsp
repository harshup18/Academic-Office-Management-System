<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>

<!DOCTYPE html>
<html>

<head>
    <title>Student Home</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="res/css/style.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body>

    <!--AOMS LOGO or TEXT-->
    <div class="row col-md-12">
        <div class="col-md-2 col-sm-12" align="center" style="font-family: verdana;color: #17202A;">
            <h3 style="margin-top: 40px;font-weight:500">A O M S</h3>

        </div>
        <div class="col-md-10 col-sm-12"></div>
    </div>

    <div class="col-md-12" align="center" style="padding-top: 40px">
        <a href="CourseReg.jsp">
            <button class="w3-button w3-bar-block w3-border">Course Registration</button>
        </a>
    </div>
    <div class="col-md-12" align="center" style="padding-top: 40px">
        <div class="w3-dropdown-hover">
          <button class="w3-button">SGPA / CGPA View</button>
          <div class="w3-dropdown-content w3-bar-block w3-border">
            <a href="GpaView.jsp" class="w3-bar-item w3-button">SEM 1</a>
            <a href="#" class="w3-bar-item w3-button">SEM 2</a>
            <a href="#" class="w3-bar-item w3-button">SEM 3</a>
          </div>
        </div>
    </div>
    

</body>
</html>