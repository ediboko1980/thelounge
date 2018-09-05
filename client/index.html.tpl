<!doctype html>
<html>
	<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, user-scalable=no">

	<link rel="preload" as="script" href="js/bundle.vendor.js">
	<link rel="preload" as="script" href="js/bundle.js">

	<link rel="stylesheet" href="css/primer-tooltips.css">
	<link rel="stylesheet" href="css/style.css">
	<link id="theme" rel="stylesheet" href="themes/<%- theme %>.css" data-server-theme="<%- theme %>">
	<% _.forEach(stylesheets, function(css) { %>
		<link rel="stylesheet" href="packages/<%- css %>">
	<% }); %>
	<style id="user-specified-css"></style>

	<title>The Lounge</title>

	<!-- Browser tab icon -->
	<link id="favicon" rel="icon" sizes="16x16 32x32 64x64" href="img/favicon-normal.ico" data-other="img/favicon-alerted.ico" type="image/x-icon">

	<!-- Safari pinned tab icon -->
	<link rel="mask-icon" href="img/icon-black-transparent-bg.svg" color="#415363">

	<link rel="manifest" href="thelounge.webmanifest">

	<!-- iPhone 4, iPhone 4s, iPhone 5, iPhone 5c, iPhone 5s, iPhone 6, iPhone 6s, iPhone 7, iPhone 7s, iPhone8 -->
	<link rel="apple-touch-icon" sizes="120x120" href="img/logo-grey-bg-120x120px.png">
	<!-- iPad and iPad mini @2x -->
	<link rel="apple-touch-icon" sizes="152x152" href="img/logo-grey-bg-152x152px.png">
	<!-- iPad Pro -->
	<link rel="apple-touch-icon" sizes="167x167" href="img/logo-grey-bg-167x167px.png">
	<!-- iPhone X, iPhone 8 Plus, iPhone 7 Plus, iPhone 6s Plus, iPhone 6 Plus -->
	<link rel="apple-touch-icon" sizes="180x180" href="img/logo-grey-bg-180x180px.png">

	<!-- Windows 8/10 - Edge tiles -->
	<meta name="application-name" content="The Lounge">
	<meta name="msapplication-TileColor" content="<%- themeColor %>">
	<meta name="msapplication-square70x70logo" content="img/logo-grey-bg-120x120px.png">
	<meta name="msapplication-square150x150logo" content="img/logo-grey-bg-152x152px.png">

	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="theme-color" content="<%- themeColor %>">

	</head>
	<body class="signed-out<%- public ? " public" : "" %>" data-transports="<%- JSON.stringify(transports) %>">
		<div id="loading">
			<div id="loading-status-container">
				<img src="img/logo-vertical-transparent-bg.svg" class="logo" alt="The Lounge" width="256" height="170">
				<img src="img/logo-vertical-transparent-bg-inverted.svg" class="logo-inverted" alt="The Lounge" width="256" height="170">
				<p id="loading-page-message"><a href="https://enable-javascript.com/" target="_blank" rel="noopener">Your JavaScript must be enabled.</a></p>
			</div>
			<div id="loading-reload-container">
				<p id="loading-slow">This is taking longer than it should, there might be connectivity issues.</p>
				<button id="loading-reload" class="btn">Reload page</button>
			</div>
			<script async src="js/loading-error-handlers.js"></script>
		</div>
		<div id="viewport"></div>

		<div id="context-menu-container"></div>
		<div id="image-viewer"></div>
		<div id="upload-overlay"></div>

		<script src="js/bundle.vendor.js"></script>
		<script src="js/bundle.js"></script>
	</body>
</html>
