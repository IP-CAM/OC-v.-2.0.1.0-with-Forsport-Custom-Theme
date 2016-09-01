<script>
	jQuery(function(){
		jQuery('#camera_wrap_<?php echo $module; ?>').camera({
			navigation: true,
			playPause: false,
			thumbnails: false,
			navigationHover: true,
			barPosition: 'top',
			loader: false,
			time: 3000,
			transPeriod:800,
			alignment: 'center',
			autoAdvance: true,
			mobileAutoAdvance: true,
			barDirection: 'leftToRight',
			barPosition: 'bottom',
			easing: 'easeInOutExpo',
			fx: 'simpleFade',
			height: '63.1%',
			minHeight: '90px',
			hover: true,
			pagination: false,
			loaderColor			: '#111111',
			loaderBgColor		: 'transparent',
			loaderOpacity		: 1,
			loaderPadding		: 0,
			loaderStroke		: 3,
			});
	});
</script>
<div class="fluid_container" >
	<div id="camera_wrap_<?php echo $module; ?>">
	<?php foreach ($banners as $banner) { ?>
		<div title="<?php echo $banner['title']; ?>" data-thumb="<?php echo $banner['image']; ?>" <?php if ($banner['link']) { ?> data-link="<?php echo $banner['link']; ?>"<?php } ?> data-src="<?php echo $banner['image']; ?>">
			<?php if ($banner['description']) { ?>
			<div class="camera_caption fadeIn">
				<?php echo $banner['description']; ?>
			</div>
			<?php } ?>
		</div>
	<?php } ?>
	</div>
	<div class="clear"></div>
</div>

<style>
.numerotenis {
	display: inline-block;
	background: #555555;
	color: #FFF;
	padding: 7px 9px;
}
.numerotenis:hover {
	background: #f68827;
	cursor: pointer;
}
</style>

<div style="color: #555;
    padding: 15px 15px 15px 170px;
    margin-bottom: 30px;
    background-image: url('/image/shoe.png');
    background-repeat: no-repeat;
    background-size: 125px;
    background-position: 25px;
    border: dashed 3px;
    background-color: #f8f9f3;">
	<h2>Quer fazer bom negócio em tênis?</h2>
	<h3 style="display: inline-block;">Clique no seu número:</h3>
	<div class="numerotenis">34</div>
	<div class="numerotenis">35</div>
	<div class="numerotenis">36</div>
	<div class="numerotenis">37</div>
	<div class="numerotenis">38</div>
	<div class="numerotenis">39</div>
	<div class="numerotenis">40</div>
	<div class="numerotenis">41</div>
	<div class="numerotenis">42</div>
	<div class="numerotenis">43</div>
	<div class="numerotenis">44</div>
</div>
