<!DOCTYPE html>
<html>
<head>
<style>

* {
   box-sizing: border-box;
}
.imageColumn {
   float: left;
   width: 25%;
   padding: 10px;
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
.container .btn2 {
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
.container .btn2:hover {
  background-color: blue;
}
</style>
</head>
<body>

<h1 align=center>Service Management System</h1>

<br>




<div class="container">
  <div className='hero-container' style={{backgroundColor:"light",border:"lightgrey",borderWidth:10,borderStyle:"solid",height:750,width:120}} >
      <video src='assets/img/car.mp4' autoPlay loop muted />
      
      
      <h1 style={{color:"black"}}>THE WORLD OF LUXURY</h1>
      <p  style={{color:"black"}}>ENJOY YOUR LIFE WITH COMFORTS</p>
      <div className='hero-btns'>
        <Button
          className='btns'
          buttonStyle='btn--outline'
          buttonSize='btn--large'
          link to='https://www.youtube.com/'
        >
          GET STARTED
        </Button>
        <Button
          className='btns'
          buttonStyle='btn--primary'
          buttonSize='btn--large'
          onClick={console.log('hello')}
        >
          WATCH TRAILER <i className='far fa-play-circle' />
        </Button>
      </div>
    </div>
 
    <button class="btn1" onclick="window.location.href='adminlogin';" background-color: #008CBA;>Admin</button></br></br>
      <button class="btn2" onclick="window.location.href='peoplelogin';" background-color: #008CBA;>User</button></br></br>
</div>


</body>
</html>

 
