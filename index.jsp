<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<!-- Mirrored from codervent.com/syndash/demo/vertical/authentication-login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Oct 2021 14:42:42 GMT -->
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
	<title>Zuci School</title>
	<!--favicon-->
	<link rel="icon" href="assets/images/logo.jpg" type="image/png" />
	<!-- loader-->
	<link href="assets/css/pace.min.css" rel="stylesheet" />
	<script src="assets/js/pace.min.js"></script>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&amp;family=Roboto&amp;display=swap" />
	<!-- Icons CSS -->
	<link rel="stylesheet" href="assets/css/icons.css" />
	<!-- App CSS -->
	<link rel="stylesheet" href="assets/css/app.css" />
</head>

<body class="bg-login">
	<!-- wrapper -->
	<div class="wrapper">
		<div class="section-authentication-login d-flex align-items-center justify-content-center">
			<div class="row">
				<div class="col-12 col-lg-10 mx-auto">
					<div class="card radius-15">
						<div class="row no-gutters">
							<div class="col-lg-6">
								<div class="card-body p-md-5">
									<div class="text-center">
										<img src="assets/images/logo.jpg" width="80" alt="">
										 	<% 
                                                if(request.getParameter("newuser")!=null){
                                                String newUser = request.getParameter("newuser");
                                            %>
                                               <h5 class="text-primary fs-20" style="color: green"><%=newUser %> account created successfully!</h5>
                                             <% 
                                               	}
                                               %>
										<h3 class="mt-4 font-weight-bold">Welcome Back</h3>
									</div>
									<form action="mylogin" method="post">
									<div class="form-group mt-4">
										<label>Email Address</label>
										<input type="email" class="form-control" placeholder="Enter your email address" name="email" required/>
									</div>
									<div class="form-group">
										<label>Password</label>
										<input type="password" class="form-control" placeholder="Enter your password" name="password"  required/>
									</div>
									<div class="form-row">
										<div class="form-group col text-right"> <a href="forgotpassword.jsp"><i class='bx bxs-key mr-2'></i>Forgot Password?</a>
										</div>
									</div>
									<div class="form-row">
										<input type="submit" class="form-control btn btn-primary btn-block"  name="submit" value="Log in"  required/>
									</div>
									<hr>
									<div class="text-center">
										<p class="mb-0">Don't have an account? <a href="signup.jsp">Sign up</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<img src="assets/images/logo11.jpg" class="card-img login-img h-100"  alt="...">
							</div>
						</div>
					</form>
						<!--end row-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end wrapper -->
</body>


<!-- Mirrored from codervent.com/syndash/demo/vertical/authentication-login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Oct 2021 14:42:43 GMT -->
</html>