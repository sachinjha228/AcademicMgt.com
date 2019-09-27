<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EventCalender</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

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
   .jumbotron{
       background-image:url("images/event.jpg");
       background-size:cover;   
   }
   .con{
   background-image:url("images/cal.jpg");
       background-size:cover;   
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
      <h1 class="jumbotron-heading text-white">Event Calender</h1>
      <p class="text-white">If you have any questions about the College Events Calendar, please email events@admin.edu.s</p>
      <p class ="content-fluid">
        <a href="#" class="btn btn-primary my-2"> Email Us for Query</a>
        
      </p>
    </div>
  </section>
  </main>
   
   <div class=" con album py-5 bg-light">
   
      <div class="row">
        <div class="col-md-4">
         
        </div>
       
        <div class="col-md-4">
        <div class="font-italic" class="upcoming-events" >
<h2 style="font-size: 24px;" >Upcoming Events</h2>

<ul class="font-weight-bold" id="upcoming-events-list-1648493808">

<li><div class="upcoming-date">
<span class="upcoming-month">Jul-</span><span class="upcoming-day">23-</span>
<span class="upcoming-year">2019</span></div>
<div class="event-data">
<a href="https://www.google.com/" class="event-name" style="font-size: 18px;">22nd Swalakshya Art Festival</a>
<span class="event-time-location">All Day at College Auditorium</span>
</div></li>

<li><div class="upcoming-date">
<span class="upcoming-month">Nov-</span><span class="upcoming-day">12-</span>
<span class="upcoming-year">2019</span></div>
<div class="event-data">
<a href="https://www.google.com/" class="event-name" style="font-size: 18px;">Paper-Presentation Competition</a>
<span class="event-time-location">All Day at Old B.Tech Seminar-Hall</span>
</div></li>

<li><div class="upcoming-date">
<span class="upcoming-month">Dec-</span><span class="upcoming-day">05-</span>
<span class="upcoming-year">2019</span></div>
<div class="event-data">
<a href="https://www.google.com/" class="event-name" style="font-size: 18px;">Blood Donation Camp</a>
<span class="event-time-location">All Day at College-Campus</span>
</div></li>
<li><div class="upcoming-date">
<span class="upcoming-month">Dec-</span><span class="upcoming-day">16-</span>
<span class="upcoming-year">2019</span></div>
<div class="event-data">
<a href="https://www.google.com/" class="event-name" style="font-size: 18px;">March to India Gate For General Awarenes</a>
<span class="event-time-location"></span>
</div></li>
<li><div class="upcoming-date">
<span class="upcoming-month">Jan-</span><span class="upcoming-day">02-</span>
<span class="upcoming-year">2020</span></div>
<div class="event-data">
<a href="https://www.google.com/" class="event-name" style="font-size: 18px;">Sports Day Celebration</a>
<span class="event-time-location">Two Days At Indira Gandhi Statdium</span>
</div></li>
<li><div class="upcoming-date">
<span class="upcoming-month">Feb-</span><span class="upcoming-day">05-</span>
<span class="upcoming-year">2020</span></div>
<div class="event-data">
<a href="https://www.google.com/" class="event-name" style="font-size: 18px;">International Conference on IOT</a>
<span class="event-time-location">All Day at College-Auditorim</span>
</div></li>
</ul>
<a href="https://www.google.com/">View All Events</a>
 </div>
 </div>
<div class="container">  
      <div class="row">
  <div class="col-md-3" id="contactform">
    <div class="thumbnail">
      <a href="studentlogin.html">
        <img src="image/add.png" alt="" style="width:100%">
        <div class="caption">
         <p style="font-family:serif;font-size:25px;font-weight:600">Login Student</p>
        </div>
      </a>
    </div>
  </div>

          
  <div class="col-md-3" id="contactform">
    <div class="thumbnail">
      <a href="EventCalender.JSP">
        <img src="image/notice.jpg" alt="" style="width:100%">
        <div class="caption">
          <h3 style="font-family:serif;font-size:25px;font-weight:600">New Circular</h3>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-3" id="contactform">
    <div class="thumbnail">
      <a href="facultylogin.html">
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
 
    <br>
    <br>
    
 
        
        <footer class="site-footer">
            
            <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <p class="a">ABOUT STUDENT MANAGEMENT</p>
                <p>Home </p>
				 <p>Manage Faculty </p>
				  <p>Manege Student </p>
				   <p>Upcoming Events </p>
				
                </div>
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