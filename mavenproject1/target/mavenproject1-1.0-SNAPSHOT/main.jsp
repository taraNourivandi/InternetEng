<%-- 
    Document   : main
    Created on : Apr 24, 2017, 7:29:17 AM
    Author     : Fatemeh-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fa">
<head>
	<meta charset="UTF-8">
	<!--<base href="enter base url here">-->
	<title>سجا - سیستم جامع آموزش</title>
	<link rel="icon" href="assets/img/favicon.png" type="image/png" sizes="32x32">
	<meta name="description" content="سجا - سیستم جامع آموزش">
	<meta name="keywords" content="سجا,آموزش,جامع,سیستم">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<link type="text/css" rel="stylesheet" href="assets/css/materialize.min.css" media="screen,projection"/>
	<link type="text/css" rel="stylesheet" href="assets/css/materialize_rtl.css" media="screen,projection"/>
	<link type="text/css" rel="stylesheet" href="assets/css/main_styles.css">
	<link type="text/css" rel="stylesheet" href="assets/css/material-icons.css">
</head>
<body>
<!--main hedader-->
<!--banner-logo-->
<nav class="banner-logo">
	<div id="top-header" class="valign-wrapper">
		<a href="#" class="logo-holder tooltipped right" data-delay="50"
		   data-tooltip="سجا - سیستم جامع آموزش">
		</a>
		<h1 class="right hide-on-small-and-down">سجا سیستم جامع آموزش</h1>
	</div>
</nav>
<!--//banner-logo-->
<header>
	<!--main-nav-->
	<nav class="main-nav">
		<div class="nav-wrapper">
			<a href="#login-modal" class="login-button btn-large waves-effect waves-light hide-on-large-only"><i
					class="material-icons right">person</i>ورود</a>
			<a href="#" class="brand-logo right">
				<div class="logo"></div>
			</a>
			<!--mobile-nav menu button-->
			<a href="#" id="nav-mobile-button" data-activates="mobile-nav" class="button-collapse"><i
					class="material-icons">menu</i></a>
			<!--//mobile-nav menu button-->

			<ul class="right-nav hide-on-med-and-down">
				<li><a href="#">اطلاعیه‌ها</a></li>
				<li><a href="#">پشتیــــــبانی</a></li>
				<li><a href="#">درباره سجا</a></li>
				<li><a href="#">تماس با سجا</a></li>
				<li>
					<a href="#login-modal" class="login-button btn-large waves-effect waves-light"><i
							class="material-icons right">person</i>ورود</a>
				</li>
			</ul>
			<ul class="phone-no left hide-on-med-and-down">
				<li>تلفن تماس: ۱۲۳۴۵۶۷۸ - ۰۲۱</li>
			</ul>
			<ul class="side-nav" id="mobile-nav">
				<li class="center">
					<img src="assets/img/saja_logo.png" alt="سجا" class="logo">
				</li>
				<li><a class="waves-effect waves-teal center-align" href="#">اطلاعیه‌ها</a></li>
				<li><a class="waves-effect waves-teal center-align" href="#">پشتیــــــبانی</a></li>
				<li><a class="waves-effect waves-teal center-align" href="#">درباره ما</a></li>
				<li><a class="waves-effect waves-teal center-align" href="#">تماس با سجا</a></li>
			</ul>
		</div>
	</nav>
	<!--//main-nav-->

	<!--login-modal structure-->
	<div id="login-modal" class="modal">
		<form method="post" action="admin.html">
			<div class="modal-content">
				<h4>ورود به سیستم سجا</h4>
				<p>نام کاربری و رمز عبور را وارد کنید</p>
				<div class="row">
					<div class="col s12">
						<div class="input-field col m6 s12">
							<i class="material-icons prefix" id="user-icon">account_circle</i>
							<input id="user-field" type="text" class="validate" required>
							<label for="user-field">نام کاربری</label>
						</div>
						<div class="input-field col m6 s12">
							<i class="material-icons prefix" id="pass-icon">mode_edit</i>
							<input id="pass-field" type="password" class="validate" required>
							<label for="pass-field">رمز عبور</label>
						</div>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			<!--testing model -->
				<button onclick="RedirectURL();return false;" class="btn-flat waves-effect waves-light" type="submit" name="action" id="submit-btn" >ورود
					<i class="material-icons right">done</i>
				</button>
			<!--
				crrect model
				<button class="btn-flat waves-effect waves-light" type="submit" name="action" id="submit-btn" >ورود
					<i class="material-icons right">done</i>
				</button>
			-->
				<a href="#" class="modal-action modal-close waves-effect waves-green btn-flat"><i
						class="material-icons right">close</i>انصراف</a>
			</div>
		</form>
	</div>
	<!--//login-modal structure-->

</header>
<!--//main header-->
<main>

	<div id="main-slider">
		<!--<div class="container">-->
		<div class="carousel">
			<a class="carousel-item" href="#one!"><img src="assets/img/01.jpg"></a>
			<a class="carousel-item" href="#two!"><img src="assets/img/02.jpg"></a>
			<a class="carousel-item" href="#three!"><img src="assets/img/03.jpg"></a>
			<a class="carousel-item" href="#four!"><img src="assets/img/04.jpg"></a>
			<a class="carousel-item" href="#five!"><img src="assets/img/05.jpg"></a>
		</div>
		<!--</div>-->
	</div>
	<div class="divider"></div>

	<!--content section-->
	<section class="content">
		<div class="container">
			<div class="row">
				<div class="col s6 l3">
					<article class="content-item center">
						<i class="material-icons">school</i>
						<p class="item-caption">استفاده آسان دانشجویان</p>
						<p class="item-explain">سادگی استفاده در این سیستم، امکان استفاده راحت‌تر دانشجویان را فراهم
						                        می‌آورد.</p>
					</article>
				</div>
				<div class="col s6 l3">
					<article class="content-item center">
						<i class="material-icons">account_balance</i>
						<p class="item-caption">راه‌کارهای آموزشی</p>
						<p class="item-explain">سیستم جامع آموزش سجا با توجه به نیاز دانشگاه یا موسسه آموزش عالی قابل
						                        شخصی‌سازی می‌باشد.</p>
					</article>
				</div>
				<div class="col s6 l3">
					<article class="content-item center">
						<i class="material-icons">cloud</i>
						<p class="item-caption">فن‌آوری رایانش ابری</p>
						<p class="item-explain">این سسیستم براساس استانداردهای رایانش ابری پیاده‌سازی شده است.</p>
					</article>
				</div>
				<div class="col s6 l3">
					<article class="content-item center">
						<i class="material-icons">poll</i>
						<p class="item-caption">مقیاس‌پذیری گسترده</p>
						<p class="item-explain">سیستم سجا قابلیت اجرا در سطوح مختلف با کارایی‌های متفاوت را دارا
						                        می‌باشد.</p>
					</article>
				</div>
			</div>
		</div>
	</section>
	<!--//content section-->
</main>

<!--footer-->
<footer class="page-footer">
	<div class="container">
		<div class="row">
			<div class="col l6 s12">
				<h5 class="white-text">سجا - سیستم جامع آموزش</h5>
				<p class="grey-text text-lighten-4">سجا، راه‌حل گروه نرم‌افزاری سجا می‌باشد. سامانه‌ای است که تمامی امور
				                                    آموزشی یک دانشگاه یا موسسه آموزش عالی را از زمان ورود دانشجو تا فارغ
				                                    التحصیلی و حتی پس از آن، به بهترین شکل مدیریت و پردازش می‌کند.
				</p>
			</div>
			<div class="col l4 s12">
				<h5 class="white-text bold">لینک‌ها</h5>
				<ul>
					<li><a class="grey-text text-lighten-3" href="#">اطلاعیه‌ها</a></li>
					<li><a class="grey-text text-lighten-3" href="#">پشتیــــــبانی</a></li>
					<li><a class="grey-text text-lighten-3" href="#">درباره سجا</a></li>
					<li><a class="grey-text text-lighten-3" href="#">تماس با سجا</a></li>
				</ul>
			</div>
			<div class="col l2 s12 valign-wrapper">
				<a href="#" class="logo-holder tooltipped" data-delay="50"
				   data-tooltip="سجا - سیستم جامع آموزش">
				</a>
			</div>
		</div>
	</div>
	<div class="footer-copyright">
		<div class="container">
			تمامی حقوق نزد گروه سجا محفوظ است ۱۳۹۶ ©
			<a class="grey-text text-lighten-4 left" href="#">لینک‌های بیشتر</a>
		</div>
	</div>
</footer>
<!--//footer-->
<script type="text/javascript" src="assets/js/jquery.min.js"></script>
<script type="text/javascript" src="assets/js/materialize.min.js"></script>
<script type="text/javascript" src="assets/js/scripts.js"></script>
</body>
</html>

