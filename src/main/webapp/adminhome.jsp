<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
  background-color: blue;
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
/* Style the button and place it in the middle of the container/image */
.container .btn {
  position: absolute;
  top: 20%;
  left: 20%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: #FFB6C1;
  color: white;
  font-size: 16px;
  padding: 12px 24px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
}

.container .btn1 {
  position: absolute;
  top: 20%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: #FFB6C1;
  color: white;
  font-size: 16px;
  padding: 12px 24px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
}
.container .btn2 {
  position: absolute;
  top: 20%;
  right: 20%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: #FFB6C1;
  color: white;
  font-size: 16px;
  padding: 12px 24px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
}


.container .btn:hover {
  background-color: blue;
}
.container .btn1:hover {
  background-color: blue;
}
.container .btn2:hover {
  background-color: blue;
}


<!DOCTYPE html>
<html>
</style>
</head>
<body>

<h1 align=center>Service Management System</h1>

<br>




<div class="container">
<img src="qwe.jpg" alt="Snow" width=100%>
<button class="btn2" onclick="window.location.href='/';" background-color: #008CBA;>LOGOUT</button></br></br>
      <button class="btn" onclick="window.location.href='https://docs.google.com/forms/d/1OwR4fk4r85iA4ZZxURZKk-UDjZ2gXmOpDkPS8d0cFe4/edit#responses';" background-color: #008CBA;>RESPONSES</button></br></br>
      <button class="btn1" onclick="window.location.href='viewallpeople';" background-color: #008CBA;>VIEW</button></br></br>
      
      
</div>

<br>



</body>
</html>

 
