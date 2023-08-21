<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OrnekSite.Default" %>

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
<body id="page1">
<div class="body6">
	<div class="body1">
		<div class="body5">
			<form runat="server">

			<div class="main">
<!-- header -->
				<header>
                    <uc1:Menu runat="server" ID="Menu" />
					
				</header> 
				
<!-- / header -->
<!-- content -->
				<article id="content">
					<div class="slider_bg">
						<div class="slider">
							<ul class="items">
								<li>
									<img src="images/img1.jpg" alt="">
									<div class="banner">
										<strong>Italyan <span>Fettuccine</span></strong>
										<b>Günün Yemegi</b>
										<p>
											<span>  Muhakkak denemeniz gereken bir lezzet<br>
Bu mükemmel lezzeti tatmadan bizden ayrılmayın. </p>
									</div>
								</li>
								<li>
									<img src="images/img2.jpg" alt="">
									<div class="banner">
										<strong>succulent<span>et</span></strong>
										<b>Günün Yemegi</b>
										<p>
											<span>
												Etin en güzel hali,<br>
Etin et ile buluşması...										</p>
									</div>
								</li>
								<li>
									<img src="images/img3.jpg" alt="">
									<div class="banner">
										<strong>Fransız Usulü<span>Tartlet</span></strong>
										<b>Günün Yemegi</b>
										<p>
											<span> Lezzetin zirvesi <br>
Yoksa siz hala denemediniz mi ?										</p>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="wrap">
						<section class="cols">
							<div class="box">
								<div>
									<h2>Hosgeldiniz<span>Yerimize!</span></h2>
									<figure><img src="images/page1_img1.jpg" alt="" ></figure>
									<p class="pad_bot1"> <a href="http://blog.templatemonster.com/2011/08/01/free-website-template-jquery-slider-typography-restaurant/" class="list_1">Deliccio Template</a> ile bu eşsiz lezzetleri her yerde tadın.</p>
									<a href="#" class="button1">Devamını oku
</a>
								</div>
							</div>
						</section>
						<section class="cols pad_left1">
							<div class="box">
								<div>
									<h2>Biz <span></span></h2>
									<figure><img src="images/page1_img2.jpg" alt="" ></figure>
									<p class="pad_bot1"> <a href="http://blog.templatemonster.com/free-website-templates/" target="_blank">DELİCCİO</a> Restaurant, gezginlere benzersiz bir deneyim ve sade bir atmosfer sunan nadir restoranlardan biridir. Restaurant'ta yerinizi alın ve zengin mutfak lezzetlerinin tadını çıkarın..</p>
									<a href="#" class="button1">Devamını oku</a>
								</div>
							</div>
						</section>
						<section class="cols pad_left1">
							<div class="box">
								<div>
									<h2> <span>Hizmetlerimiz</span></h2>
									<figure><img src="images/page1_img3.jpg" alt="" ></figure>
									<ul class="list1 pad_bot1">
										<li><a href="#">İstediğiniz zaman bize ulaşabilirsiniz.</a></li>
										<li><a href="#">Memnuniyetinizi bizimle paylaşabilirsiniz.</a></li>
										<li><a href="#">Sevdiğiniz her yemeği sunabiliriz.</a></li>
									</ul>
									<a href="#" class="button1">Devamını oku</a>
								</div>
							</div>
						</section>
					</div>
				</article>
			</div>
		</div>
	</div>
</div>
<div class="body2">
	<div class="main">
		<article id="content2">
			<div class="wrapper">
				<section class="col1 pad_left1">
					<h2>Yaklasan Etkinlikler</h2>
					<div class="wrapper">
						<div class="cols">
							<div class="wrapper pad_bot2">
								<figure class="left marg_right1"><img src="images/page1_img4.jpg" alt=""></figure>
								<p>
									<a href="#">20.07. Görüşelim.</a><br>
									Bütün bu hata ve suçlayıcıların acısı nereden kaynaklandı?
								</p>
							</div>
							<div class="wrapper">
								<figure class="left marg_right1"><img src="images/page1_img5.jpg" alt=""></figure>
								<p>
									<a href="#">18.07. Bir mimar gibi</a><br>
									Mutlu hayatın sözlerini açıklayacağım. Çünkü kimse hazzın kendisini istemez.
								</p>
							</div>
						</div>
						<div class="cols pad_left1">
							<div class="wrapper pad_bot2">
								<figure class="left marg_right1"><img src="images/page1_img6.jpg" alt=""></figure>
								<p>
									<a href="#">11.07.Övgüler</a><br>
									Senin mükemmel yemek yaptığını herkes biliyor.
								</p>
							</div>
							<div class="wrapper">
								<figure class="left marg_right1"><img src="images/page1_img7.jpg" alt=""></figure>
								<p>
									<a href="#">09.07. Tarifsiz lezzetler</a> <br>
									Büyük buluşmada sen de aramızda ol.
								</p>
							</div>
						</div>
					</div>
				</section>
				<section class="col2 pad_left1">
					<h2>Testimonials</h2>
					<ul class="testimonials">
						<li>
							<span>1</span>
							<p>
								“Kendine güvendiğin tarifi segile...”
								<img src="images/signature1.jpg" alt="">
							</p>
						</li>
						<li>
							<span>2</span>
							<p>
								“Mutlu bir hayatın sırrı güzel yemekler.”
								<img src="images/signature2.jpg" alt="">
							</p>
						</li>
						<li>
							<span>3</span>
							<p>
								“Herkesin eli başka lezettli.”<br>
								<img src="images/signature3.jpg" alt="">
							</p>
						</li>
					</ul>
				</section>
			</div>
		</article>
<!-- / content -->
	</div>
</div>
    <uc1:Footer runat="server" ID="Footer" />
	
			</form>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>
