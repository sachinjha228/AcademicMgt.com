<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Academia.com</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="style.css">
    <!---w3css link-------------------->
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

 
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    
    
    <!-----end------------------------->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!---css link----->
    <link rel="stylesheet" href="footer.css">
 <style>
    body{
    background-color:rgb(240, 240, 240);
       }
    h1{
     font-size: 65px;
     font-family: "Times New Roman", Times, serif;
     
    }
    p{
    font-size:20px;
    font-family:  Arial, Helvetica, sans-serif;
    
    }
    .container{
     padding-top: 15px;
     padding-bottom: 30px;
	
	
}
.navbar{
margin:0px;
}


    .jumbotron{
    background-image:url("images/about.jpg");
       background-color: #cccccc; /* Used if the image is unavailable */
  opacity=0.8;
  background-position:center; /* Center the image */
  background-repeat: no-repeat; /* Do not repeat the image */
  background-size: cover; 
  color:white;
  
    }
    </style>
 
</head>
<body>
   
   <header>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="index.html">Academia</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         login
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="studentlogin.jsp">StudentLogin</a>
          <a class="dropdown-item" href="facultylogin.jsp">FacultyLogin</a>
          
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="AboutUs.jsp">About Us</a>
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
      <button class="btn btn-outline-success my-2 my-sm-0" type="">Search</button>
    </form>
  </div>
</nav>

  </header>
   
<main>
     <section class="jumbotron text-center">
    <div class="container">
      
     
 
    </div>
  </section>
  </main>
  
  <section class=" text-center">
    <div class="container">
      
       <p class="text-center">Kingster University was established by John Smith in 1920 
       for the public benefit and it is recognized globally. Throughout our 
       great history, Kingster has offered access to a wide range of academic 
       opportunities. As a world leader in higher education, the University 
       has pioneered change in the sector.
       </p>
    </div>
    
    <div class="container">
      <h1 class="">Self Development:</h1>
       <p class="text-center">
       The Kingster University Alumni Association is excited to announce the arrival of KU Alumni Connect. This is a new community building platform for Kinster’s alumni. It is the only place online where you can find, and connect with, all 90,000 Kingster’s alumni. All alumni are automatically enrolled!
       </p>
       <p>
       Kingster University was established by John Smith in 1920 for the public benefit and it is recognized globally. Throughout our great history, Kingster has offered access to a wide range of academic opportunities. As a world leader in higher education, the University has pioneered change in the sector.
       </p>
    </div>
  </section>
       
  
  
  
  
  <div class="container">  
      <div class="row">
  <div class="col-md-3" id="contactform">
    <div class="thumbnail">
      <a href="studentlogin.jsp">
        <img src="image/add.png" alt="" style="width:100%">
        <div class="caption">
         <p style="font-family:serif;font-size:25px;font-weight:600">Login Student</p>
        </div>
      </a>
    </div>
  </div>

          
  <div class="col-md-3" id="contactform">
    <div class="thumbnail">
      <a href="EventCalender.jsp">
        <img src="image/notice.jpg" alt="" style="width:100%">
        <div class="caption">
          <h3 style="font-family:serif;font-size:25px;font-weight:600">New Circular</h3>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-3" id="contactform">
    <div class="thumbnail">
      <a href="facultylogin.jsp">
        <img src="image/facultyimg.png" alt="hotel-image" style="width:100%">
        <div class="caption">
          <h3 style="font-family:serif;font-size:25px;font-weight:600">Login Faculty</h3>
            </div>
      </a>
    </div>
  </div>
   <div class="col-md-3" id="contactform" style="height:350px">
    <div class="thumbnail">
      <a href="">
        <img src="image/phn.jpg" alt="hotel-image" style="width:100%;height:250px">
        <div class="caption">
          <h3 style="font-family:serif;font-size:25px;font-weight:600">contact us</h3>
            </div>
      </a>
    </div>
  </div>
</div>   
</div> 
    <br>
    <br>
    
 
        <footer class="site-footer">
            
            <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <p class="a">ABOUT STUDENT MANAGEMENT</p>
                <p>Home </p>
				 <p>Manage Faculty </p>
				  <p>Manage Student </p>
				   <p>Upcoming Events </p>
				
                </div>
            <div class="col-lg-4">
                <p class="a" style="margin-left:25px"> LINK</p>
                <ul>
                
                    <a href="index.jsp"><li>Home</li></a>
                    <a href="AboutUs.jsp"><li>About US</li></a>
                    <a href="ContactUs.jsp"><li>CONTACT US</li></a>
                </ul>
                </div>
            <div class="col-lg-4">
                <p class="a">Contact Us</p>
                <p>TeamBeta216@gmail.com</p>
                +91-0102010101
                
                </div>
            </div>
                </div>
            <div class="sub"></div>
            </footer>

</body>
</html>