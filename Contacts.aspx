<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="OrnekSite.Contacts" %>

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
<body id="page5">
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
					<div class="box">
						<div>
							<h2 class="letter_spacing">Iletisim <span>Formu</span></h2>
							<form id="ContactForm">
								<div><br />
									<div class="wrapper">
										<span>Adınız-Soyadınız:</span>
										
                                          <asp:TextBox ID="txtAdSoyad" runat="server" Width="100%" Height="33px"></asp:TextBox>
									</div><br />
									<div class="wrapper">
										<span> E-posta:</span>
										<asp:TextBox ID="txtEposta" runat="server" Width="100%" Height="33px"></asp:TextBox>				
									</div><br />
									<div class="textarea_box">
										<span>Mesajınız:</span>
										<asp:TextBox ID="txtmesaj" runat="server" TextMode="MultiLine" Width="100%" Height="350px"></asp:TextBox>					
									</div>
									<asp:Button ID="btnKaydet" runat="server" Text="Gönder" Width="40%" Height="50px" OnClick="btnKaydet_Click" />
									<asp:Label ID="Label1" runat="server" Text="" ForeColor="White" BorderColor="Black"></asp:Label>
								</div>
							</form>
						</div>
					</div>
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
							<h2>Our Contacts</h2>
						</div>
						<div class="col3 pad_left1">
							<h2>Miscellaneous Info</h2>
						</div>
					</div>
					<div class="line1">
						<div class="wrapper line2">
							<div class="cols">
								<div class="wrapper pad_bot1">
									<p>Sed ut perspiciatis unde omnis iunatus doloremque laudantium.</p>
									<p class="address">
										Marmora Road, Glasgow, D04 89GR.<br>
										<span>Freephone:</span>    +1 800 559 6580<br>
										<span>Telephone:</span>    +1 959 603 6035<br>
										<span>E-mail:</span>             <a href="mailto:">mail@demolink.org</a>
									</p>
								</div>
							</div>
							<div class="col3 pad_left1">
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
								</p>
								Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error.
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
