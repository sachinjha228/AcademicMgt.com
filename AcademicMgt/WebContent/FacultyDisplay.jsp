<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

 <style>

 .jumbotron{

    background-image:url("stu.jpg");

   background-color: #cccccc; /* Used if the image is unavailable */

 height: 270px; /* You must set a specified height */

 background-position: 50% 50%; /* Center the image */

 background-repeat: no-repeat; /* Do not repeat the image */

 background-size: cover;}

 </style>

</head>
<body>

<header>

 <nav class="navbar navbar-expand-lg navbar-light bg-light">

 <a class="navbar-brand" href="#">Academia</a>

 <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">

  <span class="navbar-toggler-icon"></span>

 </button>



 <div class="collapse navbar-collapse" id="navbarSupportedContent">

  <ul class="navbar-nav mr-auto">

   <li class="nav-item active">

    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>

   </li>

   <li class="nav-item">

    <a class="nav-link" href="#">Contact Us</a>

   </li>

   <li class="nav-item">

    <a class="nav-link" href="#">About Us</a>

   </li>

   <li class="nav-item dropdown">

    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">

     Pages

    </a>

    <div class="dropdown-menu" aria-labelledby="navbarDropdown">

     <a class="dropdown-item" href="EventCalender.jsp">Event Calender</a>

     <a class="dropdown-item" href="FeeStructure.jsp">Courses</a>

     <div class="dropdown-divider"></div>

     <a class="dropdown-item" href="FeeStructure.jsp">FeeStructure</a>

    </div>

   </li>



  </ul>

  <form class="form-inline my-2 my-lg-0">

   <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">

   <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>

  </form>

 </div>

</nav>

 </header>



  <main>

   <section class="jumbotron text-center">

  <div class="container">

   <h1 class="jumbotron-heading ">Welcome To FACULTY</h1>



   <p class ="content-fluid">

    <a href="index.jsp" class="btn btn-primary my-2">Logout</a>

   </p>

  </div>

 </section>

 </main>



   <div class=" con album py-5 bg-light">

  <div class="container">



   <div class="row">

    <div class="col-md-4">



    </div>



    <div class="col-md-4">

    <div class="font-italic" class="" >

<h2 style="font-size: 24px;" >FACULTY Details</h2>



<ul class="font-weight-bold" id="">



<li>

<span>TeacherID       : ${fac.teacherId}<br></span>
</li>
<li>
<span>Name            : ${fac.name}</span>

</li>





<li>

<span>UserName         : ${fac.userName}</span>

</li>



<li>

<span>Department       : ${fac.department}</span>

</li>







<li>

<span class="">Gender  :   ${fac.gender}</span>

</li>
<li>

<span class="">dob     : ${fac.dob}</span>

</li>



</ul>

</div>

</div>

</div>

</div>

</div>





</body>
</html>