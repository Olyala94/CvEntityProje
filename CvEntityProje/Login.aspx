﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CvEntityProje.Login" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V15</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="CvLogin/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="CvLogin/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="CvLogin/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="CvLogin/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="CvLogin/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="CvLogin/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="CvLogin/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="CvLogin/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="CvLogin/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="CvLogin/css/util.css">
	<link rel="stylesheet" type="text/css" href="CvLogin/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-form-title" style="background-image: url(CvLogin/images/bg-01.jpg);">
					<span class="login100-form-title-1">
						Entity Cv Admin Paneli
					</span>
				</div>

				<form class="login100-form validate-form" runat="server">
					<div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
						<span class="label-input100">Kullanıcı:</span>
						<asp:TextBox ID="TextBox1" runat="server" class="input100" placeholder="Kullanıcı adı"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input m-b-18" data-validate = "Password is required">
						<span class="label-input100">Şifre:</span>
						<asp:TextBox ID="TextBox2" runat="server" class="input100" placeholder="şifreniz" TextMode="Password"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>

					<div class="flex-sb-m w-full p-b-30">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								Beni Hatırla
							</label>
						</div>

						<div>
							<a href="#" class="txt1">
								Şifremi Unuttum
							</a>
						</div>
					</div>

					<div class="container-login100-form-btn">
						<asp:Button ID="Button1" runat="server" Text="Giriş Yap" class="login100-form-btn" OnClick="Button1_Click"/>
					</div>
				</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="CvLogin/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="CvLogin/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="CvLogin/vendor/bootstrap/js/popper.js"></script>
	<script src="CvLogin/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="CvLogin/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="CvLogin/vendor/daterangepicker/moment.min.js"></script>
	<script src="CvLogin/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="CvLogin/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="CvLogin/js/main.js"></script>

</body>
</html>