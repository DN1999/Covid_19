<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>	

 <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
 <link href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" rel="stylesheet">
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
  
.navbar-nav {
    margin-left: auto;
     font-Size: 25px;
      
 }

 .navbar-brand{
 font-Size: 35px;
 font-style: Bolds;
 color: white;
 }
.navbar-nav {
     margin-left: auto;
     font-Size: 22px;
     height: 50px;     
     
 }  
 @media only screen and (max-width:580px){
 /*For Mobile Phones*/
.navbar-brand{
 	font-Size: 20px;
 	font-style: Bolds;
 	color: white;
 	}

.navbar-nav {
     display:box;
     margin-right:auto;
     font-Size: 10px;
     height: 250px;
          
  }  
 .nav-item{
      background-color: pink;
	  border-radius:20px;
	  border-color: black;
	  text-align:center;
	  width:70%;
	  margin-right:100px;
	  margin-top:5px;
 	  padding:2px;
 
 }
 .nav-item:hover {
      font-Size: 10px;
      color:black;
      background-color: white;
      text-align:center;
	  border-radius:20px;
	  border-color: black;
 }
 
 }
 
 .nav-item{
      background-color: pink;
	  border-radius:20px;
	  border-color: black;

} 

 .nav-item:hover {
      font-Size: 18px;
      color:black;
      background-color: white;
      text-align:center;
	  border-radius:20px;
	  border-color: black;
 }
</style>  

<body>
	 <nav class="navbar navbar-expand-md " style="background: #0083B0">
      
      <a class="navbar-brand" href="#">Fight Covid-19</a>

		<!-- Toggler/collapsibe Button -->
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
				
    </nav>
    	
<nav class="navbar navbar-expand-sm  justify-content-center" style="background:#F9E79F">
     
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link"  href="admin_home.jsp">Home</a>
            </li>
          
             <li class="nav-item">
                <a class="nav-link" href="add_centers.jsp">Add Centers</a>
              </li>
                    
            <li class="nav-item">
                <a class="nav-link" href="View_AllPlasma_Request.jsp">Plasma Request</a>
                 
            </li>
             <li class="nav-item">
                <a class="nav-link" href="View_AllEssential_Request.jsp">Report Essential Items Request</a>
            </li>
             
             
             <li class="nav-item">
                <a class="nav-link" href="view_AllVaccineRequest.jsp">Report Vaccine Request </a>
              </li>
                   
                  <li class="nav-item">
                <a class="nav-link" href="index.jsp">Logout</a>
              </li>   
                    
             	<!--<li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown">Login</a>
                    <div class="dropdown-menu dropdown-menu-right">
                        <a href="adminLogin.jsp" class="dropdown-item">Admin Login</a>
                        <a href="userLogin.jsp" class="dropdown-item">User Login</a>
                    </div>
                </li>
              -->
            <div class="menu-btn">
               <i class="fas fa-bars"></i>
            </div>
        </ul>
    </nav>
   
</body>
</html>
