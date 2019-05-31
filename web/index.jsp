<%-- 
    Document   : index
    Created on : 30 Jun, 2018, 5:52:00 PM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>
	Car Cleaner
	</title>
    <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' 
          integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' 
          crossorigin='anonymous'>
    
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" 
          rel="stylesheet">
    
<style>

.top{
font-size:5px;
background-color:turquoise;
padding:3px;
}

.email{
right:0;}


.image{
position: relative;
text-align:top-left;
opacity: 0.8;
color: aqua;
//color: turquoise;
	background-image: url("images/main 2.jpg");
	min-height: 480px;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
}
	
.top-first{
    position: absolute;
    color: white;
    top: 40%;
    left:15%;
   
    
}
/*.top-left{
    position: absolute;
	color: white;
    top: 80%;
    left:20%;
    transform: translate(-50%, -50%);
}*/
.container {
    position: absolute;
    right:0;
    background: rgba(80, 100, 180, 0.4);
/*    opacity: 0.6;
    filter: alpha(opacity=60);*/
    margin: 20px;
    max-width:225px;
    min-height: 250px;
    padding: 5px;
    left: 80%;
   // background-color: white;
}

.header{
padding:1px;
}

.form{
padding-right:10px;
}
.img{
width: 100%;
height: auto;

}


.about{
padding:40px;
}

.imgs{
width:35%;
height: 25%;
}

.services{
padding:50px;
}
.container-fluid{
padding:5px;


}
.box{
padding:25px;   
}
.upDiv{
padding:15px;
}

.pic{
width: 100%;
height: auto ;
}

.picture{
position: relative;
text-align:bottom-left;
color: white;
	background-image: url("images/pic4.jpg");
	min-height: 480px;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
}
.left{
    
    background-color:black;
    height:400px;
    color:white;
}
.right{
    padding:90px;
    background-color:black;
    height:400px;
}
.corner{
    background-color:black;
    height:400px;  
}
.middle{
    background-color:black;
    height:400px;
}

.imgslide{
    height:400px;
    width:100%;
}
.imgdiv{
    
    height:250px;
    width:80%;
    border-radius:80%;
    border:10px double #ddd;
    //border: 10px solid #ddd;
    
    margin: 10px;
    
}
.bottom-left{
    position: absolute;
    bottom:85%;
    right:5%;
   width: 100%;
   
    //transform: translate(-30%, -70%);
}
.bottom-right{
    position: absolute;
    bottom:0%;
    left:0%;
    
}
.footer{
    background-color:black ;
    padding-top: 20px;
    color :graytext;
    padding-bottom: 20px;
    
}
.mid{
   
    height: 400px;
}


.name{
    text-align: center;
    font-size: 30px;
}

.space{
    padding-top: 20px;
    
}
.picservice{
    padding-left: 50px;
}
/*.row header{
    position: fixed;
}*/

/*.container form{
    opacity: 0.6;
    filter: alpha(opacity=60);
}*/
function validateForm{
	var x = document.forms["myForm"]["fname"].value;
	if (x == ""){
	alert("name must be filled out");
	return false;
	}
}


.absolute-text {
    position: absolute;
    left: 0;
    top: 50%;
    width: 100%;
    text-align: center;
    font-size: 52px;
	color:white;
	font-family: 'Bad Script', cursive;
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<!--<body style="background-color:black;">-->
<body>
<div class="top row" id = "home">
	<div class="col-md-9">
		<h5 style="color:black"><b> &nbsp Call For Booking : +91 7725073003</b></h5>
	</div>
	<div class="col-md-3 email">
            <h5 style="color:black"><b><a href="mailto: rbarjatiya0708@gmail.com">&nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp rbarjatiya0708@gmail.com</a></b></h5>
	</div>
</div>
    
<div style="background-color:white" class="row header" >
                <div class="col-md-1"></div>
                <div class="col-md-5 logo"><img src="images/glogo.png" height="92" width="92"></div>
		
		<div class="col-md-1 space" style="color:turquoise"><a href="#home">Home</a></div>
                <div class="col-md-1 space" style="color:turquoise"><a href="#about">About us</a></div>
                <div class="col-md-1 space" style="color:turquoise"><a href="#services" >Services</a></div>
                <div class="col-md-1 space" style="color:turquoise"><a href="#package">Package</a></div>
		<div class="col-md-1 space" style="color:turquoise"><a href="#contact">Contact us</a></div>
                <div class="col-md-1"></div>
</div>

<div class="image">
	 
    <div class="top-first"><font size="10"><i><b>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Shine Your Car,<br>
                &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp  Wherever You Are<br></b></font>
            <font size="6">&nbsp &nbsp &nbsp Whenever you think about car wash think about us!!!</i></font></div>
    <form action="index.jsp"
	onsubmit="return validateForm()" method="post"> 
    
	<!--<form name="myForm" action="addDetail.jsp"
	onsubmit="return validateForm()" method="post"> 
 -->
    <div class="container form">
      <h1>Book Now</h1>
	  
	  <label for="name"><b>Name</b></label>
      <input type="text" placeholder="Enter name" name="name" required>
	  
	  <label for="phoneno"><b>Phone no</b></label>
      <input type="text" placeholder="Enter Phone no" name="phoneno" required>

          <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required><br>

          <label for="service"><b>Service</b></label>
      <input type="text" placeholder="Enter service" name="service" required>
      
      <label for="service"><b>Package</b></label>
      <input type="text" placeholder="Enter package" name="package" required>
   
      <button type="submit" class="btn">Submit</button>
    </div>
    </form>
</div>
    

<!--Prachi-->


<div class="row mid" id="about">
    
    
    <div class="col-md-7 left" style="padding-top:100px;padding:50px" >
        <h1><font color="turquoise" size="10"><b>About us</b></font></h1>
        <br>
        <h4>What Do You Know About Us</h4>
        <h3>Who We Are?</h3>
        <p><font size="3">A car wash (also written as "carwash") or auto wash is a facility used to clean the exterior[2] and, in some cases, the interior of motor vehicles. Car washes can be self-serve, fully automated, or full-service with attendants who wash the vehicle. It may also be an event where people pay to have their cars washed by volunteers as a method to raise money for some purpose.
        </p>
    </div>
     <div class="col-md-1 middle"></div>
    <div class="col-md-3 right">
        <div id="myCarousel" class="carousel" data-ride="carousel">
                <ol class="carousel-indicators">
			  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			  <li data-target="#myCarousel" data-slide-to="1"></li>
			  
	        </ol>
		<div class="carousel-inner" role="listbox">
			  <div class="item active">
				<img class="imgslide" src="images/cartoons2.jpg" alt="Car Cleaner">
				<div class="carousel-caption">
					<h3 style="font-family:'Bad Script', cursive;"></h3>	
				</div>
			  </div>

			  <div class="item">
				<img  class="imgslide" src="images/cartoons3.jpg" alt="Car Cleaner">
			  </div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			  <span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			  <span class="sr-only">Next</span>
			</a>
	        </div> 
        </div>
</div>
    <div class="col-md-1 corner"></div>
</div>

<!-- services -->
<div id="services" class="services">
    <div class="service heading">
        <h1 align="center"><font color="turquoise" size="10"><b><i>Doorsteps Services...</i></b></font></h1>
    </div>
    <div class="container-fluid">
        <div class="box row">
            <div class="col-md-1"></div>
            <div class="col-md-5">
                <div class="picservice">
                    <img class="imgdiv" src="images/photo.jpg" alt="" >
                    
                     
                </div>
                <a href="daily.jsp">
                <div class="name"><b> Daily Service</b></div>
                </a>
            </div>
            
             <div class="col-md-5">
                <div class="picservice">
                    <img class="imgdiv" src="images/pic2.jpg" alt="" >
                    
                     
                </div>
                <a href="alternate.jsp">
                <div class="name"><b> Alternate Service</b></div>
                </a>
            </div>
           <div class="col-md-1"></div>
            
        </div>
          <div class="box row">
            <div class="col-md-1"></div>
              <div class="col-md-5">
                <div class="picservice">
                    <img class="imgdiv" src="images/pic3.jpg" alt="" >
                    
                     
                </div>
                <a href="anytime.jsp">
                <div class="name"><b> AnyTime Service</b></div>
                </a>
            </div>
            
            <div class="col-md-5">
                <div class="picservice">
                    <img class="imgdiv" src="images/download.jpg" alt="" >
                    
                     
                </div>
                <a href="weekend.jsp">
                <div class="name"><b> Weekend Service</b></div>
                </a>
            </div>
           
            <!--
            <div class="col-md-5">
                <div class="picservice">
                    <img class="imgdiv" src="images/download.jpg" alt="">
                     </div>
                    <a herf="weekly.jsp">
                        <div class="name"><b> weekend Service</b></div>
                    </a>
                     
               
            </div>-->
            <div class="col-md-1"></div>
            
        
        
    </div>
</div>
<!--

<div style="background-color:white" id="about" class="about">
    <div class="row">
            <font size="16"><b>About Us</b></font>
            <div class="row" style="height:500px">
		<div class="col-md-7" style="color:black">
                    <h4>What Do You Know About Us</h4>
                    <h3>Who We Are?</h3>
                    <p><font size="3">A car wash (also written as "carwash") or auto wash is a facility used to clean the exterior[2] and, in some cases, the interior of motor vehicles. Car washes can be self-serve, fully automated, or full-service with attendants who wash the vehicle. It may also be an event where people pay to have their cars washed by volunteers as a method to raise money for some purpose.
                    </p>
		</div>
                <div class="col-md-1"></div>
                <div class="col-md-4">
                
                <div  id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators 
                        <ul class="carousel-indicators">
                          <li data-target="#demo" data-slide-to="0" class="active"></li>
                          <li data-target="#demo" data-slide-to="1"></li>
                          <li data-target="#demo" data-slide-to="2"></li>
                        </ul>-->

                        <!-- The slideshow -->
                        
                     <!--   <div class="carousel-inner" role="listbox">
                          <div class="carousel-item active">
                            <img src="images/pic.jpg" alt="Los Angeles">
                          </div>
                          <div class="carousel-item">
                            <img src="images/pic.jpg" alt="Chicago">
                          </div>
                          <div class="carousel-item">
                            <img src="images/pic.jpg" alt="New York">
                          </div>
                        </div> </div>
                </div>

  <!-- Left and right controls -->
  
               
                <!--
                <div id="myCarousel" class="col-md-4 carousel slide " style="color:black" data-ride="carousel">
                    
                        <ol class="carousel-indicators">
                            <li data-target="myCarousel"data-slide-to="0" class="active"></li>
                            <li data-target="myCarousel"data=-slide-to="1"></li>
                            <li data-target="myCarousel"data=-slide-to="2"></li>
                            </ol>
                    <div class="carsousel-inner">  
                        <div calss="item active">
                            <img src="images/pic1.jpg">
                        </div>
                   
                         <div calss="item">
                            <img src="images/cartoon2.jpg">
                        </div>
                        
                         <div calss="item">
                            <img src="images/cartoon3.jpg">
                        </div>
                    
                        <a class="left carsoul-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only"><Next></span>
                         </a>
                     </div>   
                </div>  -->    
           <!--     </div>    
         </div>
 </div>
-->

<!--Prachi-->

<!--
<div id="services" class="services">
    <h1 align="center">Services Available...</h1>
                 <br><br>
    <div class="row">
        <div class="col=md-2"></div>
        <div class="co-md-4"><img class="imgs" src="images/photo.jpg"></div>
        <div class="co-md-4"><img class="imgs" src="images/pic2.jpg"></div>
        <div class="col=md-2"></div>
    </div>       
</div>     
-->
<!--        
<div id="services" class="services">
	<div class="row">
	<h6 style="color:black;"><font size="16"><b>Services</b></font></h6></div>
		
		<div class="row">
			
			<div class="col-md-8"><img class="imgs" src="images/photo.jpg"></div>
			<div class="col-md-4">
			<h5><font size="8"> Daily car wash</h5>
			<p><font size="3">In this service we are available daily for you </p>
			
			</div>
		</div>
		
		<div class="row">
		<div class="col-md-8"><img class="imgs" src="images/pic2.jpg"></div>
			<div class="col-md-4">
			<h5><font size="8"> Alternate car wash</h5>
			<p><font size="3">In this service we are available alternate for you </p>
			</div>
		</div>
		<div class="row">
		<div class="col-md-8"><img class="imgs" src="images/pic3.jpg"></div>
			<div class="col-md-4">
			<h5><font size="8"> ATA </h5>
			<p><font size="3">In this service we are "ANY TIME AVAILABLE" for you </p>
			</div>
		</div>
		<div class="row">
		<div class="col-md-8"><img class="imgs" src="images/download.jpg"></div>
			<div class="col-md-4">
			<h5><font size="8"> Weekly car wash</h5>
			<p><font size="3">In this service we are one time in a week available for you </p>
			</div>
		</div>
	</div>
			
-->
<!-- contact us 
<div style="background-color:turquoise" id="contact">
	<h8 style="color:black;"><font size="16"><b>&nbsp Contact Us</b></font></h8>
		<div style="background-color:white" class="col-md-12" >
                   <!-- <font size="6"><b>ADDRESS:</b><br>
                    <div class="col-md-1" ><img scr="images(1).png"></div>
                    <div class="col-md-11"><font size="4"> 178 Sukhdev Nagar Ext-2,Indore,MP</div>
                
                    </div>
                  
                <font size="6"><b>ADDRESS:</b><br>
                <img scr="images(2).png">
                <font size="4"> 178 Sukhdev Nagar Ext-2,Indore,MP
                </div>
               <!--<p><font size="6"><b>ADDRESS:</b><font size="4"> 178,Sukhdev Nagar ext-2<br>
                
               
                <div style="background-color:white" class="col-md-12" >
		<font size="6"><b>Contact no :</b><br>
                <font size="4"> +91+7725073003
                </div>
                <div style="background-color:white" class="col-md-12" >
		<font size="6"><b>Email :</b><br>
                <font size="4"> rbarjatiya0708@gmail.com
		
		</div>
</div>-->

<div id="package">
    <h9 style="color:turquoise;"><center><font size="16"><b>Packages...</b></font></center></h9>
      
        <style>
            table, th, td {
              border: 1px solid black;
             
            }
            th, td {
                padding: 15px;
                text-align: center;
              }
              th {
                text-align: center;
              }
              table{
                  width:100%;
              }
            table#t01 tr:nth-child(even) {
                background-color: #eee;
              }
              table#t01 tr:nth-child(odd) {
               background-color: #fff;
              }
              table#t01 th {
                background-color: black;
                color: white;
              }
            </style>
      
            
        <table id="t01" style="width=100%">
        <tr>
            <th> Bronze</th>
            <th>Silver</th>
            <th>Gold</th>
        </tr>
        <tr>
            <td>Exterior Wash</td>
            <td>Exterior Wash</td>
            <td>Exterior Wash</td>
        </tr>
        <tr>
            <td>Rim & Tier Shine</td>
            <td>Rim & Tier Shine</td>
            <td>Rim & Tier Shine</td>
        </tr>
         <tr>
             <td>    </td>
             <td>Wipe all Surfaces</td>
             <td>Wipe all Surfaces</td>
             
            </tr>
            <tr>
                <td>  </td>
                <td>Interior Windows</td>
                <td>Interior Windows</td>
            </tr>
             <tr>
                <td>  </td>
                <td> </td>
                <td> Leather Clean & Condition</td>
            </tr>
             <tr>
                <td>  </td>
                <td> </td>
                <td>Carpet Clean</td>
            </tr>
             <tr>
                <td>  </td>
                <td> </td>
                <td> Stain Removal</td>
            </tr>
             <tr>
                <td>  </td>
                <td> </td>
                <td> Seats Clean</td>
            </tr>
        </table>
       
</div>        
    
    
    

  <!-- <table style="width:100%"> -->
 <!-- <style>
     table{
         border:2px solid black;
         width:100%;
         
        
         
     }
     td{
         padding:10px;
         border:2px solid black;
         border-top:none;
         border-bottom:none;
         text-align: center;
         color: black;
         
     }
     th{
         padding:30px;
         border:2px solid black;
         text-align: center;
         color: black;
         
     }
     </style> -->
<!-- main table undo
<table  class="table table-borderd table-hover table-condensed">
     <tr >
       
         <th>Bronze</th>
         <th>Silver</th>
         <th>Gold</th>
         
         </tr>
         <tr>
             <td>Exterior Wash</td>
             <td>Exterior Wash</td>
             <td>Exterior Wash</td>
            </tr>
            <tr>
             <td>Rim & Tier Shine</td>
             <td>Rim & Tier Shine</td>
             <td>Rim & Tier Shine</td>
             
           
            </tr>

             <tr>
             <td>    </td>
             <td>Wipe all Surfaces</td>
             <td>Wipe all Surfaces</td>
             
            </tr>
            <tr>
                <td>  </td>
                <td>Interior Windows</td>
                <td>Interior Windows</td>
            </tr>
             <tr>
                <td>  </td>
                <td> </td>
                <td> Leather Clean & Condition</td>
            </tr>
             <tr>
                <td>  </td>
                <td> </td>
                <td>Carpet Clean</td>
            </tr>
             <tr>
                <td>  </td>
                <td> </td>
                <td> Stain Removal</td>
            </tr>
             <tr>
                <td>  </td>
                <td> </td>
                <td> Seats Clean</td>
            </tr>
     
     
 </table>-->
	
<div style="background-color:turquoise" class="upDiv">
	<h10 style="color:white">If you have any query for related our services...We are available contact us-7725073003</h10>
</div>

<div class="picture">
	<img class="pic" src="images/pic4.jpg">
        <div class="bottom-left"><font size="16"><marquee scrolldelay="30"scroll amount="10" truespeed>30 minutes and we will be there...<br></marquee></font></div>
        <!--<div class ="bottom-right"><b><font color="black"><font size="10">Address:</font> <font size="6">178 sukhdev nagar</font><br><font size="10">Contact us :</font><font size="6"> 7725073003</font><br><font size="10">Email :</font><font size="6"> rbarjatiya0708@gmail.com</font></font></b></div>-->
</div>
     <div style ="background-color:white" class ="upDiv" >
         <p></p>
     </div>
     
     
    <div id ="contact" class = "footer">
    
        <p>&nbsp &nbsp<i class="material-icons" style="font-size:30px;color:white">place</i>&nbsp &nbsp<font size ="5"> 178 Sukhdev Nagar <b>Indore, India </b> </font></p>
<p>&nbsp &nbsp<i class="material-icons" style="font-size:29px;color:white">local_phone</i>&nbsp &nbsp<font size ="5"> 7725073003 </font></p>
<p>&nbsp &nbsp<i class='far fa-envelope' style='font-size:26px;color:white'></i>&nbsp &nbsp <font size="4"> <a href="mailto: rbarjatiya0708@gmail.com">&nbsp rbarjatiya0708@gmail.com</a></font></p>
  <!--<p>Contact information: <a href="mailto:someone@example.com">someone@example.com</a>.</p>-->
    </div>
</footer

     
     
</body>
</html>
