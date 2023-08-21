<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookBook.aspx.cs" Inherits="OrnekSite.CookBook" %>

<%@ Register Src="~/Bloklar/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Bloklar/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>ORNEK SİTEMİZ</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.6.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>  
<script type="text/javascript" src="js/Forum_400.font.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/tms-0.3.js"></script>
<script type="text/javascript" src="js/tms_presets.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/atooltip.jquery.js"></script> 

<!--[if lt IE 9]>
	<script type="text/javascript" src="js/html5.js"></script>
	<style type="text/css">
		.slider_bg {behavior:url(js/PIE.htc)}
	</style>
<![endif]-->
<!--[if lt IE 7]>
	<div style='clear:both;text-align:center;position:relative'>
		<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" alt="" /></a>
	</div>
<![endif]-->
</head>
<body id="page4">
<div class="body6">
	<div class="body1">
		<div class="main">
<!-- header -->
			<header>
                <uc1:Menu runat="server" ID="Menu" />
			</header><div class="ic">More Website Templates  @ TemplateMonster.com - August 1st 2011!</div>
<!-- / header -->
<!-- content -->
			<article id="content">
				<div class="wrap">
					<section class="cols">
						<div class="box">
							<div>
								<h2>Son <span>Tarifler</span></h2>
								<ul class="list1 pad_bot1">
									<li><a href="#">Bol etli bir macar lezzeti</a></li>
									<li><a href="#">Dana İncik</a></li>
									<li><a href="#">Gulaş</a></li>
									<li><a href="#">Bomboloni</a></li>
									<li><a href="#">Tatar Mantısı </a></li>
									<li><a href="#">Patates röşti</a></li>
									<li><a href="#">Macar Kebap </a></li>
								</ul>
								<a href="#" class="button1">Devamını oku</a>
							</div>
						</div>
					</section>
					<section class="cols pad_left1">
						<div class="box">
							<div>
								<h2>Senin <span>Tarifin</span></h2>
								<figure><img src="images/page4_img1.jpg" alt="" ></figure>
								<p class="pad_bot1">Kendi denediğiniz lezzetleri bizimle paylaşın.</p>
								<a href="#" class="button1">Devamını oku</a>
							</div>
						</div>
					</section>
					<section class="cols pad_left1">
						<div class="box">
							<div>
								<h2 class="pad_bot1"><span>Standartlar</span></h2>
								<p class="pad_bot1">
									<strong>1. Her biri ayrı fiyatlandırılmş yemek listesi.</strong><br>
									<strong>2. Müşteri memnuniyeti.</strong><br>
									<strong>3. Restaurant düzen ve temizliği.</strong><br>
								</p>
								<a href="#" class="button1">Devamını oku</a>
							</div>
						</div>
					</section>
				</div>
			</article>
		</div>
	</div>
</div>
<div class="body2">
	<div class="main">
		<article id="content2">
			<div class="wrapper">
				<section class="pad_left1">
					<div class="wrapper">
						<div class="col1">
							<h2>Yemek Kitabi</h2>
						</div>
						<div class="col2 pad_left1">
							<h2>Yemek teslimi</h2>
						</div>
					</div>
					<div class="wrapper line2">
						<div class="col1">
							<div class="wrapper">
								<figure class="left marg_right1"><img src="images/page4_img2.jpg" alt=""></figure>
								<p>
									<a href="#">Yemek kitapları, yazarların kendi yemek tarzlarından esinlenerek oluşturdukları yemek tarifleri ve yemek yapma teknikleri hakkında bilgi verir. </a><br>
								</p>
							</div>
							<div class="wrapper">
								<figure class="left marg_right1"><img src="images/page4_img3.jpg" alt=""></figure>
								<p>
									<a href="#"> Ayrıca, yemeklerin nasıl sunulacağı, yemek kültürü, tarih ve yeme alışkanlıkları hakkında da bilgi içerebilir.</a> <br>
									
								</p>
							</div>
						</div>
						<div class="col2 pad_left1">
							<div class="wrapper pad_bot1">
								<figure class="pad_bot1"><img src="images/page4_img4.jpg" alt=""></figure>
								Kitaplığınızda olması bile sizi mutfağa sokacak, birbirinden güzel tarifleri bulunan yemek kitapları almak istiyorsanız sizler için yemek tarifi kitaplarını derledik. Profesyonel yemek kitabı arayanlar, yemek kitabı önerisi isteyenler bu kitaplara bayılacaksınız.
							</div>
						</div>
					</div>
				</section>
			</div>
		</article>
<!-- / content -->
	</div>
</div>
    <uc1:Footer runat="server" ID="Footer" />
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>
