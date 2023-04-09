<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from codervent.com/syndash/demo/vertical/authentication-register.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Oct 2021 14:42:43 GMT -->
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
	<title>ZuciSchool Sign up portal</title>
	<!--favicon-->
	<link rel="icon" href="assets/images/logo.jpg" type="image/jpg" />
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

<body class="bg-register">
	<!-- wrapper -->
	<div class="wrapper">
		<div class="section-authentication-register d-flex align-items-center justify-content-center">
			<div class="row">
				<div class="col-12 col-lg-10 mx-auto">
					<div class="card radius-15">
						<div class="row no-gutters">
							<div class="col-lg-6">
								<div class="card-body p-md-5">
									<div class="text-center">
										<img src="assets/images/logo.jpg" width="80" alt="">
										<h3 class="mt-4 font-weight-bold">Create a Zuci School Account</h3>
									</div>
									<form action="signupprocess.jsp" method="post">
									<div class="form-group mt-4">
										<label>Email Address</label>
										<input type="email" class="form-control" placeholder="example@user.com" name="email" required/>
									</div>
									<div class="form-row">
										<div class="form-group col-md-6">
											<label>First Name</label>
											<input type="text" class="form-control" name="firstname"  placeholder="Ram" required/>
										</div>
										<div class="form-group col-md-6">
											<label>Last Name</label>
											<input type="text" class="form-control" name="lastname" placeholder="Eswar" />
										</div>
									</div>
									<div class="form-group">
										<label>Password</label>
										<div class="input-group" id="show_hide_password">
											<input class="form-control border-right-0" type="password" name="password" required>
											<div class="input-group-append"><a href="javascript:;" class="input-group-text bg-transparent border-left-0"><i class='bx bx-hide'></i></a>
											</div>
										</div>
									</div>
									<div class="form-group">
										<label>Country</label>
										<select class="form-control" name="country">
											<option>India</option>
											<option>United Kingdom</option>
											<option>America</option>
											<option>Dubai</option>
										</select>
									</div>
									<div class="form-group">
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck1" required>
											<label class="custom-control-label" for="customCheck1">I read and agree to Terms & Conditions</label>
										</div>
									</div>
									<div class="form-row">
										<input type="submit" class="form-control btn btn-primary btn-block"  name="submit" value="Sign Up" />
									</div>
								</form>
									<hr/>
									<div class="text-center mt-4">
										<p class="mb-0">Already have an account? <a href="index.jsp">Login</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<img src="assets/images/logo1.jpg" class="card-img login-img h-100" alt="...">
							</div>
						</div>
						<!--end row-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end wrapper -->
	<!-- JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="assets/js/jquery.min.js"></script>
	<!--Password show & hide js -->
	<script>
		$(document).ready(function () {
			$("#show_hide_password a").on('click', function (event) {
				event.preventDefault();
				if ($('#show_hide_password input').attr("type") == "text") {
					$('#show_hide_password input').attr('type', 'password');
					$('#show_hide_password i').addClass("bx-hide");
					$('#show_hide_password i').removeClass("bx-show");
				} else if ($('#show_hide_password input').attr("type") == "password") {
					$('#show_hide_password input').attr('type', 'text');
					$('#show_hide_password i').removeClass("bx-hide");
					$('#show_hide_password i').addClass("bx-show");
				}
			});
		});
	</script>
</body>


<!-- Mirrored from codervent.com/syndash/demo/vertical/authentication-register.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Oct 2021 14:42:44 GMT -->
</html>