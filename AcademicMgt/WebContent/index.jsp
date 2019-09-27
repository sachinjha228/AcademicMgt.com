<!DOCTYPE html>
<html lang="en">
<head>
  <title>AcademicMgt</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
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
.section-1 img{
	opacity:0.8;
	width:90%;
	border-radius:0.3em;
	
	
}
.section-2  p{
	 font-size:19px;
    font-family:  Arial, Helvetica, sans-serif;
}

    .jumbotron{
    background-image:url("image/degree.jpg");
       background-color: #cccccc; /* Used if the image is unavailable */
  opacity=0.8;
  background-position:center; /* Center the image */
  background-repeat: no-repeat; /* Do not repeat the image */
  background-size: cover; 
  color:white;
  
    }
    </style>
</head>
<body >
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
      
      <li class="nav-item">
        <a class="nav-link" href="/AcademicMgt/AdminController">Admin</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="DelByID.jsp">Delete</a>
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

    <!--create banner image--------------------------------->
 <main>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">"WebContent/index.jsp"
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner  ">
    
    <div class="item">
         <img src="image/grad.jpg" alt="toll img" style="height:500px;width:100%;">
         <div class="container">
          <div class="carousel-caption ">
            <h1 class="font-weight-bolder ">Creating your future.</h1>
            <p class="font-weight-italic">Together with our university's professors and acdemics, you can create your future for yourself. It 
            means obtaining necessary skills and knowledge to make everything you learned here work for you in the future.</p>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
          </div>
        </div>      
      </div>
   
    
    <div class="item">
        <img src="image/deg.jpg" alt="petorl" style="height:500px;width:100%;">
        <div class="container">
          <div class="carousel-caption  ">
            <h1 class="font-weight-bolder ">Inspiration, Innovation and Discovery.</h1>
            <p class="font-weight-italic">Any succesful career starts with good education.Together wih us you will have deeper knowledge of the sujects that will be especially useful for you when climbing the career ladder. </p>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
          </div>
        </div>
      </div>
    
    
      <div class="item active">
        <img src="image/uni.jpg" alt="hotel img" style="height:500px;width:100%;">
        <div class="container ">
          <div class="carousel-caption ">
            <h1 class="font-weight-bolder ">More than just Studying.</h1>
            <p class="font-weight-italic">Besides providing you with the new knowledge and training in chosen disciplines, 
            our university also provides you the oppourtunity to benefit from spending free time by playing sports, taking part in conferences and enjoying student life. </p>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
          </div>
        </div>
      </div>

       </div>
      

    <!-- Left and right controls -->
     <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#myCarousel" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</main>
 
    <!------------------------------------------------>
    
                <!--end----------->
            

    <div class="container">
    <h1 class="text-center ">Why choose Our-University?</h1>
    <div class="row">
    <div class="section-1 col-md-5 col-sd-12">
    <img src="image/register.jpg" class="img-fluid">
       </div>
       <div class="section-2 col-md-5 col-sd-12">
       <p class="">The Kingster University Alumni Association is excited
        to announce the arrival of KU Alumni Connect. This is a new community
         building platform for Kinster’s alumni. 
       <br>
      Kingster University was established by John Smith in 1920 for the 
      public benefit and it is recognized globally. Throughout our great 
      history, Kingster has offered access to a wide range of academic 
      opportunities. 
      </p>
      </div>
       </div>
       </div>
       
       
       
       
        <!--end----------->
        <section class="jumbotron text-center">
    <div class="container">
      <h1 class="jumbotron-heading ">Apply For Admission:</h1>
     <p class="text-center">Fall 2019 applications are now open <br>
             We don’t just give students an education and experiences that set them up for success in a career.
             We help them succeed in their career—to discover a field they’re passionate about and dare to lead it.</p>
           <br>
      <p class ="content-fluid">
        <a href="Registration.jsp" class="btn btn-primary my-2"> Register Now</a>
      </p>
    </div>
  </section>
  
  <section class=" text-center">
    <div class="container">
      <h1 class="">About our university:</h1>
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
       
         <!--end----------->
       
     <!------our services div start-------------------------->
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
                <a href="ContactUs.jsp"></a>
                <p>TeamBeta216@gmail.com</p>
                +91-0102010101
                
                </div>
            </div>
                </div>
            <div class="sub"></div>
            </footer>

    
    </body>
    
</html>