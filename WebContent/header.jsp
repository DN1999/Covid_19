<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Fight Covid19</title>
    <link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"></link>
    <link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>

.footer{
  background: #252525;
  color:white;
  list-style-type: none;
  text-decoration:none;
  transition: color .2s;
  font-size: 25px;
  
}
  
 .navbar-brand{
 font-Size: 35px;
 font-style: Bold;
 color: white;
 }
.navbar-nav {
	 display:flex;
   	 align-item:center;
     margin-left: auto;
     font-Size: 25px;
     height: 50px;
 }
.nav-item:hover {
      font-Size: 28px;
      color:black;
      background-color: white;
      text-align:center;
	  border-radius:20px;
	  border-color: black;
 }

#dropDown :hover{
	  	font-size:20px;
		color:white;
   		background-color: green;
   		border-radius:20px;
	    border-color: black; 		     
}
 
</style>  
<body>
	 <nav class="navbar navbar-expand-md " style="background: #0083B0">
      
      <a class="navbar-brand"  href="#">Fight Covid-19</a>

		<!-- Toggler/collapsibe Button -->
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
				
    </nav>
    	
<nav class="navbar navbar-expand-sm  justify-content-center" id="navBar"style="background:#F9E79F">
     
        <ul class="navbar-nav" >
            <li class="nav-item">
                <a class="nav-link"  href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="medicine.jsp">Medicine</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="CSE.jsp">Common Side Effects</a>
                 
            </li>
             <li class="nav-item">
                <a class="nav-link" href="FAQ.jsp">FAQ</a>
            </li>
             
             
             <li class="nav-item">
                <a class="nav-link" href="aboutus.jsp">AboutUs</a>
              </li>
                        
             <ul class="nav navbar-nav ml-auto">
           		<li class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Login</a>
                    <div class="dropdown-menu dropdown-menu-right" id="dropDown">
                        <a href="adminLogin.jsp" class="dropdown-item">Admin Login</a>
                        <a href="userLogin.jsp" class="dropdown-item">User Login</a>
                        
                    </div>
                </li>
              </ul>
           
        </ul>
    </nav>
   

</body>
</html>
