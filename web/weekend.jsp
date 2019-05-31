<%-- 
    Document   : weekend
    Created on : 30 May, 2019, 6:51:07 PM
    Author     : rbarj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  font-size: 17px;
}

/*.container {
  position: relative;
  max-width: 1500px;
  margin: 0 auto;
  
}*/

.container img {vertical-align: middle;}


.container .content {
  position: absolute;
  bottom: 0;

  background: rgba(0, 0, 0, 0.5); /* Black background with 0.5 opacity */
  color: #f1f1f1;
  width: 100%;
  padding: 20px;
}
</style>
    </head>
    <body>
  <div class="container">
  <img src="images/service2.jpg" alt="Notebook" style="width:100%;">
  <div class="content" style="height:40%;" >
    <h1> Weekend Service</h1>
    <p>We are providing easy and flexible packages suiting to all your needs.
        Weekend services provides car wash at your doorstep weekly.We guarantee that 
        we are using the best car products for cleaning. 
        There is nothing more satisfying than spending hours on cleaning your car and then reviewing the end result!<br>
        Bronze Weekend Service: $8 <br>
        Silver Weekend Service &nbsp: $9 <br>
        Gold Weekend Service &nbsp : $10<br>
        
        
    </p>
  </div>
</div>    </body>
</html>
