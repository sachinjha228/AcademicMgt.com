<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration form</title>

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
<body>
<h2> Registration Form  </h2>
${msg}
<hr/>
<form action="RegisterController" method="get">
<table>

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
  <div class="card" id="reg" style="height: 1150px;width: 600px;margin: 40px 40px 40px 40px;padding: 30px 30px 30px 30px">
      <p style="font-family: sans-serif;font-weight: 700;font-size: 30px;text-align: center;">Student Register</p>
  <form>
  
      <div class="form-group">
      <label for="text">FirstName:</label>
      <input type="text" class="form-control" id="firstName" placeholder="firstName" name="firstName">
    </div>

   <div class="form-group">
      <label for="text">LastName:</label>
      <input type="text" class="form-control" id="lastName" placeholder="lastName" name="lastName">
    </div>
	 <div class="form-group">
      <label for="text">Roll No:</label>
      <input type="text" class="form-control" id="rollNo" placeholder="rollNo" name="rollNo">
    </div>
	
    <div class="form-group">
      <label for="mb">date Of Birth(DD/MM/YYYY)</label>
      <input type="text" class="form-control" id="dob" placeholder="DOB" name="dob">
    </div> 
	
	 <div class="form-group">
      <label for="text">Branch:</label>
      <input type="text" class="form-control" id="branch" placeholder="branch" name="branch">
    </div>
	
	
	
	<div class="form-group">

   <label for="course">Course:</label>

   <select class="form-control" id="sel1" name="course">

    <option>B.tech</option>

    <option>M.tech</option>

 <option>B.pharma</option>

 <option>polytechnic</option>

 <option>BCA</option>

  <option>BBA</option>

    <option>MCA</option>

   </select>

  </div> 
	 

<div class="form-group">
      <label for="text">Gender:</label>
      <input type="text" class="form-control" id="gender" placeholder="gender" name="gender">
    </div>

<div class="form-group">
      <label for="text">Email ID:</label>
      <input type="text" class="form-control" id="email" placeholder="email" name="email">
    </div>

<div class="form-group">
      <label for="text">Password:</label>
      <input type="password" class="form-control" id="password" placeholder="password" name="password">
    </div>


<div class="form-group">
      <label for="text">Confirm Password:</label>
      <input type="password" class="form-control" id="confrimpassword" placeholder="confrimpassword" name="confrimpassword">
    
    </div>
     <button type="Submit" class="btn btn-primary btn-block" style="border-radius:80%;">Register</button>
    <br>
	
	 <button type="reset" class="btn btn-primary btn-block" style="border-radius:80%;">Clear</button>
	
  </form>
</div>
</div>
        </div>
    </div>
    </div>

</table>
</form>

</body>
</html>