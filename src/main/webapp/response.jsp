<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create your own surveys</title>

<style>
.container {
  position: relative;
  width: 100%;
}

/* Make the image responsive */
.container img {
  width: 100%;
  height: auto;
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
  right: 10%;
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

</style>

</head>
<body>


<div class="container">
  <img src="car.png" alt="Snow" width=100%>
  <button class="btn1" onclick="window.location.href='https://docs.google.com/forms/d/1OwR4fk4r85iA4ZZxURZKk-UDjZ2gXmOpDkPS8d0cFe4/edit#response=ACYDBNhjmcKCtE7-25qHfn0KHeOUP-qBNzmAgCVM2Qbenj7YP2RkOT-k7gu2ehdjso2DfB8';">Responses</button></br></br>
</div>
</body>
</html>