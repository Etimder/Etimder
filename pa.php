<?php
    require( dirname( __FILE__ ) . '/wp-blog-header.php' );

    $uri = $_SERVER['REQUEST_URI'];
    $pieces = explode("?", $uri);
    $post_id = intval( $pieces[1] );

    // og:title
    $title = get_the_title($post_id);

    // og:description
    $post = get_post($post_id);
    $descr = $post->post_excerpt;

    // og:image
    $img_data_array = get_attached_media('image', $post_id);
    $img_src = null;
    $img_count = 0;

    foreach ( $img_data_array as $img_data ) {
        if ( $img_count > 0 ) {
            break;
        } else {
            ++$img_count;
            $img_src = $img_data->guid;
        }
    } // end og:image

    //pegar usuario atual
global $wpdb;
    global $bp;
$the_user_id = $bp->loggedin_user->userdata->ID;
$the_user_login = $bp->loggedin_user->userdata->user_login;
if(!is_user_logged_in()) { // not logged in user
wp_redirect( get_option('siteurl') . '/wp-login.php' );
} // user will be redirect to any link to want
$etecusuariologado = bp_get_profile_field_data('field=ETEC&user_id='.bp_loggedin_user_id());
$cursousuariologado = bp_get_profile_field_data('field=Curso&user_id='.bp_loggedin_user_id());
/*function my_bp_get_users_by_xprofile( $value ) {
 /*
 SELECT perfil_masc.user_id
 FROM perfil_masc, wp_bp_xprofile_data
 WHERE perfil_masc.user_id=wp_bp_xprofile_data.user_id
 AND wp_bp_xprofile_data.value = 'ETEC Camargo Aranha'

    global $wpdb;
  //  $field_id = xprofile_get_field_id_from_name( 'field name' )
    $user_ids = $wpdb->get_col(
        $wpdb->prepare(
            "
                SELECT `perfil_masc.user_id`
                FROM `perfil_masc.user_id`, `{$wpdb->prefix}bp_xprofile_data`
                WHERE `perfil_masc.user_id=wp_bp_xprofile_data.user_id`
                    AND `wp_bp_xprofile_data.value` = %s
            "
          //  , $field_id
            , $value
        )
    );
}
*/

?>

<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="pt-BR">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="pt-BR">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="pt-BR">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
<title>P.A. | Etimder</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://192.168.1.252/etimder/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http:/192.168.1.252/etimder/wp-content/themes/twentyfourteen/js/html5.js"></script>
	<![endif]-->
	<meta name='robots' content='noindex,follow' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para Etimder &raquo;" href="http://192.168.1.252/etimder/index.php/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para Etimder &raquo;" href="http://192.168.1.252/etimder/index.php/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/192.168.1.252/etimder\/etimder\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.1"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='bp-legacy-css-css'  href='http://192.168.1.252/etimder/wp-content/plugins/buddypress/bp-templates/bp-legacy/css/buddypress.min.css?ver=2.6.2' type='text/css' media='screen' />
<link rel='stylesheet' id='bp-twentyfourteen-css'  href='http://192.168.1.252/etimder/wp-content/plugins/buddypress/bp-templates/bp-legacy/css/twentyfourteen.min.css?ver=2.6.2' type='text/css' media='screen' />
<link rel='stylesheet' id='twentyfourteen-lato-css'  href='https://fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%2C900%2C300italic%2C400italic%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://192.168.1.252/etimder/wp-content/themes/twentyfourteen/genericons/genericons.css?ver=3.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfourteen-style-css'  href='http://192.168.1.252/etimder/wp-content/themes/twentyfourteen/style.css?ver=4.6.1' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfourteen-ie-css'  href='http://192.168.1.252/etimder/wp-content/themes/twentyfourteen/css/ie.css?ver=20131205' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='otw-shortcode-general_foundicons-css'  href='http://192.168.1.252/etimder/wp-content/plugins/buttons-shortcode-and-widget//include/otw_components/otw_shortcode/css/general_foundicons.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-shortcode-social_foundicons-css'  href='http://192.168.1.252/etimder/wp-content/plugins/buttons-shortcode-and-widget//include/otw_components/otw_shortcode/css/social_foundicons.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='otw-shortcode-css'  href='http://192.168.1.252/etimder/wp-content/plugins/buttons-shortcode-and-widget//include/otw_components/otw_shortcode/css/otw_shortcode.css?ver=4.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Tem ceteza?"};
/* ]]> */
</script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-content/plugins/buddypress/bp-core/js/confirm.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-content/plugins/buddypress/bp-core/js/jquery-cookie.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-content/plugins/buddypress/bp-core/js/jquery-scroll-to.min.js?ver=2.6.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Aceitos","close":"Fechar","comments":"coment\u00e1rios","leave_group_confirm":"Voc\u00ea tem certeza que quer sair desse grupo?","mark_as_fav":"Favorito","my_favs":"Meus Favoritos","rejected":"Rejeitados","remove_fav":"Remover Favorito","show_all":"Mostrar tudo","show_all_comments":"Mostrar todos os coment\u00e1rios nesta discuss\u00e3o","show_x_comments":"Mostrar todos os %d coment\u00e1rios","unsaved_changes":"Seu perfil tem altera\u00e7\u00f5es n\u00e3o salvas. Se voc\u00ea deixar a p\u00e1gina, as mudan\u00e7as ser\u00e3o perdidas.","view":"Ver"};
/* ]]> */
</script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.min.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='http://192.168.1.252/etimder/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://192.168.1.252/etimder/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://192.168.1.252/etimder/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.6.1" />
<link rel="canonical" href="http://192.168.1.252/etimder/index.php/pa/" />
<link rel='shortlink' href='http://192.168.1.252/etimder/?p=105' />
<link rel="alternate" type="application/json+oembed" href="http://192.168.1.252/etimder/wp-json/oembed/1.0/embed?url=http%3A%2F%2F192.168.1.252/etimder%2Fetimder%2Findex.php%2Fpa%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://192.168.1.252/etimder/wp-json/oembed/1.0/embed?url=http%3A%2F%2F192.168.1.252/etimder%2Fetimder%2Findex.php%2Fpa%2F&#038;format=xml" />

	<script type="text/javascript">var ajaxurl = 'http://192.168.1.252/etimder/wp-admin/admin-ajax.php';</script>

<link rel="icon" href="http://192.168.1.252/etimder/wp-content/uploads/2016/08/cropped-logo-32x32.png" sizes="32x32" />
<link rel="icon" href="http://192.168.1.252/etimder/wp-content/uploads/2016/08/cropped-logo-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://192.168.1.252/etimder/wp-content/uploads/2016/08/cropped-logo-180x180.png" />
<meta name="msapplication-TileImage" content="http://192.168.1.252/etimder/wp-content/uploads/2016/08/cropped-logo-270x270.png" />
</head>

<body class="page page-id-105 page-template-default logged-in masthead-fixed full-width singular no-js">
<div id="page" class="hfeed site">

	<header id="masthead" class="site-header" role="banner">
		<div class="header-main">
			<h1 class="site-title"><a href="http://192.168.1.252/etimder/" rel="home">Etimder</a></h1>

			<div class="search-toggle">
				<a href="#search-container" class="screen-reader-text" aria-expanded="false" aria-controls="search-container">Pesquisa</a>
			</div>

			<nav id="primary-navigation" class="site-navigation primary-navigation" role="navigation">
				<button class="menu-toggle">Menu principal</button>
				<a class="screen-reader-text skip-link" href="#content">Pular para o conteúdo</a>
				<div class="menu-menu-container"><ul id="primary-menu" class="nav-menu"><li id="menu-item-22" class="bp-menu bp-activity-nav menu-item menu-item-type-bp_nav menu-item-object-bp_loggedin_nav menu-item-22"><a href="http://192.168.1.252/etimder/members/luccaprado/activity/">Atividades</a></li>
<li id="menu-item-23" class="bp-menu bp-profile-nav menu-item menu-item-type-bp_nav menu-item-object-bp_loggedin_nav menu-item-23"><a href="http://192.168.1.252/etimder/members/luccaprado/profile/">Perfil</a></li>
<li id="menu-item-24" class="bp-menu bp-notifications-nav menu-item menu-item-type-bp_nav menu-item-object-bp_loggedin_nav menu-item-24"><a href="http://192.168.1.252/etimder/members/luccaprado/notifications/">Notificações</a></li>
<li id="menu-item-25" class="bp-menu bp-messages-nav menu-item menu-item-type-bp_nav menu-item-object-bp_loggedin_nav menu-item-25"><a href="http://192.168.1.252/etimder/members/luccaprado/messages/">Mensagens</a></li>
<li id="menu-item-26" class="bp-menu bp-settings-nav menu-item menu-item-type-bp_nav menu-item-object-bp_loggedin_nav menu-item-26"><a href="http://192.168.1.252/etimder/members/luccaprado/settings/">Configurações</a></li>
<li id="menu-item-27" class="bp-menu bp-logout-nav menu-item menu-item-type-bp_nav menu-item-object-bp_loggedin_nav menu-item-27"><a href="http://192.168.1.252/etimder/wp-login.php?action=logout&#038;redirect_to=http%3A%2F%2F192.168.1.252/etimder%2Fetimder%2Findex.php%2Fpa%2F&#038;_wpnonce=40144f94b9">Sair</a></li>
</ul></div>			</nav>
		</div>

		<div id="search-container" class="search-box-wrapper hide">
			<div class="search-box">
				<form role="search" method="get" class="search-form" action="http://192.168.1.252/etimder/">
				<label>
					<span class="screen-reader-text">Pesquisar por:</span>
					<input type="search" class="search-field" placeholder="Pesquisar &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Pesquisar" />
			</form>			</div>
		</div>
	</header><!-- #masthead -->

	<div id="main" class="site-main">

<div id="main-content" class="main-content">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">


<article id="post-105" class="post-105 page type-page status-publish hentry">
	<header class="entry-header"><h1 class="entry-title">P.A.</h1></header><!-- .entry-header -->
	<div class="entry-content">

		<?php echo $etec; ?>  <?php
  //  echo xprofile_get_field_data( 'ETEC', get_the_author_id());
     ?><p><a href="npa.php?id=<?php echo$the_user_id; ?>" class="medium otw-red square otw-button" style="background-color: #ed26ed; border-color: #7806cf; color: #ffffff !important;">Não P.A.</a><!--<img src="http://192.168.1.252/etimder/wp-content/uploads/avatars/1/582c88cc4e6e0-bpfull.jpg" width="90" height="90"  />-->
       <?php
$name = $the_user_id.".pa";
       if (file_exists($name) && filesize($name) != 0) {

     }else{
       for ($i = 1; $i <= 10000; $i++) {
          $etecnova = bp_get_profile_field_data('field=ETEC&user_id='.$i);
          $cursonova = bp_get_profile_field_data('field=Curso&user_id='.$i);
          if ($etecusuariologado == $etecnova && $the_user_id != $i || $cursousuariologado == $cursonova && $the_user_id != $i){
  //echo bp_core_get_username($i)." que estuda na ".$etecnova." ";
  $text = $i."\n";
  $file = fopen($name, 'a');
  fwrite($file, $text);
  fclose($file);
}
}
}

$handle = file($name);
if ($handle) {
  echo bp_core_fetch_avatar ( array( 'item_id' => $handle[0], 'type' => 'full' ) );
  echo bp_core_get_username($handle[0]);
  $palogin = $handle[0];


} else {

}
 $logg = bp_core_get_username($palogin);
$link = "http://192.168.1.252/etimder/members/".$the_user_login."/messages/compose/?r=".$logg;

 ?><a href="<?php echo $link; ?>" class="medium otw-pink square right-icon otw-button">P.A.</a></p>
<span class="edit-link"><a class="post-edit-link" href="http://192.168.1.252/etimder/wp-admin/post.php?post=105&#038;action=edit">Editar</a></span>	</div><!-- .entry-content -->
</article><!-- #post-## -->

		</div><!-- #content -->
	</div><!-- #primary -->
	</div><!-- #main-content -->


<div id="secondary">
		<h2 class="site-description">Crie novas amizades</h2>

		<nav role="navigation" class="navigation site-navigation secondary-navigation">
		<div class="menu-logged-in-container"><ul id="menu-logged-in" class="menu"><li id="menu-item-110" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-105 current_page_item menu-item-110"><a href="http://192.168.1.252/etimder/index.php/pa/">Página de PA</a></li>
<li id="menu-item-112" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112"><a href="/members">Membros</a></li>
</ul></div>	</nav>

	</div><!-- #secondary -->

		</div><!-- #main -->

		<footer id="colophon" class="site-footer" role="contentinfo">


			<div class="site-info">
								<a href="https://wordpress.org/">Orgulhosamente desenvolvido com WordPress</a>
			</div><!-- .site-info -->
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<script type='text/javascript' src='http://192.168.1.252/etimder/wp-includes/js/comment-reply.min.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-content/themes/twentyfourteen/js/functions.js?ver=20150315'></script>
<script type='text/javascript' src='http://192.168.1.252/etimder/wp-includes/js/wp-embed.min.js?ver=4.6.1'></script>
<div id="sitewide-notice" class="admin-bar-off"></div></body>
</html>
