<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>

<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

<link href='http://fonts.googleapis.com/css?family=Ubuntu:400,300,500,700' rel='stylesheet' type='text/css'>

<link rel="stylesheet"  href="catalog/view/theme/theme511/js/fancybox/jquery.fancybox.css" media="screen" />
<link href="catalog/view/theme/theme511/stylesheet/livesearch.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/stylesheet/photoswipe.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/js/jquery.bxslider/jquery.bxslider.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/stylesheet/superfish.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/stylesheet/responsive.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/theme/theme511/js/common.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/tm-stick-up.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/jquery.unveil.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/jquery.bxslider/jquery.bxslider.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/fancybox/jquery.fancybox.pack.js"></script>
<script src="catalog/view/theme/theme511/js/elavatezoom/jquery.elevatezoom.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/superfish.js" type="text/javascript"></script>
<!--video script-->
<script src="catalog/view/theme/theme511/js/jquery.vide.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/jquery.touchSwipe.min.js" type="text/javascript"></script>
<!--Green Sock-->
<script src="catalog/view/theme/theme511/js/greensock/jquery.gsap.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/greensock/TimelineMax.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/greensock/TweenMax.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/greensock/jquery.scrollmagic.min.js" type="text/javascript"></script>


<!--photo swipe-->
<script src="catalog/view/theme/theme511/js/photo-swipe/klass.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/photo-swipe/code.photoswipe.jquery-3.0.5.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/photo-swipe/code.photoswipe-3.0.5.min.js" type="text/javascript"></script>

<script src="catalog/view/theme/theme511/js/script.js" type="text/javascript"></script>

<!--custom script-->
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<!--[if lt IE 9]><div style='clear:both;height:59px;padding:0 15px 0 15px;position:relative;z-index:10000;text-align:center;'><a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div><![endif]-->



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.6&appId=456589514493827";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<?php echo $google_analytics; ?>
</head>
<body class="<?php echo $class; ?>">
<!-- swipe menu -->
<div class="swipe">
	<div class="swipe-menu">
		<ul>
			<li><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"><i class="fa fa-user"></i> <span><?php echo $text_account; ?></span></a></li>
			<?php if ($logged) { ?>
			<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
			<li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
			<li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
			<li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
			<?php } else { ?>
			<li><a href="<?php echo $register; ?>"><i class="fa fa-user"></i> <?php echo $text_register1; ?></a></li>
			<li><a href="<?php echo $login; ?>"><i class="fa fa-lock"></i><?php echo $text_login1; ?></a></li>
			<?php } ?>
			<li><a href="<?php echo $wishlist; ?>" id="wishlist-total2" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span><?php echo $text_wishlist; ?></span></a></li>
			<li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span><?php echo $text_shopping_cart; ?></span></a></li>
			<li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span><?php echo $text_checkout; ?></span></a></li>
		</ul>
		<?php if ($maintenance == 0){ ?>
		<ul class="foot">
			<?php if ($informations) { ?>
			<?php foreach ($informations as $information) { ?>
			<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
			<?php } ?>
			<?php } ?>
		</ul>
		<?php } ?>
		<ul class="foot foot-1">
			<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
			<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
			<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
		</ul>

		<ul class="foot foot-2">
			<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
			<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
			<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
			<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
		</ul>
		<ul class="foot foot-3">
			<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
			<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
		</ul>
	</div>
</div>
<div id="page">
<div class="shadow"></div>
<div class="toprow-1">
	<a class="swipe-control" href="#"><i class="fa fa-align-justify"></i></a>
</div>

<header>
	<?php /*
    <div class="top-header-1">
        <div class="pull-left" style="font-size: 14px;">
            <a href="https://www.facebook.com/profile.php?id=100009830144009&fref=ts" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
        </div>

        <div class="pull-left" style="margin-left: 5px;font-size: 14px;">
            <a href="https://www.instagram.com/loja_doiscoracoes/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
        </div>

        <div class="pull-left" style="margin-left: 5px;font-size: 14px;">
            <a href="https://br.pinterest.com/2coracoes/" target="_blank"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
        </div>


        

        <div class="pull-left" style="margin-left: 25px;">
            <a href="#">TROCAS E DEVOLUÇÕES COM FRETE GRÁTIS</a>
        </div>
        <div class="pull-left" style="margin-left: 25px;">
            <a href="#">PARCELAMENTO SEM JUROS NO CARTÃO DE CRÉDITO</a>
        </div>
        <div class="pull-right" style="margin-left: 25px;">
            <i class="fa fa-phone"></i> TELEVENDAS: <b><?php echo $telephone; ?></b>
        </div>
        <div class="pull-right">
            <i class="fa fa-whatsapp"></i> WHATSAPP: <b>(11) 94444-4444</b>
        </div>
    </div>
    */ ?>

	<div class="container">
	<div class="row">
	<div class="col-sm-2" style="">
		<div id="logo">
			<?php if ($logo) { ?>
			<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
			<?php } else { ?>
			<h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
			<?php } ?>
		</div>
	</div>
	<div class="col-sm-7" style="margin-top: 30px;">
		<?php echo $search; ?>
	</div>
	<div class="col-sm-2" style="margin-top: 30px;">
		<i class="fa fa-user" style="font-size: 38px; color: #f68827; padding: 11px 0px 0px 0px;"></i>
		
		<div class="topologin">
			<?php if ($logged) { ?>
			<a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a>
			<a href="<?php echo $order; ?>"><?php echo $text_order; ?></a>
			<?php } else { ?>
			Faça seu <a href="<?php echo $login; ?>"><?php echo $text_login1; ?></a><br>
			Ou <a href="<?php echo $register; ?>"><?php echo $text_register1; ?></a>
			<?php } ?>
		</div>
		
	</div>
	<div class="col-sm-1" style="margin-top: 30px;">
		<?php echo $cart; ?>
	</div>
</header>

<style>
.header-bottom {
	background-color: #f8f9f3;
}
.header-bottom-item {
	width: 290px;
	display: inline-block;
	padding: 5px 15px 15px 15px;
	color: #555;
	height: 60px;
}
#column-left .category {
	padding-top: 90px;
}

</style>

<?php if ($categories) { ?>
<div class="container">
	<div id="menu-gadget">
		<div id="menu-icon"><?php echo $text_category; ?></div>
		<?php if ($categories) {  echo $categories; } ?>
	</div>
</div>
<?php } ?>

<p id="back-top"> <a href="#top"><span></span></a> </p>
