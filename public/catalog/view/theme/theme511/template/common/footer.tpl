
<footer>
  <div class="container">
  	<div class="footerlogo">
  		<img src="/image/catalog/logo/forsportlogo4.png">
	</div>
	<div class="row">
		<div class="col-sm-3">
			<?php if ($informations) { ?>
			<div class="footer_box">
				<h5><?php echo $text_information; ?></h5>
				<ul class="list-unstyled">
				<?php foreach ($informations as $information) { ?>
				<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				<?php } ?>
				</ul>
			</div>
			<?php } ?>
		</div>
		<div class="col-sm-3">
			<div class="footer_box">
				<h5><?php echo $text_service; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
				<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
				<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-3">
			<div class="footer_box">
				<h5><?php echo $text_extra; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
				<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
				<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-3">
			<div class="footer_box">
				<h5><?php echo $text_account; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="row" style="border-top: solid 1px #EEE; font-size: 12px; padding-top: 10px; padding-bottom: 15px;">
		<div class="col-sm-8">
			Formas de pagamento:
			<img src="/image/catalog/pagseguro.png">
		</div>
		<div class="col-sm-4" style="text-align: right; font-size: 12px; margin-top: 15px;">
			For Sport Artigos Esportivos Ltda<br>
			CNPJ: 00.029.815/0001-01<br>
			R. Viêira Maciel, 19 - Jardim Paulista, São Paulo - SP, 04503-040<br>
			<span style="font-size: 22px;"><i class="fa fa-phone" aria-hidden="true" style="font-size: 22px;"></i> (11) 3078-5052</span>
		</div>
	</div>
  </div>

</footer>


</div>

<script src="https://lojavirtual.digital/lojavirtualfooter.js" type="text/javascript"></script>

</body></html>
