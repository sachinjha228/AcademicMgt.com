<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Login</title>


<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link href="index.css" rel="stylesheet">
    
	<style>
	#reg:hover{
    -webkit-box-shadow: -1px 4px 19px 3px rgba(0,0,0,0.75);
-moz-box-shadow: -1px 4px 19px 3px rgba(0,0,0,0.75);
box-shadow: -1px 4px 19px 3px rgba(0,0,0,0.75);
}
body{
background-image:url(image/simple.png);
}
	</style>
</head>
<body bgcolor="#BF09AF">
<h2> Student login Form </h2>
<form action="StudentLoginController">
${msg}


<div class="container">
    <div class="row">
        <div class=" col-sm-12 col-md-3 col-lg-3">
    
            <div class="row">
           
                 </div>
                <div style="font-family: sans-serif;font-style: normal;font-weight: 300;marign:30px 30px 30px 30px">
                <p></p>
                
                    </div>
          
            </div>
        <div class="col-sm-12 col-md-6 col-lg-6">
       <div class="row">
  <div class="card" id="reg" style="height: 480px;width: 600px;margin: 40px 40px 40px 40px;padding: 30px 30px 30px 30px">
      <p style="font-family: sans-serif;font-weight: 700;font-size: 30px;text-align: center;">Student Login</p>
  <form>
    <div class="form-group">
      <label for="email">RollNo:</label>
      <input type="text" class="form-control" id="rollno" placeholder="rollno" name="rollno">
    </div>
    <div class="form-group">
      <label for="mb">Password</label>
      <input type="password" class="form-control" id="mb" placeholder="password" name="password">
    </div>  
    <div class="form-group form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="remember"> Remember me
      </label>
    </div>
	
    <button type="submit" class="btn btn-primary">Submit</button>
	<a href="Registration.jsp"><p>register now?</p></a>
	
	
  </form>
</div>
</div>
        </div>
    </div>
    </div>



</form>

</body>
</html>