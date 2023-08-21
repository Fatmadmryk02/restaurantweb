<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cuisine.aspx.cs" Inherits="OrnekSite.Cuisine" %>

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
<body id="page2">
	<form runat="server">
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
								<h2>Denedin <span>mi ?</span></h2>
								<figure><img src="images/page2_img1.jpg" alt="" ></figure>
								<p class="pad_bot1">Çileği pasta yapımında kullanmak isteyen ancak daha farklı tarifler denemek isteyenler için, nefis mi nefis çilekli charlotte tarifini sizlere sunuyoruz.</p>
								<a href="#" class="button1">Devamını oku</a>
							</div>
						</div>
					</section>
					<section class="cols pad_left1">
						<div class="box">
							<div>
								<h2 class="letter_spacing">Mutfak<span> türleri</span></h2>
								<ul class="list1 pad_bot1">
									<li><a href="#">Dünyanın en lezzetli yemekleri: Türk mutfağı</a></li>
									<li><a href="#">Neredeyse sanat: Fransız mutfağı</a></li>
									<li><a href="#">Bir melez kadar güzel: Lübnan mutfağı</a></li>
									<li><a href="#">Oley oley oley: İspanyol mutfağı</a></li>
									<li><a href="#">İşlenmiş et onlardan sorulur: Alman mutfağı</a></li>
									<li><a href="#">Uzak doğu büyüsü üzerinde: Kore mutfağı</a></li>
									<li><a href="#">Bizden gibi: Yunan mutfağı</a></li>
									<li><a href="#">Belki de en karışık yeme kültürü: Hint mutfağı</a></li>
									<li><a href="#">Son zamanların popüleri: Tayland mutfağı</a></li>
								</ul>
								<a href="#" class="button1">Sizin için teklif</a>
							</div>
						</div>
					</section>
					<section class="cols pad_left1">
						<div class="box">
							<div>
								<h2>Günün <span>Yemekleri</span></h2>
								<figure><img src="images/page2_img2.jpg" alt="" ></figure>
								<p class="pad_bot1">Siz de bu lezzetler arasında kararsız kaldıysanız bize bırakın...</p>
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
					<h2>Ziyafete Özel Ürünler</h2>
					<div class="line1">
						<div class="wrapper line2">
							<div class="cols">
								<div class="wrapper pad_bot1">
									<figure class="pad_bot1"><img src="images/page2_img3.jpg" alt=""></figure>
										Özel günlerinizde biz yanınızdayız.
								</div>
							</div>
							<div class="cols pad_left1">
								<div class="wrapper pad_bot1">
									<figure class="pad_bot1"><img src="images/page2_img4.jpg" alt=""></figure>
									Siz sadece isteyin. <br>
											<br>Bize güvenin.
								</div>
							</div>
							<div class="col2 pad_left1">
								<div class="wrapper pad_bot1">
									<figure class="pad_bot1"><img src="images/page2_img5.jpg" alt=""></figure>
									Böyle mükemmel bir yemek karşınızda.
								</div>
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
		</form>
</body>
</html>
