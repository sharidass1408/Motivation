<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
  		
  		<!-- Font awesome -->
  		<link rel="stylesheet" href="resources/font-awesome-4.5.0/css/font-awesome.min.css">
		
  		<!-- Jquery -->
		<script src="resources/jquery/1.12.0/jquery.min.js"></script>
		
		<!-- Bootstrap -->
		<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  		<script src="resources/bootstrap/js/bootstrap.min.js"></script>
		
		<title>GIẶT ỦI LAUNDROMAX</title>
	</head>
	<body ng-app = "mainApp">
	
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>                        
		      </button>
		      <a class="navbar-brand" href="#">Laundromax</a>
		    </div>
		    <div class="collapse navbar-collapse" id="myNavbar">
		      <ul class="nav navbar-nav">
		        <li class="active"><a href="#"><i style="color: white" class="fa fa-2x fa-home"></i></a></li>
		        <li class="dropdown">
		          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Khách hàng<span class="caret"></span></a>
		          <ul class="dropdown-menu">
		            <li><a href="#">Page 1-1</a></li>
		            <li><a href="#">Page 1-2</a></li>
		            <li><a href="#">Page 1-3</a></li>
		          </ul>
		        </li>
		        <li><a href="#">Mặt hàng</a></li>
		        <li><a href="#">Hóa đơn</a></li>
		      </ul>
		      <ul class="nav navbar-nav navbar-right">
		        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>&nbsp Login</a></li>
		      </ul>
		    </div>
		  </div>
		</nav>
		
		<div ng-view></div>
	
		<div class="container-fluid">
			<div class="row">
			  <div class="col-sm-12 content">
				  <h1>My First Bootstrap Page</h1>
				  <p>This part is inside a .container class.</p> 
				  <p>The .container class provides a responsive fixed width container.</p>
				  
				  <table class="table table-hover">
				    <thead>
				      <tr>
				        <th><i style="color: blue" class="fa fa-2x fa-home"></th>
				        <th>Lastname</th>
				        <th>Email</th>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td>John</td>
				        <td>Doe</td>
				        <td>john@example.com</td>
				      </tr>
				      <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				      </tr>
				    </tbody>
				  </table>
				     
				  <button class="btn btn-success">click</button>
				
			  </div> <!-- end content div -->
			</div> <!-- end row div -->
		</div> <!-- end container-fluid div -->
	</body>
</html>