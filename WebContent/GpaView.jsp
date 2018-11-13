<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>

<!DOCTYPE html>
<html>

<head>
    <title>SGPA / CGPA View</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="res/css/style.css">
</head>

<body>

    <!--AOMS LOGO or TEXT-->
    <div class="row col-md-12">
        <div class="col-md-2 col-sm-12" align="center" style="font-family: verdana;color: #17202A;">
            <h3 style="margin-top: 40px;font-weight:500">A O M S</h3>

        </div>
        <div class="col-md-10 col-sm-12"></div>
    </div>

<br><br><br><br>
    <div class="container">

        <p><h5>Name : Student Name</h5></p>
        <p><h5>Enrollment ID : 16ucs012</h5></p>
  <h3>Grade Points</h3>
  <!-- <p>The .table class adds basic styling (light padding and only horizontal dividers) to a table:</p>            --> 
  <table class="table">
    <thead>
      <tr>
        <th>Course Code</th>
        <th>Course Title </th>
        <th>Course Credit </th>
        <th>Grade</th>
        <th>Type of Course</th>
      </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>C1</td>
            <td>3</td>
            <td>A</td>
            <td>Core</td>
        </tr>

        <tr>
            <td>2</td>
            <td>C2</td>
            <td>4</td>
            <td>A</td>
            <td>Core</td>
        </tr>
        <tr></tr>
        <tr>
            <td>SGPA : 8</td>
            <td>CGPA : 9</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </tbody>
  </table>

</div>

    <div class="col-md-12" style="padding-top: 40px;" align="center">
        <button type="button" class="btn btn-danger">Generate Transcript</button>
    </div>

</body>
</html>