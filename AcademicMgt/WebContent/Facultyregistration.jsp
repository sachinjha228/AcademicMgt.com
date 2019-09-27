<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
<title>AcademicMgt</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link href="index.css" rel="stylesheet">
<style>
#reg:hover {
	-webkit-box-shadow: -1px 4px 19px 3px rgba(0, 0, 0, 0.75);
	-moz-box-shadow: -1px 4px 19px 3px rgba(0, 0, 0, 0.75);
	box-shadow: -1px 4px 19px 3px rgba(0, 0, 0, 0.75);
}
</style>

</head>
<body style="background-color: #DCDCDC">

	<!--About page start--->

	<div class="container">
		<div class="row">
			<div class=" col-sm-12 col-md-3 col-lg-3">

				<div class="row"></div>
				<div
					style="font-family: sans-serif; font-style: normal; font-weight: 300; marign: 30px 30px 30px 30px">
					<p></p>

				</div>

			</div>
			<div class="col-sm-12 col-md-6 col-lg-6">
				<div class="row">
					<div class="card" id="reg"
						style="height: 880px; width: 600px; margin: 40px 40px 40px 40px; padding: 30px 30px 30px 30px">
						<p
							style="font-family: sans-serif; font-weight: 700; font-size: 30px; text-align: center;">Faculty
							Register</p>
						${ msg}

						<form action="RegistrationController" method="post">
							<div class="form-group">
								<label for="text">Teacher ID:</label> <input type="number"
									class="form-control" id="TeacherID" placeholder="Enter Id"
									name="TeacherID">
							</div>
							<div class="form-group">
								<label for="text">Name:</label> <input type="text"
									class="form-control" id="Name" placeholder="Enter Name"
									name="Name">
							</div>
							<div class="form-group">
								<label for="email">UserName:</label> <input type="text"
									class="form-control" id="userName" placeholder="Enter UserName"
									name="UserName">
							</div>
							<div class="form-group">
								<label for="password">Password</label> <input type="password"
									class="form-control" id="password" placeholder="Password"
									name="Password">
							</div>

							<div class="form-group">
								<label for="Department">Department:</label> 
								<select
									class="form-control" id="Department" name="Department">
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
								<label for="Gender">Gender</label>
								<div class="form-check-inline">
									<label class="form-check-label"> <input type="radio"
										class="form-check-input" name="Gender" value="M">Male
									</label>
								</div>
								<div class="form-check-inline">
									<label class="form-check-label"> <input type="radio"
										class="form-check-input" name="Gender" value="F">Female
									</label>
								</div>
								<div class="form-check-inline disabled">
									<label class="form-check-label"> <input type="radio"
										class="form-check-input" name="Gender" value="O">other
									</label>
								</div>
							</div>
							 <div class="form-group">
      <label for="mb">date Of Birth(DD/MM/YYYY)</label>
      <input type="text" class="form-control" id="dob" placeholder="DOB" name="dob">
    </div>
							<div class="form-group form-check">
								<label class="form-check-label"> <input
									class="form-check-input" type="checkbox" name="remember">
									Remember me
								</label>
							</div>

							<button type="submit" class="btn btn-primary">Submit</button>
							<a href="facultylogin.JSP"><p>login now?</p></a>

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
</html>