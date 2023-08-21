<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Wine.aspx.cs" Inherits="OrnekSite.Wine" %>

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
<body id="page3">
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
								<h2 class="letter_spacing">içecek <span>Aksesuarlar</span></h2>
								<figure><img src="images/page3_img1.jpg" alt="" ></figure>
								<p class="pad_bot1">Aksesuar meyveler genellikle çilek, kiraz, portakal dilimleri, limon dilimleri, çarkıfelek, ananas, mango, kivi, elma dilimleri ve çikolata kaplı çilek gibi çeşitli meyvelerdir. Ayrıca, çeşitli renklerde sodayla birlikte servis edilebilir.</p>
								<a href="#" class="button1">Devamını oku</a>
							</div>
						</div>
					</section>
					<section class="cols pad_left1">
						<div class="box">
							<div>
								<h2>içecek <span>eslestirme</span></h2>
								<figure><img src="images/page3_img2.jpg" alt="" ></figure>
								<p class="pad_bot1">Koku alma sanatında ustalaşmanın size bir de yemek ve içecek eşleştirmesi yaparken kolaylık sağlayacağını da biliyor musunuz? Eğer her anlamda öğünlerimizden keyif almak istiyorsak yediğimiz yiyeceklerle içecekler arasında bir uyum olması gerekiyor. </p>
								<a href="#" class="button1">Sizin için Teklif</a>
							</div>
						</div>
					</section>
					<section class="cols pad_left1">
						<div class="box">
							<div>
								<h2>Özel <span>içecekler</span></h2>
								<figure><img src="images/page3_img3.jpg" alt="" ></figure>
								<p class="pad_bot1">Özel içecekler çeşitli içkilerin veya meyve sularının karıştırılarak oluşturulan karışık içeceklerdir.</p>
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
						<div class="cols">
							<h2>içecekler</h2>
						</div>
						<div class="col3 pad_left1">
							<h2>içecek listemiz</h2>
						</div>
					</div>
					<div class="line1">
						<div class="wrapper line2">
							<div class="cols">
								<div class="wrapper pad_bot1">
									<figure class="pad_bot1"><img src="images/page3_img4.jpg" alt=""></figure>
									Çeşitli içeceklerimize ulaşabilirsiniz.
								</div>
							</div>
							<div class="cols pad_left1">
								<div class="col2">
									<ul class="price">
										<li><a href="#">Ev Yapımı Limonata</a><span>$15</span></li>
										<li><a href="#">Taze Karışık Meyve Suyu</a><span>$23</span></li>
										<li><a href="#">Coffee Macchiato</a><span>$57</span></li>
										<li><a href="#">Papatya Çayı</a><span>$47</span></li>
										<li><a href="#">Türk Kahvesi</a><span>$87</span></li>
										<li><a href="#">Soğuk Kahve</a><span>$12</span></li>
									</ul>
								</div>
							</div>
							<div class="col2 pad_left1">
								<ul class="price">
									<li><a href="#">Sprite</a><span>$23</span></li>
									<li><a href="#">Ice Tea</a><span>$57</span></li>
									<li><a href="#">Ayran</a><span>$47</span></li>
									<li><a href="#">Şalgam Suyu</a><span>$87</span></li>
									<li><a href="#">Kırmızı Şarap</a><span>$12</span></li>
									<li><a href="#">Beyaz Şarap</a><span>$33</span></li>
								</ul>
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
