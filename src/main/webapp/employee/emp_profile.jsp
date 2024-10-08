<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
        <meta name="description" content="Smarthr - Bootstrap Admin Template">
		<meta name="keywords" content="admin, estimates, bootstrap, business, corporate, creative, management, minimal, modern, accounts, invoice, html5, responsive, CRM, Projects">
        <meta name="author" content="Dreamguys - Bootstrap Admin Template">
        <meta name="robots" content="noindex, nofollow">
        <title>Profile</title>
		
		<!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png">
		
		<!-- Bootstrap CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
		
		<!-- Fontawesome CSS -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
		
		<!-- Lineawesome CSS -->
        <link rel="stylesheet" href="assets/css/line-awesome.min.css">
		
		<!-- Select2 CSS -->
		<link rel="stylesheet" href="assets/css/select2.min.css">
		
		<!-- Main CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
        
		
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="assets/js/html5shiv.min.js"></script>
			<script src="assets/js/respond.min.js"></script>
			
			
		<![endif]-->
		
		<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="bean.user"%>
<%@page import="dao.empdao"%>
<%int id = (int)session.getAttribute("id"); %> 
		<% user u1 =empdao.getProfile(id); 
		request.setAttribute("u",u1); %> 
    </head>
    <body>
		<!-- Main Wrapper -->
        <div class="main-wrapper">
		
			<!-- Header -->
            <div class="header">
			
				<!-- Logo -->
                <div class="header-left">
                    <a href="index.html" class="logo">
						<img src="assets/img/logo.png" width="40" height="40" alt="">
					</a>
                </div>
				<!-- /Logo -->
				
				<a id="toggle_btn" href="javascript:void(0);">
					<span class="bar-icon">
						<span></span>
						<span></span>
						<span></span>
					</span>
				</a>
				
				<!-- Header Title -->
                <div class="page-title-box">
					<h3>Afroz IT Solution</h3>
                </div>
				<!-- /Header Title -->
				
				<a id="mobile_btn" class="mobile_btn" href="#sidebar"><i class="fa fa-bars"></i></a>
				
				<!-- Header Menu -->
				<ul class="nav user-menu">
				
					<!-- Search -->
					<li class="nav-item">
						<div class="top-nav-search">
							<a href="javascript:void(0);" class="responsive-search">
								<i class="fa fa-search"></i>
						   </a>
							<form action="#">
								<input class="form-control" type="text" placeholder="Search here">
								<button class="btn" type="submit"><i class="fa fa-search"></i></button>
							</form>
						</div>
					</li>
					<!-- /Search -->
				
					<!-- Flag -->
					<li class="nav-item dropdown has-arrow flag-nav">
						<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button">
							<img src="assets/img/flags/us.png" alt="" height="20"> <span>English</span>
						</a>
						<div class="dropdown-menu dropdown-menu-right">
							<a href="javascript:void(0);" class="dropdown-item">
								<img src="assets/img/flags/us.png" alt="" height="16"> English
							</a>
							<a href="javascript:void(0);" class="dropdown-item">
								<img src="assets/img/flags/fr.png" alt="" height="16"> French
							</a>
							<a href="javascript:void(0);" class="dropdown-item">
								<img src="assets/img/flags/es.png" alt="" height="16"> Spanish
							</a>
							<a href="javascript:void(0);" class="dropdown-item">
								<img src="assets/img/flags/de.png" alt="" height="16"> German
							</a>
						</div>
					</li>
					<!-- /Flag -->
				
					<!-- Notifications -->
					<li class="nav-item dropdown">
						<a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
							<i class="fa fa-bell-o"></i> <span class="badge badge-pill">3</span>
						</a>
						<div class="dropdown-menu notifications">
							<div class="topnav-dropdown-header">
								<span class="notification-title">Notifications</span>
								<a href="javascript:void(0)" class="clear-noti"> Clear All </a>
							</div>
							<div class="noti-content">
								<ul class="notification-list">
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar">
													<img alt="" src="assets/img/profiles/avatar-02.jpg">
												</span>
												<div class="media-body">
													<p class="noti-details"><span class="noti-title">John Doe</span> added new task <span class="noti-title">Patient appointment booking</span></p>
													<p class="noti-time"><span class="notification-time">4 mins ago</span></p>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar">
													<img alt="" src="assets/img/profiles/avatar-03.jpg">
												</span>
												<div class="media-body">
													<p class="noti-details"><span class="noti-title">Tarah Shropshire</span> changed the task name <span class="noti-title">Appointment booking with payment gateway</span></p>
													<p class="noti-time"><span class="notification-time">6 mins ago</span></p>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar">
													<img alt="" src="assets/img/profiles/avatar-06.jpg">
												</span>
												<div class="media-body">
													<p class="noti-details"><span class="noti-title">Misty Tison</span> added <span class="noti-title">Domenic Houston</span> and <span class="noti-title">Claire Mapes</span> to project <span class="noti-title">Doctor available module</span></p>
													<p class="noti-time"><span class="notification-time">8 mins ago</span></p>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar">
													<img alt="" src="assets/img/profiles/avatar-17.jpg">
												</span>
												<div class="media-body">
													<p class="noti-details"><span class="noti-title">Rolland Webber</span> completed task <span class="noti-title">Patient and Doctor video conferencing</span></p>
													<p class="noti-time"><span class="notification-time">12 mins ago</span></p>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="media">
												<span class="avatar">
													<img alt="" src="assets/img/profiles/avatar-13.jpg">
												</span>
												<div class="media-body">
													<p class="noti-details"><span class="noti-title">Bernardo Galaviz</span> added new task <span class="noti-title">Private chat module</span></p>
													<p class="noti-time"><span class="notification-time">2 days ago</span></p>
												</div>
											</div>
										</a>
									</li>
								</ul>
							</div>
							<div class="topnav-dropdown-footer">
								<a href="#">View all Notifications</a>
							</div>
						</div>
					</li>
					<!-- /Notifications -->
					
					<!-- Message Notifications -->
					<li class="nav-item dropdown">
						<a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
							<i class="fa fa-comment-o"></i> <span class="badge badge-pill">8</span>
						</a>
						<div class="dropdown-menu notifications">
							<div class="topnav-dropdown-header">
								<span class="notification-title">Messages</span>
								<a href="javascript:void(0)" class="clear-noti"> Clear All </a>
							</div>
							<div class="noti-content">
								<ul class="notification-list">
									<li class="notification-message">
										<a href="#">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">
														<img alt="" src="assets/img/profiles/avatar-09.jpg">
													</span>
												</div>
												<div class="list-body">
													<span class="message-author">Richard Miles </span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">
														<img alt="" src="assets/img/profiles/avatar-02.jpg">
													</span>
												</div>
												<div class="list-body">
													<span class="message-author">John Doe</span>
													<span class="message-time">6 Mar</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">
														<img alt="" src="assets/img/profiles/avatar-03.jpg">
													</span>
												</div>
												<div class="list-body">
													<span class="message-author"> Tarah Shropshire </span>
													<span class="message-time">5 Mar</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">
														<img alt="" src="assets/img/profiles/avatar-05.jpg">
													</span>
												</div>
												<div class="list-body">
													<span class="message-author">Mike Litorus</span>
													<span class="message-time">3 Mar</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li class="notification-message">
										<a href="#">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">
														<img alt="" src="assets/img/profiles/avatar-08.jpg">
													</span>
												</div>
												<div class="list-body">
													<span class="message-author"> Catherine Manseau </span>
													<span class="message-time">27 Feb</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
								</ul>
							</div>
							<div class="topnav-dropdown-footer">
								<a href="#">View all Messages</a>
							</div>
						</div>
					</li>
					<!-- /Message Notifications -->

					<li class="nav-item dropdown has-arrow main-drop">
						<a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
							<span class="user-img"><img src="assets/img/profiles/avatar-21.jpg" alt="">
							<span class="status online"></span></span>
							<span>Admin</span>
						</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="emp_profile.jsp">My Profile</a>
							<a class="dropdown-item" href="settings.jsp">Settings</a>
							<a class="dropdown-item" href="logout.jsp">Logout</a>
						</div>
					</li>
				</ul>
				<!-- /Header Menu -->
				
				<!-- Mobile Menu -->
				<div class="dropdown mobile-user-menu">
					<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
					<div class="dropdown-menu dropdown-menu-right">
						<a class="dropdown-item" href="emp_profile.jsp">My Profile</a>
						<a class="dropdown-item" href="settings.jsp">Settings</a>
						<a class="dropdown-item" href="logout.jsp">Logout</a>
					</div>
				</div>
				<!-- /Mobile Menu -->
				
            </div>
			<!-- /Header -->
			
			<!-- Sidebar -->
            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">
					<div class="sidebar-menu">
						<ul>
							<li> 
								<a href="emp_dashboard.jsp"><i class="la la-home"></i> <span>Back to Home</span></a>
							</li>
							<li class="menu-title">Settings</li>
							<li class="active"> 
								<a href="settings.jsp"><i class="la la-building"></i> <span>Company Settings</span></a>
							</li>
							<li> 
								<a href="emp_profile.jsp"><i class="la la-clock-o"></i> <span>Profile</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-photo"></i> <span>Theme Settings</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-key"></i> <span>Roles & Permissions</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-at"></i> <span>Email Settings</span></a>
							</li>
							<li> 
                                <a href="#"><i class="la la-chart-bar"></i> <span>Performance Settings</span></a>
                            </li>
                            <li> 
                                <a href="#"><i class="la la-thumbs-up"></i> <span>Approval Settings</span></a>
                            </li>
							<li> 
								<a href="#"><i class="la la-pencil-square"></i> <span>Invoice Settings</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-money"></i> <span>Salary Settings</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-globe"></i> <span>Notifications</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-lock"></i> <span>Change Password</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-cogs"></i> <span>Leave Type</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-comment"></i> <span>ToxBox Settings</span></a>
							</li>
							<li> 
								<a href="#"><i class="la la-rocket"></i> <span>Cron Settings</span></a>
							</li>
						</ul>
					</div>
                </div>
            </div>
			<!-- Sidebar -->
			
			<!-- Page Wrapper -->
            <div class="page-wrapper">
			
				<!-- Page Content -->
                <div class="content container-fluid">
					<div class="row">
						<div class="col-md-8 offset-md-2">
						
							<!-- Page Header -->
							<div class="page-header">
								<div class="row">
									<div class="col-sm-12">
										<h3 class="page-title">Your Profile</h3>
									</div>
								</div>
							</div>
							<!-- /Page Header -->
							
							<form method="post" action="../updateprofile">
								<div class="row">
									<div class="col-sm-4">
										<div class="form-group">
											<label>First Name <span class="text-danger">*</span></label>
											<input class="form-control" type="text" name="fname" value=${u.getFname()}>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="form-group">
											<label>Middle Name</label>
											<input class="form-control " type="text" name="mname" value=${u.getMname()}>
										</div>
										</div>
										<div class="col-sm-4">
										<div class="form-group">
											<label>Last Name</label>
											<input class="form-control "type="text" name="lname" value=${u.getLname()}>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-12">
										<div class="form-group">
											<label>Address</label>
											<input class="form-control " type="text" name="address" value=${u.getAddress()} >
										</div>
									</div>
									</div>
									<div class="row">
									<div class="col-sm-6 col-md-6 col-lg-3">
										<div class="form-group" >
											<label>Country</label>
											<select class="form-control select" id="mySelect" onchange="handleSelect(this)" name="country">
											<option value="${u.getCountry()}">${u.getCountry()}</option>
												<option value="India">Indin</option>
											
											</select>
										</div>
									</div>
									<div class="col-sm-6 col-md-6 col-lg-3">
										<div class="form-group">
											<label>City</label>
										<select class="form-control" id="mySelect" onchange="handleSelect(this)" name="city" >
  										<option value="${u.getCity()}">${u.getCity()}</option>
  										<option value="nagpur">nagpur</option>
										  	<option value="pune">pune</option>
										   <option value="mumbai">mumbai</option>
										   <option value="nasik">nasik</option>
										   <option value="other">Other</option>
											
											</select>		
									<input type="text" id="otherText" style="display: none;" name="city" placeholder="Enter your option">
																	
									</div>
									</div>

									<div class="col-sm-6 col-md-6 col-lg-3">
										<div class="form-group">
											<label>State/Province</label>
											<select class="form-control" id="mySelect" onchange="handleSelect(this)" name="state" >
											<option  value="${u.getState()}">${u.getState()}</option>
												<option value="Maharashtra">Maharashtra</option>
												<option value="MP">MP</option>
												<option value="Delhy">Delhy</option>
												<option value="other">Other</option>	 
											
											<option> <input "text" id="otherText" style="display: none;" name="state" placeholder="Enter your option"> </option>
											</select> 
										</div>
										
									</div>
									<div class="col-sm-6 col-md-6 col-lg-3">
										<div class="form-group">
											<label>Postal Code</label>
											<input class="form-control" type="number" name="postal" value="${u.getPoster_code()}" >
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-4">
										<div class="form-group">
											<label>Date Of Birth</label>
											<input class="form-control" type="date" name=dob value="${u.getDob()}">
										</div>
									</div>
									<div class="col-sm-4">
										<div class="form-group">
											<label>Gender</label>
										<select class="form-control select" name="gender" value="${u.getGender()}">
									  	
									  	<option value="male">Male</option>
									  	<option value="female">Female</option>
									    <option value="other">Other</option>	
									    </select> 									
									    </div>
									</div>
									<div class="col-sm-4">
										<div class="form-group">
											<label>Department</label>
										<select class="form-control" id="mySelect" onchange="handleSelect(this)" name="department">
									  	<option value="${u.getDepartment()}">${u.getDepartment()} </option>
									  	<option value="java fullstact">Java Fullstact</option>
									  	<option value="saleforce">Saleforce</option>
									  	<option value="database">DataBase</option>
									  	<option value="mant">Mant</option>
									    <option value="other">Other</option>
									    </select>
											<input type="text" id="otherText" style="display: none;" name="department" placeholder="Enter your option">
										</div>
									</div>
								</div> 
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<label>Email</label>
											<input class="form-control" type="email" name="email" value=${u.getEmail()} >
										</div>
									</div>
									
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<label>Mobile Number</label>
											<input class="form-control" type="text" name="contact" value=${u.getContact()}>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<label>GitHub Id</label>
											<input class="form-control" type="text" name="github" value="${u.getGithub()}">
										</div>
									</div>
								</div>
								</div>
				
								<div class="row">
									<div class="col-sm-12">
										<div class="form-group">
											<label>Website Url</label>
											<input class="form-control" type="text" name="url" value="${u.getUrl()}" >
										</div>
									</div>
									
								</div>
								<div class="form-group">
            	<button type="submit" class="btn btn-primary btn-lg">update</button>
        </div>
							</form>
						</div>
					</div>
                </div>
				<!-- /Page Content -->
				
            </div>
			<!-- /Page Wrapper -->

        </div>
		<!-- /Main Wrapper -->

		<!-- jQuery -->
		
		
    </body>
    <script src="assets/js/tausif.js"></script>
        <script src="assets/js/jquery-3.5.1.min.js"></script>

		<!-- Bootstrap Core JS -->
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>

		<!-- Slimscroll JS -->
		<script src="assets/js/jquery.slimscroll.min.js"></script>
		
		<!-- Select2 JS -->
		<script src="assets/js/select2.min.js"></script>

		<!-- Custom JS -->
		<script src="assets/js/app.js"></script>
		
</html>