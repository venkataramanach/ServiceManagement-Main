<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<style>

.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

.button {
  background-color: green;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: lightgreen;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>

<h1 align=center>Service Management System</h1>

<br>

<ul>
  <li><a  class="active" href="adminhome">Home</a></li>
  <li><a  href="addflight">ADD FLIGHT</a></li>
  <li><a  href="viewallpeople">VIEW PEOPLE</a></li>
  <li><a href="adminlogin">Logout</a></li>
</ul>

<br><br>

<h3 align=center><u>Add Flights</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>

<br>


<form:form action="addflight" method="post" modelAttribute="emp1">

<table align=center>

<tr>
<td><label>Flight Sno</label></td>
<td>
<form:input path="id" required="required"></form:input>
</td>
</tr>

<tr><td></td></tr>
<tr>
<td><label>AirPortName</label></td>
<td>
<form:input path="airportname" required="required"></form:input>
</td>
</tr>

<tr><td></td></tr>
<tr>
<td><label>Arriveldate</label></td>
<td>
<form:input path="arriveldate" required="required"></form:input>
</td>
</tr>

<tr><td></td></tr>
<tr>
<td><label>Arrivalplace</label></td>
<td>
<form:input path="arrivalplace" required="required"></form:input>
</td>
</tr>

<tr><td></td></tr>
<tr>
<td><label>Departureplace</label></td>
<td>
<form:input path="departureplace" required="required"></form:input>
</td>
</tr>
<tr><td></td></tr>
<tr>
<td><label>Flightnumber</label></td>
<td>
<form:input path="flightnumber" required="required"></form:input>
</td>
</tr>
<tr><td></td></tr>
<tr>
<td><label>Flightname</label></td>
<td>
<form:input path="flightname" required="required"></form:input>
</td>
</tr>
<tr><td></td></tr>
<tr>
<td><label>ticketprice</label></td>
<td>
<form:input path="ticketprice" required="required"></form:input>
</td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Register" class="button"></td>
</tr>

</table>

</form:form>



</body>
</html>

 