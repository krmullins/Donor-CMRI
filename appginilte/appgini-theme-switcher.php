<?php 
$generalsettingsData=json_decode(sqlValue("SELECT option_value FROM alte_options WHERE option_name='generalsettings_config'"),true);
$enablethemeswitcherAppgini=$generalsettingsData['enablethemeswitcherAppgini']?$generalsettingsData['enablethemeswitcherAppgini']:0;
if(!$_GET['Embedded'] && $enablethemeswitcherAppgini==1){ ?>
	<div id="demo-tools" class="hidden text-right">
		<div class="btn-group" style="width: 98%; max-width: 900px;">
		<button type="button" class="btn btn-default" id="prev-theme" title="Previous theme" style="width: 5%"><i class="glyphicon glyphicon-triangle-left"></i></button>
			<button type="button" class="btn btn-default active" id="demo-options" style="width: 24%">
				<span class="hidden-xs hidden-sm">Active theme</span>
				<span class="badge" id="demo-theme-name">Bootstrap</span>
			</button>
			<button type="button" class="btn btn-default" id="next-theme" title="Next theme" style="width: 5%"><i class="glyphicon glyphicon-triangle-right"></i></button>
			
			<button type="button" class="btn btn-default" id="hide-demo-tools" title="Hide me!">
				<i class="glyphicon glyphicon-remove"></i>
			</button>
		</div>
	</div>

	<div id="restore-demo-tools" class="hidden text-left">
		<button type="button" class="btn btn-default" title="Change theme"><i class="glyphicon glyphicon-cog"></i></button>
	</div>
	
	<style>
		#more-info-demo-icon {
			font-size: 4em;
			margin-right: 10px;
			-webkit-transform: rotate(-16deg);
			-ms-transform: rotate(-16deg);
			transform: rotate(-16deg);
		}
		#demo-tools, #restore-demo-tools {
			position: fixed;
			bottom: 0;
			left: 0;
			right: 0;
			z-index: 1030;
			padding: 5px;
		}
		#restore-demo-tools {
			width: 100px;
		}
		#demo-tools .btn{
			white-space: normal;
		}
		@media (max-width: 991px){
			#demo-tools .btn { max-width: 32%; }
		}
	</style>
	
	<script>
		$j(function(){
			/* list of available themes */
			var themes = [
				'bootstrap.css',
				'cerulean.css',
				'cosmo.css',
				'cyborg.css',
				'darkly.css',
				'flatly.css',
				'journal.css',
				'paper.css',
				'readable.css',
				'sandstone.css',
				'simplex.css',
				'slate.css',
				'spacelab.css',
				'superhero.css',
				'united.css',
				'yeti.css'
			];

			/* Get AppGini version */
			var appgini_version = $j('.navbar-fixed-bottom small a').text().replace(/[a-z ]*/i, '');
			$j('.appgini-version').html(appgini_version);
			
			/* Remove the bottom nav */
			$j('.navbar-fixed-bottom').remove();
			
			/* Apply navbar color, bgcolor and border styles to #demo-tools */
			$j('#demo-tools').css({
				'border': $j('.navbar').css('border'),
				'background-color': $j('.navbar').css('background-color')
			});
			
			/* Same height for all #demo-tools buttons */
			setTimeout(demoToolsSameHeight, 2500);
			
			$j('#show-more-info').click(function(){
				modal_window({
					message: $j('#more-info-demo').html(),
					title: 'About this demo',
					footer: [{
						label: 'Close',
						bs_class: 'default'
					}]
				});
			});

			$j('#next-theme, #prev-theme').on('click', function() {
				var next = ($j(this).attr('id') == 'next-theme'),
					themeIndex = themes.indexOf(cookie('theme'));

				if(themeIndex == -1) themeIndex = 0;

				if(next) {
					themeIndex++;
					if(themeIndex >= themes.length) themeIndex = 0;
				} else {
					themeIndex--;
					if(themeIndex < 0) themeIndex = themes.length - 1;
				}

				cookie('theme', themes[themeIndex]);
				apply_theme(themes[themeIndex]);
				demoToolsSameHeight();
			});
			
			$j('#hide-demo-tools').click(function() {
				applyDemoToolsVisibility('off');
			});

			$j('#restore-demo-tools').on('click', 'button', function() {
				applyDemoToolsVisibility('on');
			})
		});
	</script>
<?php } ?>

<script>
	function applyDemoToolsVisibility(viz) {
		if(viz === undefined) viz = cookie('displayDemoTools');
		if(viz === 'null') viz = 'on';

		$j('#restore-demo-tools').toggleClass('hidden', viz == 'on');
		$j('#demo-tools').toggleClass('hidden', viz != 'on');
		if(viz === 'on') demoToolsSameHeight();

		cookie('displayDemoTools', viz);
	}

	function apply_theme(new_theme){
		/* get configured theme */
		var theme = new_theme;
		var pre_path = <?php echo json_encode(PREPEND_PATH); ?>;
		theme = theme || cookie('theme');
		theme = theme || 'bootstrap.css'; // default theme if no cookie and no theme passed
		
		if(theme.match(/.*?\.css$/)){
			/* remove default theme */
			$j('link[rel=stylesheet][href*="initializr/css/"]').remove();
			$j('link[rel=stylesheet][href="dynamic.css.php"]').remove();

			/* apply configured theme */
			$j('head').append('<link rel="stylesheet" href="' + pre_path + 'resources/initializr/css/' + theme + '">');
			if(theme == 'bootstrap.css' && !$j('html').hasClass('lt-ie9')){
				$j('head').append('<link rel="stylesheet" href="' + pre_path + 'resources/initializr/css/bootstrap-theme.css">');
			}
			$j('head').append('<link rel="stylesheet" href="' + pre_path + 'dynamic.css.php">');
			
			/* update displayed theme name */
			$j('#demo-theme-name').html(ucfirst(theme.replace(/\.css$/, '')));
		
			/* Apply navbar color, bgcolor and border styles to #demo-tools */
			$j('#demo-tools').css({
				'border': $j('.navbar').css('border'),
				'background-color': $j('.navbar').css('background-color')
			});
		}			
	}
	
	function cookie(name, val){
		if(val !== undefined) createCookie(name, val, 0.1);
		return String(readCookie(name));
	}
	
	function ucfirst(str) {
		str += '';
		var f = str.charAt(0).toUpperCase();
		return f + str.substr(1);
	}

	function createCookie(name, value, days) {
		var expires;

		if (days) {
			var date = new Date();
			date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
			expires = "; expires=" + date.toGMTString();
		} else {
			expires = "";
		}
		document.cookie = encodeURIComponent(name) + "=" + encodeURIComponent(value) + expires + "; path=/";
	}

	function readCookie(name) {
		var nameEQ = encodeURIComponent(name) + "=";
		var ca = document.cookie.split(';');
		for (var i = 0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) === ' ') c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) === 0) return decodeURIComponent(c.substring(nameEQ.length, c.length));
		}
		return null;
	}

	function eraseCookie(name) {
		createCookie(name, "", -1);
	}

	function demoToolsSameHeight() {
		var max_height = 30;
		$j('#demo-tools .btn').each(function(){
			var bh = $j(this).height();
			if(bh > max_height) max_height = bh;
		});
		$j('#demo-tools .btn').height(max_height);				
	};

	// startup
	$j(function(){
		apply_theme();
		applyDemoToolsVisibility();
	});
</script>
