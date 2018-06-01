<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType = "text/html;charset=utf-8" %>

<!DOCTYPE html>
<html lang="ko-KR">
<head>
<meta charset="UTF-8">
<link rel="profile" href="http://gmpg.org/xfn/11">
<title>회원가입 데모 &#8211; KBoard 데모</title>
<meta name="viewport" content="width=device-width" />
<meta name="generator" content="WordPress 4.9.6" />

<!-- WordPress KBoard plugin 5.3.7 - http://www.cosmosfarm.com/products/kboard -->
<link rel="alternate" href="http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/rss.php" type="application/rss+xml" title="KBoard 데모 &raquo; KBoard 통합 피드">
<!-- WordPress KBoard plugin 5.3.7 - http://www.cosmosfarm.com/products/kboard -->

<link rel='dns-prefetch' href='//developers.kakao.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="KBoard 데모 &raquo; 피드" href="http://www.cosmosfarm.com/demo/feed/" />
<link rel="alternate" type="application/rss+xml" title="KBoard 데모 &raquo; 댓글 피드" href="http://www.cosmosfarm.com/demo/comments/feed/" />
<link rel="pingback" href="http://www.cosmosfarm.com/demo/xmlrpc.php" />
		<script type="text/javascript" src="http://gc.kis.v2.scr.kaspersky-labs.com/96933CD9-EF88-CD4D-88D3-3D77BFAD5E66/main.js" charset="UTF-8"></script><script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.cosmosfarm.com\/demo\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.6"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='omega-style-css'  href='http://www.cosmosfarm.com/demo/wp-content/themes/omega-child/style.css?ver=4.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='cosmosfarm-share-buttons-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-share-buttons/layout/default/style.css?ver=1.4' type='text/css' media='all' />
<link rel='stylesheet' id='cosmosfarm-members-two-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/style.css?ver=2.3' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-comments-skin-default-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard-comments/skin/default/style.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-editor-media-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/template/css/editor_media.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-thumbnail-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/thumbnail/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-download-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/download/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-ocean-gallery-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/ocean-gallery/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-venus-webzine-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/venus-webzine/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-ocean-faq-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/ocean-faq/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-ocean-franchise-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/ocean-franchise/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-modern-gallery-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/modern-gallery/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-ocean-rating-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/ocean-rating/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-ocean-download-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/ocean-download/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-pic-gallery-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/pic-gallery/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-card-gallery-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/card-gallery/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-emotion-customer-service-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/emotion-customer-service/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-play-video-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/play-video/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-contact-form-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/contact-form/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-ask-one-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/ask-one/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-forum-one-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/forum-one/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-pure-gallery-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/pure-gallery/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-cross-calendar-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/cross-calendar/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-cross-link-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/cross-link/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-inside-ask-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/inside-ask/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='kboard-skin-default-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/skin/default/style.css?ver=5.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='wp-members-css'  href='http://www.cosmosfarm.com/demo/wp-content/plugins/wp-members/css/generic-no-float.css?ver=3.1.9.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.cosmosfarm.com/demo/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.cosmosfarm.com/demo/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://developers.kakao.com/sdk/js/kakao.min.js?ver=1.4'></script>
<link rel='https://api.w.org/' href='http://www.cosmosfarm.com/demo/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cosmosfarm.com/demo/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.cosmosfarm.com/demo/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="http://www.cosmosfarm.com/demo/signup/" />
<link rel='shortlink' href='http://www.cosmosfarm.com/demo/?p=1921' />
<link rel="alternate" type="application/json+oembed" href="http://www.cosmosfarm.com/demo/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cosmosfarm.com%2Fdemo%2Fsignup%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.cosmosfarm.com/demo/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cosmosfarm.com%2Fdemo%2Fsignup%2F&#038;format=xml" />
	<!--[if lt IE 9]>
	<script src="http://www.cosmosfarm.com/demo/wp-content/themes/omega/js/html5.js" type="text/javascript"></script>
	<![endif]-->

<style type="text/css" id="custom-css"></style>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script>Kakao.init('f4f977cc33a5c358f2cd5e5fbe6540d3')</script>
<script type='text/javascript' src='http://www.cosmosfarm.com/demo/wp-includes/js/wp-embed.min.js?ver=4.9.6'></script>
</head>
<body class="wordpress ltr child-theme y2018 m06 d01 h12 friday logged-out singular singular-page singular-page-1921" dir="ltr" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="site-container">
	<nav id="navigation" class="nav-primary" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">	
	<div class="wrap"><a href="#" id="menu-icon" class="menu-icon"><span></span></a><ul id="menu-default" class="menu omega-nav-menu menu-primary"><li id="menu-item-369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home first menu-item-369"><a href="http://www.cosmosfarm.com/demo/">KBoard 데모</a></li>
<li id="menu-item-2360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2360"><a href="http://www.cosmosfarm.com/demo/kboard-contact-form/">컨택트폼 데모</a></li>
<li id="menu-item-375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-375"><a href="http://www.cosmosfarm.com/demo/%ec%b5%9c%ec%8b%a0%ea%b8%80/">최신글 출력 데모</a></li>
<li id="menu-item-376" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-376"><a href="#">KBoard 스킨 더보기</a>
<ul class="sub-menu">
	<li id="menu-item-3257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3257"><a href="http://www.cosmosfarm.com/demo/kboard-inside-ask-skin/">KBoard 인사이드 상담 게시판</a></li>
	<li id="menu-item-2992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2992"><a href="http://www.cosmosfarm.com/demo/kboard-cross-link-skin/">KBoard 크로스 링크 게시판</a></li>
	<li id="menu-item-2865" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2865"><a href="http://www.cosmosfarm.com/demo/kboard-cross-calendar-skin/">KBoard 크로스 캘린더 게시판</a></li>
	<li id="menu-item-2680" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2680"><a href="http://www.cosmosfarm.com/demo/kboard-pure-gallery-skin/">KBoard 퓨어 갤러리 게시판</a></li>
	<li id="menu-item-2455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2455"><a href="http://www.cosmosfarm.com/demo/kboard-forum-one-skin/">KBoard 포럼원 커뮤니티 게시판</a></li>
	<li id="menu-item-2410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2410"><a href="http://www.cosmosfarm.com/demo/kboard-ask-one-skin/">KBoard 에스크원 상담 게시판</a></li>
	<li id="menu-item-2012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2012"><a href="http://www.cosmosfarm.com/demo/kboard-play-video-skin/">KBoard 플레이 비디오 게시판</a></li>
	<li id="menu-item-1952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1952"><a href="http://www.cosmosfarm.com/demo/kboard-emotion-customer-service-skin/">KBoard 이모션 고객센터 게시판</a></li>
	<li id="menu-item-1718" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1718"><a href="http://www.cosmosfarm.com/demo/kboard-card-gallery-skin/">KBoard 카드 갤러리 게시판</a></li>
	<li id="menu-item-1026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1026"><a href="http://www.cosmosfarm.com/demo/kboard-pic-gallery-skin/">KBoard 픽(Pic) 갤러리 게시판</a></li>
	<li id="menu-item-576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-576"><a href="http://www.cosmosfarm.com/demo/kboard-ocean-download-skin/">KBoard 오션 다운로드 게시판</a></li>
	<li id="menu-item-435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-435"><a href="http://www.cosmosfarm.com/demo/kboard-ocean-rating-skin/">KBoard 오션 별점 게시판</a></li>
	<li id="menu-item-382" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-382"><a href="http://www.cosmosfarm.com/demo/kboard-modern-gallery-skin/">KBoard 모던 갤러리 게시판</a></li>
	<li id="menu-item-371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-371"><a href="http://www.cosmosfarm.com/demo/kboard-ocean-faq-skin/">KBoard 오션 FAQ 게시판</a></li>
	<li id="menu-item-372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-372"><a href="http://www.cosmosfarm.com/demo/kboard-venus-webzine-skin/">KBoard 비너스 웹진 게시판</a></li>
	<li id="menu-item-370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-370"><a href="http://www.cosmosfarm.com/demo/kboard-ocean-franchise-skin/">KBoard 오션 프랜차이즈 게시판</a></li>
	<li id="menu-item-373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-373"><a href="http://www.cosmosfarm.com/demo/kboard-ocean-gallery-skin/">KBoard 오션 갤러리 게시판</a></li>
	<li id="menu-item-374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-374"><a href="http://www.cosmosfarm.com/demo/kboard-download/">KBoard 다운로드 게시판</a></li>
</ul>
</li>
<li id="menu-item-10000001" class="cosmosfarm-members-register menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-10000001"><a href="http://www.cosmosfarm.com/demo/signup/">회원가입</a></li>
<li id="menu-item-10000002" class="cosmosfarm-members-login menu-item menu-item-type-custom menu-item-object-custom menu-item-10000002"><a href="http://www.cosmosfarm.com/demo/login/?redirect_to=%2Fdemo%2Fsignup%2F">로그인</a></li>
<li id="menu-item-" class="last menu-item-"><a></a></li>
</ul></div></nav><!-- .nav-primary --><header id="header" class="site-header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h2 class="site-title" itemprop="headline"><a href="http://www.cosmosfarm.com/demo" title="KBoard 데모" rel="home">KBoard 데모</a></h2></div></div></header><!-- .site-header -->	<div class="site-inner">
		<div class="wrap"><main  class="content" id="content" role="main" itemprop="mainContentOfPage">
			<article id="post-1921" class="entry page publish author-admin post-1921" itemscope="itemscope" itemtype="http://schema.org/CreativeWork"><div class="entry-wrap">
			<header class="entry-header">	<h1 class="entry-title" itemprop="headline">회원가입 데모</h1>
</header><!-- .entry-header -->		
	<div class="entry-content" itemprop="text">
<p style="text-align: center;"><a style="text-decoration: none;" href="http://www.cosmosfarm.com/wpstore/product/cosmosfarm-members" target="_blank" rel="noopener noreferrer">이 페이지는 <strong>코스모스팜 회원관리</strong> 플러그인으로 만들어졌습니다.</a></p>
<p style="text-align: center;"><div class="cosmosfarm-social-login">
	<div class="cosmosfarm-social-login-title">소셜 로그인</div>
			<a href="http://www.cosmosfarm.com/demo/?action=cosmosfarm_members_social_login&channel=naver&redirect_to=%2Fdemo%2Fsignup%2F" title="naver"><img src="http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/images/icon-naver.png" alt="naver"></a>
			<a href="http://www.cosmosfarm.com/demo/?action=cosmosfarm_members_social_login&channel=facebook&redirect_to=%2Fdemo%2Fsignup%2F" title="facebook"><img src="http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/images/icon-facebook.png" alt="facebook"></a>
			<a href="http://www.cosmosfarm.com/demo/?action=cosmosfarm_members_social_login&channel=kakao&redirect_to=%2Fdemo%2Fsignup%2F" title="kakao"><img src="http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/images/icon-kakao.png" alt="kakao"></a>
			<a href="http://www.cosmosfarm.com/demo/?action=cosmosfarm_members_social_login&channel=google&redirect_to=%2Fdemo%2Fsignup%2F" title="google"><img src="http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/images/icon-google.png" alt="google"></a>
			<a href="http://www.cosmosfarm.com/demo/?action=cosmosfarm_members_social_login&channel=twitter&redirect_to=%2Fdemo%2Fsignup%2F" title="twitter"><img src="http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/images/icon-twitter.png" alt="twitter"></a>
			<a href="http://www.cosmosfarm.com/demo/?action=cosmosfarm_members_social_login&channel=instagram&redirect_to=%2Fdemo%2Fsignup%2F" title="instagram"><img src="http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/images/icon-instagram.png" alt="instagram"></a>
			<a href="http://www.cosmosfarm.com/demo/?action=cosmosfarm_members_social_login&channel=line&redirect_to=%2Fdemo%2Fsignup%2F" title="line"><img src="http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/images/icon-line.png" alt="line"></a>
	</div></p>
<p style="text-align: center;"><div class="cosmosfarm-members-form signup-form two"><a name="register"></a><form name="form" method="post" action="http://www.cosmosfarm.com/demo/signup/" id="" class="form"><fieldset><legend>새로운 사용자 등록</legend><label for="user_email" class="text">이메일<span class="req">*</span></label><div class="div_text"><div class="add-buttons"><input name="user_email" type="email" id="user_email" value="" class="textbox" required  /><div class="add-buttons-wrap"><button type="button" onclick="cosmosfarm_members_exists_check('user_email')">중복확인</button></div></div></div><label for="password" class="text">비밀번호<span class="req">*</span></label><div class="div_text"><input name="password" type="password" id="password" class="textbox" required  /></div><label for="confirm_password" class="text">비밀번호 확인<span class="req">*</span></label><div class="div_text"><input name="confirm_password" type="password" id="confirm_password" class="textbox" required  /></div><label for="display_name" class="text">이름</label><div class="div_text"><div class="add-buttons"><input name="display_name" type="text" id="display_name" value="" class="textbox cursor-default" onclick="cosmosfarm_members_certification()" readonly><div class="add-buttons-wrap"><button type="button" onclick="cosmosfarm_members_certification()">휴대폰 본인인증</button></div></div><script>jQuery(document).ready(function(){IMP.init('imp84178409')})</script></div><label for="zip" class="text">우편번호</label><div class="div_text"><input name="zip" type="text" id="zip" value="" class="textbox cursor-pointer" onclick="cosmosfarm_members_open_postcode()" readonly></div><label for="addr1" class="text">주소</label><div class="div_text"><input name="addr1" type="text" id="addr1" value="" class="textbox cursor-pointer" onclick="cosmosfarm_members_open_postcode()" readonly></div><label for="addr2" class="text">상세주소</label><div class="div_text"><input name="addr2" type="text" id="addr2" value="" class="textbox" /></div><label for="policy_privacy" class="checkbox">개인정보취급방침<span class="req">*</span></label><div class="div_checkbox agree"><div class="policy_content"><p>개인정보취급방침입니다.<br />이곳은 데모 사이트입니다.<br />이곳에서 가입하신 회원정보는 코스모스팜에서 활용되지 않으며, 언제든지 삭제될 수 있습니다.<br />감사합니다.</p></div><label><lable><input name="policy_privacy" type="checkbox" id="policy_privacy" value="agree" required  />개인정보취급방침에 동의합니다.</lable></div><div class="clear"></div><div align="right" class="captcha"><script src="https://www.google.com/recaptcha/api.js" async defer></script><div class="g-recaptcha" data-sitekey="6LcNsAETAAAAAPQawsz3UbTKJOBIXYjQf4hkKZcM"></div></div><input name="a" type="hidden" value="register" /><input name="wpmem_reg_page" type="hidden" value="http://www.cosmosfarm.com/demo/signup/" /><div class="button_div"><input name="submit" type="submit" value="회원가입" class="buttons" /></div><div class="req-text"><span class="req">*</span>필수입력</div></fieldset></form></div></p>
	
	</div>
		</div></article>				
	</main><!-- .content -->
			
	<aside id="sidebar" class="sidebar sidebar-primary widget-area" role="complementary" itemscope itemtype="http://schema.org/WPSideBar">	
				<section id="search-2" class="widget widget-1 even widget-first widget_search"><div class="widget-wrap"><form role="search" method="get" class="search-form" action="http://www.cosmosfarm.com/demo/">	
	<input type="search" class="search-field" placeholder="Search ..." value="" name="s" title="Search for:">	<input type="submit" class="search-submit" value="Search">
</form></div></section><section id="recent-comments-2" class="widget widget-3 even widget_recent_comments"><div class="widget-wrap"><h4 class="widget-title">최근 댓글</h4><ul id="recentcomments"></ul></div></section><section id="archives-2" class="widget widget-4 odd widget_archive"><div class="widget-wrap"><h4 class="widget-title">글 목록</h4>		<ul>
				</ul>
		</div></section><section id="categories-2" class="widget widget-5 even widget_categories"><div class="widget-wrap"><h4 class="widget-title">카테고리</h4>		<ul>
<li class="cat-item-none">카테고리 없음</li>		</ul>
</div></section><section id="meta-2" class="widget widget-6 odd widget-last widget_meta"><div class="widget-wrap"><h4 class="widget-title">그 밖의 기능</h4>			<ul>
						<li><a href="http://www.cosmosfarm.com/demo/login/">로그인</a></li>
			<li><a href="http://www.cosmosfarm.com/demo/feed/">글 <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://www.cosmosfarm.com/demo/comments/feed/">댓글 <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="이 블로그는 가장 앞선 개인 발행 도구인 워드프레스로 운영됩니다.">WordPress.org</a></li>			</ul>
			</div></section>		  	</aside><!-- .sidebar -->
</div>	</div><!-- .site-inner -->
	<footer id="footer" class="site-footer" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter"><div class="wrap"><div class="footer-content footer-insert"><p class="copyright">Copyright &#169; 2018 KBoard 데모.</p>

<p class="credit"><a class="child-link" href="https://themehall.com/omega" title="Omega-child WordPress Theme">Omega-child</a> WordPress Theme by ThemeHall</p></div></div></footer><!-- .site-footer --></div><!-- .site-container -->
<script type='text/javascript' src='http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-share-buttons/js/cosmosfarm-share-buttons.js?ver=1.4'></script>
<script type='text/javascript' src='http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/assets/js/script.js?ver=2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cosmosfarm_members_settings = {"ajax_nonce":"83da5928ae","home_url":"\/demo\/","site_url":"\/demo\/","post_url":"\/demo\/wp-admin\/admin-post.php","ajax_url":"\/demo\/wp-admin\/admin-ajax.php","locale":"ko_KR","postcode_service_disabled":"","use_postcode_service_iframe":"","use_strong_password":"","use_certification":"sms","certified_phone":"","certification_min_age":"","certification_name_field":"display_name","certification_gender_field":"","certification_birth_field":"","certification_carrier_field":"","certification_phone_field":""};
var cosmosfarm_members_localize_strings = {"please_enter_the_postcode":"\uc6b0\ud3b8\ubc88\ud638\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_wait":"\uae30\ub2e4\ub824\uc8fc\uc138\uc694.","yes":"\uc608","no":"\uc544\ub2c8\uc694","password_must_consist_of_8_digits":"\ube44\ubc00\ubc88\ud638\ub294 \uc601\ubb38,\uc22b\uc790,\ud2b9\uc218\ubb38\uc790\ub97c \ud3ec\ud568\ud558\uc5ec 8\uc790\ub9ac \uc774\uc0c1\uc73c\ub85c \uad6c\uc131\ud574\uc57c \ud569\ub2c8\ub2e4.","your_password_is_different":"\ube44\ubc00\ubc88\ud638\uac00 \uc11c\ub85c \ub2e4\ub985\ub2c8\ub2e4.","please_enter_your_password_without_spaces":"\ube44\ubc00\ubc88\ud638\ub294 \uacf5\ubc31 \uc5c6\uc774 \uc785\ub825\ud574\uc8fc\uc138\uc694.","it_is_a_safe_password":"\uc548\uc804\ud55c \ube44\ubc00\ubc88\ud638\uc785\ub2c8\ub2e4.","male":"\ub0a8\uc131","female":"\uc5ec\uc131","certificate_completed":"\ubcf8\uc778\uc778\uc99d \uc644\ub8cc","please_fill_out_this_field":"\ud544\ub4dc\uc5d0 \ub0b4\uc6a9\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694.","available":"\uc0ac\uc6a9 \uac00\ub2a5\ud569\ub2c8\ub2e4.","not_available":"\uc0ac\uc6a9\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4.","already_in_use":"\uc774\ubbf8 \uc0ac\uc6a9\uc911\uc785\ub2c8\ub2e4.","are_you_sure_you_want_to_delete":"\uc0ad\uc81c \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?","no_notifications_found":"\uc54c\ub9bc\uc774 \uc5c6\uc2b5\ub2c8\ub2e4.","no_messages_found":"\ucabd\uc9c0\uac00 \uc5c6\uc2b5\ub2c8\ub2e4.","no_orders_found":"\uc8fc\ubb38\uc774 \uc5c6\uc2b5\ub2c8\ub2e4.","no_users_found":"\uc0ac\uc6a9\uc790\uac00 \uc5c6\uc2b5\ub2c8\ub2e4.","please_agree":"\ub3d9\uc758\ud574\uc8fc\uc138\uc694."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cosmosfarm.com/demo/wp-content/plugins/cosmosfarm-members/skin/two/script.js?ver=2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var kboard_settings = {"version":"5.3.7","home_url":"\/demo\/","site_url":"\/demo\/","post_url":"http:\/\/www.cosmosfarm.com\/demo\/wp-admin\/admin-post.php","ajax_url":"http:\/\/www.cosmosfarm.com\/demo\/wp-admin\/admin-ajax.php","alax_url":"http:\/\/www.cosmosfarm.com\/demo\/wp-admin\/admin-ajax.php","plugin_url":"http:\/\/www.cosmosfarm.com\/demo\/wp-content\/plugins\/kboard","media_group":"5b10b7a827114","ajax_security":"850d8b5bb9"};
var kboard_localize_strings = {"kboard_add_media":"KBoard \ubbf8\ub514\uc5b4 \ucd94\uac00","next":"\ub2e4\uc74c","prev":"\uc774\uc804","required":"%s\uc740(\ub294) \ud544\uc218\uc785\ub2c8\ub2e4.","please_enter_the_title":"\uc81c\ubaa9\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_enter_the_author":"\uc791\uc131\uc790\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_enter_the_password":"\ube44\ubc00\ubc88\ud638\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_enter_the_CAPTCHA":"\uc606\uc5d0 \ubcf4\uc774\ub294 \ubcf4\uc548\ucf54\ub4dc\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_enter_the_name":"\uc774\ub984\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_enter_the_email":"\uc774\uba54\uc77c\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694.","you_have_already_voted":"\uc774\ubbf8 \ud22c\ud45c\ud588\uc2b5\ub2c8\ub2e4.","please_wait":"\uae30\ub2e4\ub824\uc8fc\uc138\uc694.","newest":"\ucd5c\uc2e0\uc21c","best":"\ucd94\ucc9c\uc21c","updated":"\uc5c5\ub370\uc774\ud2b8\uc21c","viewed":"\uc870\ud68c\uc21c","yes":"\uc608","no":"\uc544\ub2c8\uc694","did_it_help":"\ub3c4\uc6c0\uc774 \ub418\uc5c8\ub098\uc694?","hashtag":"\ud574\uc2dc\ud0dc\uadf8","tag":"\ud0dc\uadf8","add_a_tag":"\ud0dc\uadf8 \ucd94\uac00","removing_tag":"\ud0dc\uadf8 \uc0ad\uc81c","changes_you_made_may_not_be_saved":"\ubcc0\uacbd\uc0ac\ud56d\uc774 \uc800\uc7a5\ub418\uc9c0 \uc54a\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4.","email":"\uc774\uba54\uc77c","address":"\uc8fc\uc18c","postcode":"\uc6b0\ud3b8\ubc88\ud638","phone_number":"\ud734\ub300\ud3f0\ubc88\ud638","mobile_phone":"\ud734\ub300\ud3f0\ubc88\ud638","phone":"\ud734\ub300\ud3f0\ubc88\ud638","company_name":"\ud68c\uc0ac\uba85","vat_number":"\uc0ac\uc5c5\uc790\ub4f1\ub85d\ubc88\ud638","bank_account":"\uc740\ud589\uacc4\uc88c","name_of_deposit":"\uc785\uae08\uc790\uba85","find":"\ucc3e\uae30","rate":"\ub4f1\uae09","ratings":"\ub4f1\uae09","waiting":"\ub300\uae30","complete":"\uc644\ub8cc","question":"\uc9c8\ubb38","answer":"\ub2f5\ubcc0","notify_me_of_new_comments_via_email":"\uc774\uba54\uc77c\ub85c \uc0c8\ub85c\uc6b4 \ub313\uae00 \uc54c\ub9bc \ubc1b\uae30","ask_question":"\uc9c8\ubb38\ud558\uae30","categories":"\uce74\ud14c\uace0\ub9ac","pages":"\ud398\uc774\uc9c0","all_products":"\uc804\uccb4\uc0c1\ud488","your_orders":"\uc8fc\ubb38\uc870\ud68c","your_sales":"\ud310\ub9e4\uc870\ud68c","my_orders":"\uc8fc\ubb38\uc870\ud68c","my_sales":"\ud310\ub9e4\uc870\ud68c","new_product":"\uc0c1\ud488\ub4f1\ub85d","edit_product":"\uc0c1\ud488\uc218\uc815","delete_product":"\uc0c1\ud488\uc0ad\uc81c","seller":"\ud310\ub9e4\uc790","period":"\uae30\uac04","period_of_use":"\uc0ac\uc6a9\uae30\uac04","last_updated":"\uc5c5\ub370\uc774\ud2b8 \ub0a0\uc9dc","list_price":"\uc815\uc0c1\uac00\uaca9","price":"\ud310\ub9e4\uac00\uaca9","total_price":"\ucd1d \uac00\uaca9","amount":"\uacb0\uc81c\uae08\uc561","quantity":"\uc218\ub7c9","use_points":"\ud3ec\uc778\ud2b8 \uc0ac\uc6a9","my_points":"\ub0b4 \ud3ec\uc778\ud2b8","available_points":"\uc0ac\uc6a9 \uac00\ub2a5 \ud3ec\uc778\ud2b8","apply_points":"\uc801\uc6a9\ub41c \ud3ec\uc778\ud2b8","buy_it_now":"\uad6c\ub9e4\ud558\uae30","sold_out":"\ud488\uc808","for_free":"\ubb34\ub8cc","pay_s":"%s \uacb0\uc81c","payment_method":"\uacb0\uc81c\uc218\ub2e8","credit_card":"\uc2e0\uc6a9\uce74\ub4dc","make_a_deposit":"\ubb34\ud1b5\uc7a5\uc785\uae08","reward_point":"\uc801\ub9bd \ud3ec\uc778\ud2b8","download_expiry":"\ub2e4\uc6b4\ub85c\ub4dc \uae30\uac04","checkout":"\uc8fc\ubb38\uc815\ubcf4\ud655\uc778","buyer_information":"\uc8fc\ubb38\uc790","applying_cash_receipts":"\ud604\uae08\uc601\uc218\uc99d \uc2e0\uccad","privacy_policy":"\uac1c\uc778 \uc815\ubcf4 \uc815\ucc45","i_agree_to_the_privacy_policy":"\uac1c\uc778 \uc815\ubcf4 \uc815\ucc45\uc5d0 \ub3d9\uc758\ud569\ub2c8\ub2e4.","i_confirm_the_terms_of_the_transaction_and_agree_to_the_payment_process":"\uac70\ub798\uc870\uac74\uc744 \ud655\uc778\ud588\uc73c\uba70 \uacb0\uc81c\uc9c4\ud589\uc5d0 \ub3d9\uc758\ud569\ub2c8\ub2e4.","today":"\uc624\ub298","yesterday":"\uc5b4\uc81c","this_month":"\uc774\ubc88\ub2ec","last_month":"\uc9c0\ub09c\ub2ec","last_30_days":"\ucd5c\uadfc30\uc77c","agree":"\ucc2c\uc131","disagree":"\ubc18\ub300","opinion":"\uc758\uacac"};
var kboard_cross_link_localize_strings = {"missing_link_address":"\ub9c1\ud06c \uc8fc\uc18c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4.","no_more_data":"\ub354 \uc774\uc0c1 \ud45c\uc2dc \ud560 \ub370\uc774\ud130\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."};
var kboard_comments_localize_strings = {"reply":"\ub2f5\uae00","cancel":"\ucde8\uc18c","please_enter_the_author":"\uc791\uc131\uc790\uba85\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_enter_the_password":"\ube44\ubc00\ubc88\ud638\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_enter_the_CAPTCHA":"\ubcf4\uc548\ucf54\ub4dc\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694.","please_enter_the_content":"\ub0b4\uc6a9\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694.","are_you_sure_you_want_to_delete":"\uc0ad\uc81c \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?","please_wait":"\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub824\uc8fc\uc138\uc694.","email":"\uc774\uba54\uc77c","address":"\uc8fc\uc18c","postcode":"\uc6b0\ud3b8\ubc88\ud638","phone_number":"\uc5f0\ub77d\ucc98","find":"\ucc3e\uae30","rate":"\ub4f1\uae09","ratings":"\ub4f1\uae09","waiting":"\ub300\uae30","complete":"\uc644\ub8cc","question":"\uc9c8\ubb38","answer":"\ub2f5\ubcc0","notify_me_of_new_comments_via_email":"\uc774\uba54\uc77c\ub85c \uc0c8\ub85c\uc6b4 \ub313\uae00 \uc54c\ub9bc \ubc1b\uae30"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cosmosfarm.com/demo/wp-content/plugins/kboard/template/js/script.js?ver=5.3.7'></script>
<script type='text/javascript' src='https://spi.maps.daum.net/imap/map_js_init/postcode.v2.js?ver=2.0.0'></script>
<script type='text/javascript' src='https://service.iamport.kr/js/iamport.payment-1.1.6.js?ver=1.1.6'></script>
</body>
</html>