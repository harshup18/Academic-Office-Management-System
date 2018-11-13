<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>

<!DOCTYPE html>
<html>

<head>
    <title>Course Registration</title>
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
    <h2 style="padding-left: 120px">Course Registration Form</h2>

    <div class="container col-md-6">

      <form class="form-horizontal" action="/action_page.php">
        <div class="form-group">
          <label class="control-label col-sm-2" for="email">Name:</label>
          <div class="col-sm-10">
            <input type="email" class="form-control" id="email" placeholder="Student Name" name="email" disabled="true">
          </div>

        </div>
        

        <div class="form-group">
          <label class="control-label col-sm-2" for="email">Semester:</label>
          <div class="col-sm-10">
            <input type="email" class="form-control" id="email" placeholder="Semester" name="email" disabled="true">
          </div>
        </div>

        <h4 style="padding-left: 110px">Core Courses</h4>
        <div class="form-group">
          <label class="control-label col-sm-2" for="email">C1</label>
          <div class="col-sm-10">
            <input type="email" class="form-control" id="email" placeholder="Semester" name="email" disabled="true">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-2" for="email">C2</label>
          <div class="col-sm-10">
            <input type="email" class="form-control" id="email" placeholder="Semester" name="email" disabled="true">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-2" for="email">C3</label>
          <div class="col-sm-10">
            <input type="email" class="form-control" id="email" placeholder="Semester" name="email" disabled="true">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-2" for="email">C4</label>
          <div class="col-sm-10">
            <input type="email" class="form-control" id="email" placeholder="Semester" name="email" disabled="true">
          </div>
        </div>

        <h4 style="padding-left: 110px">Program Electives</h4>
        <select name="cars">
            <option value="volvo">PE1</option>
            <option value="saab">PE2</option>
            <option value="fiat">PE3</option>
            <option value="audi">PE4</option>
        </select>
        
        <div class="form-group">        
          <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default">Submit</button>
          </div>
        </div>
      </form>
</div>


</body>
</html>