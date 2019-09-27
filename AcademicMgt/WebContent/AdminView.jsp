<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.college.dao.*" %>
  <%@ page import="com.college.model.*" %>
  <%@ page import="java.util.*" %> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Portal</title>

</head>
<body>
<section>
  <!--for demo wrap-->
  <h1>Welcome To Admin Portal</h1>
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>FirstName</th>
          <th>LastName</th>
          <th>RollNo</th>
          <th>Branch</th>
          <th>Course</th>
          <th>Email</th>
          <th>Gender</th>
          <th>DOB</th>
         
        </tr>
      </thead>
    </table>
    
	
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
        <tr>
      <%
List<User> lists =(List<User>) request.getAttribute("list");
for(User u : lists){
	%>
        
          <td> <%= u.getFirstName() %></td>
          <td> <%= u.getLastName() %> </td>
          <td><%= u.getRollNo() %></td>
          <td><%= u.getBranch() %></td>
          <td><%= u.getCourse() %></td>
          <td>  <%= u.getEmail() %> </td>
          <td><%= u.getGender() %></td>
          <td><%= u.getDob()%></td>
          
        </tr>
        <% }%>
             </tbody>
    </table>
  </div>
</section>

<style>

h1{
  font-size: 30px;
  color: ;
  text-transform: uppercase;
  font-weight: 300;
  text-align: center;
  margin-bottom: 15px;
}
table{
  width:100%;
  table-layout:fixed;
}
.tbl-header{
  background-color: rgba(255,255,255,0.3);
 }
.tbl-content{
  height:300px;
  overflow-x:auto;
  margin-top: 0px;
  word-wrap:break-word;
  border: 1px solid rgba(255,255,255,0.3);
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 16px;
  font-family: Arial, Helvetica, sans-serif;
  text-transform: uppercase;
}
td{
  padding: 15px;
  text-align: left;
  vertical-align:middle;
  font-weight: 300;
  font-size: 15px;
  font-family: Arial, Helvetica, sans-serif;
  border-bottom: solid 1px rgba(255,255,255,0.1);
}


/* demo styles */


body{
  background: #ccffff;
  background: #ccffff; 
}

section{
  margin: 50px;
}



/* for custom scrollbar for webkit browser*/

::-webkit-scrollbar {
    width: 6px;
} 
::-webkit-scrollbar-track {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
} 
::-webkit-scrollbar-thumb {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
}
</style>

</body>
</html>