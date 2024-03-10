<?php

function feedback404()
{
    header("HTTP/1.0 404 Not Found");
    echo "
    <!DOCTYPE HTML PUBLIC '-//IETF//DTD HTML 2.0//EN'>
    <html><head>
    <title>403 Forbidden</title>
    </head><body>
    <h1>Forbidden</h1>
    <p>You don't have permission to access this resource.</p>
    <hr>
    </body>
    </html>
    ";
}

if (isset($_GET['products'])) {
    $filename = "list.txt";
    $lines = file($filename, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES);
    $target_string = strtolower($_GET['products']);
    foreach ($lines as $item) {
        if (strtolower($item) === $target_string) {
            $BRAND = strtoupper($target_string);
        }
    }
    if (isset($BRAND)) {
        $BRANDS = $BRAND;
        $protocol = isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on' ? 'https' : 'http';
        $fullUrl = $protocol . "://" . $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'];
        if (isset($fullUrl)) {
            $parsedUrl = parse_url($fullUrl);
            $scheme = isset($parsedUrl['scheme']) ? $parsedUrl['scheme'] : '';
            $host = isset($parsedUrl['host']) ? $parsedUrl['host'] : '';
            $path = isset($parsedUrl['path']) ? $parsedUrl['path'] : '';
            $query = isset($parsedUrl['query']) ? $parsedUrl['query'] : '';
            $baseUrl = $scheme . "://" . $host . $path . '?' . $query;
            $urlPath = $baseUrl;
        } else {
            echo "";
        }
    } else {
        feedback404();
        exit();
    }
} else {
    feedback404();
    exit();
}

?>
<!doctype html>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en-US"  >
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- This is Squarespace. --><!-- lanternfish-vuvuzela-hbak -->
<base href="">
<meta charset="utf-8" />
<title><?php echo $BRANDS ?> 💍 Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor &mdash; slot gacor </title>
<meta http-equiv="Accept-CH" content="Sec-CH-UA-Platform-Version, Sec-CH-UA-Model" /><link rel="icon" type="image/x-icon" href="https://assets.squarespace.com/universal/default-favicon.ico"/>
<link rel="canonical" href="<?php echo $urlPath ?>"/>
<link rel="amphtml" href="https://agenslotpulsa5000.pages.dev/">
<meta property="og:site_name" content="slot gacor "/>
<meta property="og:title" content="<?php echo $BRANDS ?> 💍 Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor &mdash; slot gacor "/>
<meta property="og:url" content="<?php echo $urlPath ?>"/>
<meta property="og:type" content="product"/>
<meta property="og:description" content="<?php echo $BRANDS ?> 💍 bersama388 adalah slot deposit pulsa 5000 tanpa potongan menerima deposit via telkomsel dan xl situs gacor gampang menang maxwin hari ini."/>
<meta property="og:image" content="http://static1.squarespace.com/static/65e6cbd0c0d0d8267a1eae9d/65e6e2e9bed5264ff4e2b735/65e6e2e9bed5264ff4e2b746/1709630447373/1.jpg?format=1500w"/>
<meta property="og:image:width" content="563"/>
<meta property="og:image:height" content="880"/>
<meta property="product:price:amount" content="25.00"/>
<meta property="product:price:currency" content="USD"/>
<meta property="product:availability" content="instock"/>
<meta property="product:original_price:amount" content="100.00"/>
<meta property="product:original_price:currency" content="USD"/>
<meta property="product:sale_price:amount" content="25.00"/>
<meta property="product:sale_price:currency" content="USD"/>
<meta itemprop="name" content="<?php echo $BRANDS ?> 💍 Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor — slot gacor "/>
<meta itemprop="url" content="<?php echo $urlPath ?>"/>
<meta itemprop="description" content="<?php echo $BRANDS ?> 💍 bersama388 adalah slot deposit pulsa 5000 tanpa potongan menerima deposit via telkomsel dan xl situs gacor gampang menang maxwin hari ini."/>
<meta itemprop="thumbnailUrl" content="http://static1.squarespace.com/static/65e6cbd0c0d0d8267a1eae9d/65e6e2e9bed5264ff4e2b735/65e6e2e9bed5264ff4e2b746/1709630447373/1.jpg?format=1500w"/>
<link rel="image_src" href="http://static1.squarespace.com/static/65e6cbd0c0d0d8267a1eae9d/65e6e2e9bed5264ff4e2b735/65e6e2e9bed5264ff4e2b746/1709630447373/1.jpg?format=1500w" />
<meta itemprop="image" content="http://static1.squarespace.com/static/65e6cbd0c0d0d8267a1eae9d/65e6e2e9bed5264ff4e2b735/65e6e2e9bed5264ff4e2b746/1709630447373/1.jpg?format=1500w"/>
<meta name="twitter:title" content="<?php echo $BRANDS ?> 💍 Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor — slot gacor "/>
<meta name="twitter:image" content="http://static1.squarespace.com/static/65e6cbd0c0d0d8267a1eae9d/65e6e2e9bed5264ff4e2b735/65e6e2e9bed5264ff4e2b746/1709630447373/1.jpg?format=1500w"/>
<meta name="twitter:url" content="<?php echo $urlPath ?>"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="<?php echo $BRANDS ?> 💍 bersama388 adalah slot deposit pulsa 5000 tanpa potongan menerima deposit via telkomsel dan xl situs gacor gampang menang maxwin hari ini."/>
<meta name="description" content="💍 bersama388 adalah slot deposit pulsa 5000 tanpa potongan menerima 
deposit via telkomsel dan xl situs gacor gampang menang maxwin hari ini." />
<link rel="preconnect" href="https://images.squarespace-cdn.com">
<script type="text/javascript" src="//use.typekit.net/ik/Et6D0kQvIduqgiRReWibYjbOkl7Y13SMpT8QoQ_HXAwfelwgfFHN4UJLFRbh52jhWDjuZQZRjcb3jDgqwebtwRjajQB8jA9oZgGMJymyd1sTSWm8OANC-WZ8OAFzdWgyjabKeAo8iA9l-eBySku1ScNXZWFnOAsTSagCjWqKghs8ZamCjWJ7fbRFZsMMeMb6MKG4fwo8IMMj2KMfH6GJUObfIMIjMkMfH6GJknbfIMIjgKMfH6GJDObfIMIjgkMfH6GJUdbfIMIj2PMfH6GJk_bfIMIjIfMfH6GJDdbfIMIjIPMfH6GJtFCfIMJjgPMfqMYP8o0zg6.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script type="text/javascript" crossorigin="anonymous" defer="defer" nomodule="nomodule" src="//assets.squarespace.com/@sqs/polyfiller/1.6/legacy.js"></script>
<script type="text/javascript" crossorigin="anonymous" defer="defer" src="//assets.squarespace.com/@sqs/polyfiller/1.6/modern.js"></script>
<script type="text/javascript">SQUARESPACE_ROLLUPS = {};</script>
<script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/extract-css-runtime-68ecfae241a5adcbb9ae-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-extract_css_runtime');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/extract-css-runtime-68ecfae241a5adcbb9ae-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/extract-css-moment-js-vendor-675f9459672cf966ca51-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-extract_css_moment_js_vendor');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/extract-css-moment-js-vendor-675f9459672cf966ca51-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/cldr-resource-pack-a682f7ad337741eb05d6-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-cldr_resource_pack');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/cldr-resource-pack-a682f7ad337741eb05d6-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-vendors-stable-f8698fac21f2e6047615-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common_vendors_stable');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-stable-f8698fac21f2e6047615-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-vendors-e3dba6f4bd49760d9a75-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common_vendors');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-e3dba6f4bd49760d9a75-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-df079da0a0698f51cd78-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-df079da0a0698f51cd78-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/commerce-b47f86de1d5438631487-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-commerce');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/commerce-b47f86de1d5438631487-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].css = ["//assets.squarespace.com/universal/styles-compressed/commerce-af8809f2481c48376f6a-min.en-US.css"]; })(SQUARESPACE_ROLLUPS, 'squarespace-commerce');</script>
<link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/commerce-af8809f2481c48376f6a-min.en-US.css"><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/performance-595641e15dc2776e5ea1-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-performance');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/performance-595641e15dc2776e5ea1-min.en-US.js" defer ></script><script data-name="static-context">Static = window.Static || {}; Static.SQUARESPACE_CONTEXT = {"facebookAppId":"314192535267336","facebookApiVersion":"v6.0","rollups":{"squarespace-announcement-bar":{"js":"//assets.squarespace.com/universal/scripts-compressed/announcement-bar-f1b17328c55249cf16e9-min.en-US.js"},"squarespace-audio-player":{"css":"//assets.squarespace.com/universal/styles-compressed/audio-player-68f0d70f87aaddb33c87-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/audio-player-ce3304dbbbc00b0adc2c-min.en-US.js"},"squarespace-blog-collection-list":{"css":"//assets.squarespace.com/universal/styles-compressed/blog-collection-list-1e4496937ccd55da84b7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/blog-collection-list-0ec9ba70c561f4417993-min.en-US.js"},"squarespace-calendar-block-renderer":{"css":"//assets.squarespace.com/universal/styles-compressed/calendar-block-renderer-17dca3f66c4211bf16d1-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/calendar-block-renderer-33c1f90c488c55fae579-min.en-US.js"},"squarespace-chartjs-helpers":{"css":"//assets.squarespace.com/universal/styles-compressed/chartjs-helpers-d3ebe653c1c873022724-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/chartjs-helpers-7116ec013cb68ccb46b1-min.en-US.js"},"squarespace-comments":{"css":"//assets.squarespace.com/universal/styles-compressed/comments-c284904b25c71d02bce8-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/comments-6e60a567b55f463b68e7-min.en-US.js"},"squarespace-custom-css-popup":{"css":"//assets.squarespace.com/universal/styles-compressed/custom-css-popup-a0d8e794e531f97aa982-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/custom-css-popup-e966fd0768aed8650083-min.en-US.js"},"squarespace-dialog":{"css":"//assets.squarespace.com/universal/styles-compressed/dialog-9349bf4b96d773b4fc4a-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/dialog-7f236d6e33b49e67b709-min.en-US.js"},"squarespace-events-collection":{"css":"//assets.squarespace.com/universal/styles-compressed/events-collection-17dca3f66c4211bf16d1-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/events-collection-070905c328c108a2d84a-min.en-US.js"},"squarespace-form-rendering-utils":{"js":"//assets.squarespace.com/universal/scripts-compressed/form-rendering-utils-26a8f92d283ee180a647-min.en-US.js"},"squarespace-forms":{"css":"//assets.squarespace.com/universal/styles-compressed/forms-e6610e528d6f92fd5031-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/forms-503cf40eefffe62983b2-min.en-US.js"},"squarespace-gallery-collection-list":{"css":"//assets.squarespace.com/universal/styles-compressed/gallery-collection-list-1e4496937ccd55da84b7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/gallery-collection-list-3d6a0bb8046b2005bf08-min.en-US.js"},"squarespace-image-zoom":{"css":"//assets.squarespace.com/universal/styles-compressed/image-zoom-1e4496937ccd55da84b7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/image-zoom-88078df9f58614d82665-min.en-US.js"},"squarespace-pinterest":{"css":"//assets.squarespace.com/universal/styles-compressed/pinterest-1e4496937ccd55da84b7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/pinterest-02d1e0bcb6fc2a7af709-min.en-US.js"},"squarespace-popup-overlay":{"css":"//assets.squarespace.com/universal/styles-compressed/popup-overlay-667fa2c6bd659fe9a639-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/popup-overlay-c425f4bbbcfb78c3f308-min.en-US.js"},"squarespace-product-quick-view":{"css":"//assets.squarespace.com/universal/styles-compressed/product-quick-view-f2c5750b07447cd0e8c5-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/product-quick-view-40bf4c0c2f5904b944cb-min.en-US.js"},"squarespace-products-collection-item-v2":{"css":"//assets.squarespace.com/universal/styles-compressed/products-collection-item-v2-1e4496937ccd55da84b7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/products-collection-item-v2-43d31ab46f5dc95b0c84-min.en-US.js"},"squarespace-products-collection-list-v2":{"css":"//assets.squarespace.com/universal/styles-compressed/products-collection-list-v2-1e4496937ccd55da84b7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/products-collection-list-v2-93bc5328ce08f99b4278-min.en-US.js"},"squarespace-search-page":{"css":"//assets.squarespace.com/universal/styles-compressed/search-page-622dbcc4356d75bd674a-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/search-page-e651beeebf0f0d458f3c-min.en-US.js"},"squarespace-search-preview":{"js":"//assets.squarespace.com/universal/scripts-compressed/search-preview-fd133305dca90ae5ca2f-min.en-US.js"},"squarespace-simple-liking":{"css":"//assets.squarespace.com/universal/styles-compressed/simple-liking-3a1fa618b156b16f9a32-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/simple-liking-4ef11503ebc255d049e5-min.en-US.js"},"squarespace-social-buttons":{"css":"//assets.squarespace.com/universal/styles-compressed/social-buttons-5ccc4fc16300710a0a68-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/social-buttons-5978fce864bf3409cbda-min.en-US.js"},"squarespace-tourdates":{"css":"//assets.squarespace.com/universal/styles-compressed/tourdates-1e4496937ccd55da84b7-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/tourdates-ed7446c70dde7b3316d8-min.en-US.js"},"squarespace-website-overlays-manager":{"css":"//assets.squarespace.com/universal/styles-compressed/website-overlays-manager-03eed1717232cc37078d-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/website-overlays-manager-b9419dfe48307ccde360-min.en-US.js"}},"pageType":50,"website":{"id":"65e6cbd0c0d0d8267a1eae9d","identifier":"lanternfish-vuvuzela-hbak","websiteType":1,"contentModifiedOn":1709630446423,"cloneable":false,"hasBeenCloneable":false,"siteStatus":{},"language":"en-US","timeZone":"Asia/Phnom_Penh","machineTimeZoneOffset":25200000,"timeZoneOffset":25200000,"timeZoneAbbr":"ICT","siteTitle":"slot gacor ","fullSiteTitle":"\uD83D\uDC8D Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor \u2014 slot gacor ","siteDescription":"","shareButtonOptions":{"1":true,"7":true,"3":true,"4":true,"6":true,"2":true,"8":true},"authenticUrl":"https://lanternfish-vuvuzela-hbak.squarespace.com","internalUrl":"https://lanternfish-vuvuzela-hbak.squarespace.com","baseUrl":"https://lanternfish-vuvuzela-hbak.squarespace.com","sslSetting":3,"isHstsEnabled":true,"socialAccounts":[{"serviceId":64,"addedOn":1709624272746,"profileUrl":"http://instagram.com/squarespace","iconEnabled":true,"serviceName":"instagram-unauth"},{"serviceId":60,"addedOn":1709624272749,"profileUrl":"http://facebook.com/squarespace","iconEnabled":true,"serviceName":"facebook-unauth"},{"serviceId":62,"addedOn":1709624272755,"profileUrl":"http://twitter.com/facebook","iconEnabled":true,"serviceName":"twitter-unauth"}],"typekitId":"","statsMigrated":false,"imageMetadataProcessingEnabled":false,"captchaSettings":{"enabledForDonations":false},"showOwnerLogin":false},"websiteSettings":{"id":"65e6cbd0c0d0d8267a1eaea0","websiteId":"65e6cbd0c0d0d8267a1eae9d","subjects":[],"country":"KH","state":"12","simpleLikingEnabled":true,"mobileInfoBarSettings":{"isContactEmailEnabled":false,"isContactPhoneNumberEnabled":false,"isLocationEnabled":false,"isBusinessHoursEnabled":false},"commentLikesAllowed":true,"commentAnonAllowed":true,"commentThreaded":true,"commentApprovalRequired":false,"commentAvatarsOn":true,"commentSortType":2,"commentFlagThreshold":0,"commentFlagsAllowed":true,"commentEnableByDefault":true,"commentDisableAfterDaysDefault":0,"disqusShortname":"","commentsEnabled":false,"storeSettings":{"returnPolicy":null,"termsOfService":null,"privacyPolicy":null,"expressCheckout":false,"continueShoppingLinkUrl":"/","useLightCart":false,"showNoteField":false,"shippingCountryDefaultValue":"US","billToShippingDefaultValue":false,"showShippingPhoneNumber":true,"isShippingPhoneRequired":false,"showBillingPhoneNumber":true,"isBillingPhoneRequired":false,"currenciesSupported":["USD","CAD","GBP","AUD","EUR","CHF","NOK","SEK","DKK","NZD","SGD","MXN","HKD","CZK","ILS","MYR","RUB","PHP","PLN","THB","BRL","ARS","COP","IDR","INR","JPY","ZAR"],"defaultCurrency":"USD","selectedCurrency":"USD","measurementStandard":1,"showCustomCheckoutForm":false,"checkoutPageMarketingOptInEnabled":true,"enableMailingListOptInByDefault":false,"sameAsRetailLocation":false,"merchandisingSettings":{"scarcityEnabledOnProductItems":false,"scarcityEnabledOnProductBlocks":false,"scarcityMessageType":"DEFAULT_SCARCITY_MESSAGE","scarcityThreshold":10,"multipleQuantityAllowedForServices":true,"restockNotificationsEnabled":false,"restockNotificationsMailingListSignUpEnabled":false,"relatedProductsEnabled":false,"relatedProductsOrdering":"random","soldOutVariantsDropdownDisabled":false,"productComposerOptedIn":false,"productComposerABTestOptedOut":false,"productReviewsEnabled":false},"isLive":false,"multipleQuantityAllowedForServices":true},"useEscapeKeyToLogin":false,"ssBadgeType":1,"ssBadgePosition":4,"ssBadgeVisibility":1,"ssBadgeDevices":1,"pinterestOverlayOptions":{"mode":"disabled"},"ampEnabled":false,"userAccountsSettings":{"loginAllowed":false,"signupAllowed":false}},"cookieSettings":{"isCookieBannerEnabled":false,"isRestrictiveCookiePolicyEnabled":false,"isRestrictiveCookiePolicyAbsolute":false,"cookieBannerText":"","cookieBannerTheme":"","cookieBannerVariant":"","cookieBannerPosition":"","cookieBannerCtaVariant":"","cookieBannerCtaText":"","cookieBannerAcceptType":"OPT_IN","cookieBannerOptOutCtaText":"","cookieBannerHasOptOut":false,"cookieBannerHasManageCookies":true,"cookieBannerManageCookiesLabel":""},"websiteCloneable":false,"collection":{"title":"Store 2","id":"65e6e2e9bed5264ff4e2b735","fullUrl":"/store-2","type":13,"permissionType":1},"item":{"title":"\uD83D\uDC8D Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor","id":"65e6e2e9bed5264ff4e2b746","fullUrl":"/store-2/p/country-feast-set-3nybt-ds927","publicCommentCount":0,"commentState":1,"recordType":11},"subscribed":false,"appDomain":"squarespace.com","templateTweakable":true,"tweakJSON":{"form-use-theme-colors":"false","header-logo-height":"50px","header-mobile-logo-max-height":"30px","header-vert-padding":"1vw","header-width":"Inset","maxPageWidth":"1680px","pagePadding":"3vw","tweak-blog-alternating-side-by-side-image-aspect-ratio":"1:1 Square","tweak-blog-alternating-side-by-side-image-spacing":"5%","tweak-blog-alternating-side-by-side-meta-spacing":"15px","tweak-blog-alternating-side-by-side-primary-meta":"Categories","tweak-blog-alternating-side-by-side-read-more-spacing":"5px","tweak-blog-alternating-side-by-side-secondary-meta":"Date","tweak-blog-basic-grid-columns":"2","tweak-blog-basic-grid-image-aspect-ratio":"3:2 Standard","tweak-blog-basic-grid-image-spacing":"30px","tweak-blog-basic-grid-meta-spacing":"15px","tweak-blog-basic-grid-primary-meta":"Categories","tweak-blog-basic-grid-read-more-spacing":"15px","tweak-blog-basic-grid-secondary-meta":"Date","tweak-blog-item-custom-width":"60","tweak-blog-item-show-author-profile":"true","tweak-blog-item-width":"Narrow","tweak-blog-masonry-columns":"2","tweak-blog-masonry-horizontal-spacing":"150px","tweak-blog-masonry-image-spacing":"25px","tweak-blog-masonry-meta-spacing":"20px","tweak-blog-masonry-primary-meta":"Categories","tweak-blog-masonry-read-more-spacing":"5px","tweak-blog-masonry-secondary-meta":"Date","tweak-blog-masonry-vertical-spacing":"100px","tweak-blog-side-by-side-image-aspect-ratio":"1:1 Square","tweak-blog-side-by-side-image-spacing":"6%","tweak-blog-side-by-side-meta-spacing":"20px","tweak-blog-side-by-side-primary-meta":"Categories","tweak-blog-side-by-side-read-more-spacing":"5px","tweak-blog-side-by-side-secondary-meta":"Date","tweak-blog-single-column-image-spacing":"40px","tweak-blog-single-column-meta-spacing":"30px","tweak-blog-single-column-primary-meta":"Categories","tweak-blog-single-column-read-more-spacing":"30px","tweak-blog-single-column-secondary-meta":"Date","tweak-events-stacked-show-thumbnails":"true","tweak-events-stacked-thumbnail-size":"3:2 Standard","tweak-fixed-header":"false","tweak-fixed-header-style":"Scroll Back","tweak-global-animations-animation-curve":"ease","tweak-global-animations-animation-delay":"0.6s","tweak-global-animations-animation-duration":"0.90s","tweak-global-animations-animation-style":"fade","tweak-global-animations-animation-type":"fade","tweak-global-animations-complexity-level":"detailed","tweak-global-animations-enabled":"true","tweak-portfolio-grid-basic-custom-height":"50","tweak-portfolio-grid-overlay-custom-height":"50","tweak-portfolio-hover-follow-acceleration":"10%","tweak-portfolio-hover-follow-animation-duration":"Fast","tweak-portfolio-hover-follow-animation-type":"Fade","tweak-portfolio-hover-follow-delimiter":"Forward Slash","tweak-portfolio-hover-follow-front":"true","tweak-portfolio-hover-follow-layout":"Inline","tweak-portfolio-hover-follow-size":"50","tweak-portfolio-hover-follow-text-spacing-x":"1.5","tweak-portfolio-hover-follow-text-spacing-y":"0","tweak-portfolio-hover-static-animation-duration":"Fast","tweak-portfolio-hover-static-animation-type":"Fade","tweak-portfolio-hover-static-delimiter":"Hyphen","tweak-portfolio-hover-static-front":"true","tweak-portfolio-hover-static-layout":"Inline","tweak-portfolio-hover-static-size":"50","tweak-portfolio-hover-static-text-spacing-x":"1.5","tweak-portfolio-hover-static-text-spacing-y":"1.5","tweak-portfolio-index-background-animation-duration":"Medium","tweak-portfolio-index-background-animation-type":"Fade","tweak-portfolio-index-background-custom-height":"50","tweak-portfolio-index-background-delimiter":"None","tweak-portfolio-index-background-height":"Large","tweak-portfolio-index-background-horizontal-alignment":"Center","tweak-portfolio-index-background-link-format":"Stacked","tweak-portfolio-index-background-persist":"false","tweak-portfolio-index-background-vertical-alignment":"Middle","tweak-portfolio-index-background-width":"Full Bleed","tweak-product-basic-item-click-action":"None","tweak-product-basic-item-gallery-aspect-ratio":"3:4 Three-Four (Vertical)","tweak-product-basic-item-gallery-design":"Slideshow","tweak-product-basic-item-gallery-width":"50%","tweak-product-basic-item-hover-action":"None","tweak-product-basic-item-image-spacing":"3vw","tweak-product-basic-item-image-zoom-factor":"1.75","tweak-product-basic-item-product-variant-display":"Dropdown","tweak-product-basic-item-thumbnail-placement":"Side","tweak-product-basic-item-variant-picker-layout":"Dropdowns","tweak-products-add-to-cart-button":"false","tweak-products-columns":"3","tweak-products-gutter-column":"2vw","tweak-products-gutter-row":"3vw","tweak-products-header-text-alignment":"Middle","tweak-products-image-aspect-ratio":"1:1 Square","tweak-products-image-text-spacing":"1vw","tweak-products-mobile-columns":"1","tweak-products-text-alignment":"Left","tweak-products-width":"Inset","tweak-transparent-header":"true"},"templateId":"5c5a519771c10ba3470d8101","templateVersion":"7.1","pageFeatures":[1,2,4],"gmRenderKey":"QUl6YVN5Q0JUUk9xNkx1dkZfSUUxcjQ2LVQ0QWVUU1YtMGQ3bXk4","templateScriptsRootUrl":"https://static1.squarespace.com/static/vta/5c5a519771c10ba3470d8101/scripts/","betaFeatureFlags":["marketing_landing_page","campaigns_import_discounts","accounting_orders_sync","toggle_preview_new_shortcut","unify_edit_mode_p2","new_stacked_index","member_areas_feature","static_nav_phase_two","fluid_engine_clean_up_grid_contextual_change","website_fonts","commerce_etsy_shipping_import","proposals_beta_in_circle_labs","campaigns_discount_section_in_automations","visitor_react_forms","async_copy_collection","supports_versioned_template_assets","commerce_subscription_renewal_notifications","background_art_onboarding","themes","nested_categories","commerce_order_status_access","campaigns_thumbnail_layout","collection_typename_switching","show_add_to_cart_in_plp","override_block_styles","customer_accounts_email_verification","campaigns_global_uc_ab","viewer-role-contributor-invites","campaigns_new_image_layout_picker","commerce_site_visitor_metrics","commsplat_forms_visitor_profile","campaigns_discount_section_in_blasts","enable_css_variable_tweaks","fluid_engine","commerce_restock_notifications","send_local_pickup_ready_email","commerce_checkout_website_updates_enabled","is_feature_gate_refresh_enabled","pdp_product_add_ons_visitor_site","scripts_defer","rewrite_transactional_email_from_address","commerce_clearpay","customer_account_creation_recaptcha","commerce_etsy_product_import","google_consent_v2","nested_categories_migration_enabled"],"videoAssetsFeatureFlags":["mux-data-video-collection","mux-data-course-collection"],"impersonatedSession":false,"demoCollections":[{"collectionId":"64f752a89a3acd37c9871f05","deleted":false},{"collectionId":"64f75fcd16f12f286100388d","deleted":false},{"collectionId":"64f75fd38c5eb9293fe4e76d","deleted":false},{"collectionId":"64f8cab7208d850f2e906e22","deleted":false},{"collectionId":"64f8cbf84095a5694d6455ef","deleted":false}],"tzData":{"zones":[[420,null,"+07",null]],"rules":{}},"product":{"variantAttributeNames":[],"variants":[{"id":"55e40b2f-2cf3-4363-ab55-32db0b6f6c9d","sku":"SQ6866763","price":{"currencyCode":"USD","value":10000,"decimalValue":"100.00","fractionalDigits":2},"salePrice":{"currencyCode":"USD","value":2500,"decimalValue":"25.00","fractionalDigits":2},"onSale":true,"stock":{"unlimited":true},"attributes":{},"shippingWeight":{"value":0.0,"unit":"POUND"},"shippingSize":{"unit":"INCH","width":0.0,"height":0.0,"len":0.0}}],"subscribable":false,"fulfilledExternally":false,"productType":1},"showAnnouncementBar":false,"recaptchaEnterpriseContext":{"recaptchaEnterpriseSiteKey":"6LdDFQwjAAAAAPigEvvPgEVbb7QBm-TkVJdDTlAv"},"i18nContext":{"timeZoneData":{"id":"Asia/Bangkok","name":"Indochina Time"}}};</script><script type="application/ld+json">{"url":"https://lanternfish-vuvuzela-hbak.squarespace.com","name":"slot gacor ","description":"","@context":"http://schema.org","@type":"WebSite"}</script><script type="application/ld+json">{"name":"\uD83D\uDC8D Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor \u2014 slot gacor ","image":"http://static1.squarespace.com/static/65e6cbd0c0d0d8267a1eae9d/65e6e2e9bed5264ff4e2b735/65e6e2e9bed5264ff4e2b746/1709630447373/1.jpg?format=1500w","description":"\uD83D\uDC8D bersama388 adalah slot deposit pulsa 5000 tanpa potongan menerima deposit via telkomsel dan xl situs gacor gampang menang maxwin hari ini.","brand":"slot gacor ","offers":{"price":25.00,"priceCurrency":"USD","url":"<?php echo $urlPath ?>","availability":"InStock","sku":"SQ6866763","@context":"http://schema.org","@type":"Offer"},"@context":"http://schema.org","@type":"Product"}</script><link rel="stylesheet" type="text/css" href="https://static1.squarespace.com/static/versioned-site-css/65e6cbd0c0d0d8267a1eae9d/0/5c5a519771c10ba3470d8101/65e6cbd0c0d0d8267a1eaebe/1501/site.css"/><script>Static.COOKIE_BANNER_CAPABLE = true;</script>
<!-- End of Squarespace Headers -->
    
      <link rel="stylesheet" type="text/css" href="https://static1.squarespace.com/static/vta/5c5a519771c10ba3470d8101/versioned-assets/1706811132467-QIR6O63RE5GI9HXI9ESJ/static.css">
    
  </head>

  <body
    id="item-65e6e2e9bed5264ff4e2b746"
    class="
      primary-button-style-outline primary-button-shape-pill secondary-button-style-solid secondary-button-shape-pill tertiary-button-style-outline tertiary-button-shape-square  form-field-style-solid form-field-shape-pill form-field-border-none form-field-checkbox-type-icon form-field-checkbox-fill-solid form-field-checkbox-color-normal form-field-checkbox-shape-pill form-field-checkbox-layout-stack form-field-radio-type-icon form-field-radio-fill-solid form-field-radio-color-normal form-field-radio-shape-pill form-field-radio-layout-fit form-field-survey-fill-solid form-field-survey-color-normal form-field-survey-shape-square header-overlay-alignment-center header-width-inset tweak-transparent-header  tweak-fixed-header-style-scroll-back tweak-blog-alternating-side-by-side-width-inset tweak-blog-alternating-side-by-side-image-aspect-ratio-11-square tweak-blog-alternating-side-by-side-text-alignment-left tweak-blog-alternating-side-by-side-read-more-style-show tweak-blog-alternating-side-by-side-image-text-alignment-middle tweak-blog-alternating-side-by-side-delimiter-bullet tweak-blog-alternating-side-by-side-meta-position-top tweak-blog-alternating-side-by-side-primary-meta-categories tweak-blog-alternating-side-by-side-secondary-meta-date tweak-blog-alternating-side-by-side-excerpt-show tweak-blog-basic-grid-width-inset tweak-blog-basic-grid-image-aspect-ratio-32-standard tweak-blog-basic-grid-text-alignment-center tweak-blog-basic-grid-delimiter-bullet tweak-blog-basic-grid-image-placement-above tweak-blog-basic-grid-read-more-style-show tweak-blog-basic-grid-primary-meta-categories tweak-blog-basic-grid-secondary-meta-date tweak-blog-basic-grid-excerpt-show tweak-blog-item-width-narrow tweak-blog-item-text-alignment-left tweak-blog-item-meta-position-above-title tweak-blog-item-show-categories tweak-blog-item-show-date tweak-blog-item-show-author-name tweak-blog-item-show-author-profile tweak-blog-item-delimiter-dash tweak-blog-masonry-width-full tweak-blog-masonry-text-alignment-center tweak-blog-masonry-primary-meta-categories tweak-blog-masonry-secondary-meta-date tweak-blog-masonry-meta-position-top tweak-blog-masonry-read-more-style-show tweak-blog-masonry-delimiter-space tweak-blog-masonry-image-placement-above tweak-blog-masonry-excerpt-show tweak-blog-side-by-side-width-inset tweak-blog-side-by-side-image-placement-left tweak-blog-side-by-side-image-aspect-ratio-11-square tweak-blog-side-by-side-primary-meta-categories tweak-blog-side-by-side-secondary-meta-date tweak-blog-side-by-side-meta-position-top tweak-blog-side-by-side-text-alignment-left tweak-blog-side-by-side-image-text-alignment-middle tweak-blog-side-by-side-read-more-style-show tweak-blog-side-by-side-delimiter-bullet tweak-blog-side-by-side-excerpt-show tweak-blog-single-column-width-inset tweak-blog-single-column-text-alignment-center tweak-blog-single-column-image-placement-above tweak-blog-single-column-delimiter-bullet tweak-blog-single-column-read-more-style-show tweak-blog-single-column-primary-meta-categories tweak-blog-single-column-secondary-meta-date tweak-blog-single-column-meta-position-top tweak-blog-single-column-content-excerpt-and-title tweak-events-stacked-width-inset tweak-events-stacked-height-small tweak-events-stacked-show-past-events tweak-events-stacked-show-thumbnails tweak-events-stacked-thumbnail-size-32-standard tweak-events-stacked-date-style-side-tag tweak-events-stacked-show-time tweak-events-stacked-show-location tweak-events-stacked-ical-gcal-links tweak-events-stacked-show-excerpt  tweak-global-animations-enabled tweak-global-animations-complexity-level-detailed tweak-global-animations-animation-style-fade tweak-global-animations-animation-type-fade tweak-global-animations-animation-curve-ease tweak-portfolio-grid-basic-width-inset tweak-portfolio-grid-basic-height-medium tweak-portfolio-grid-basic-image-aspect-ratio-43-four-three tweak-portfolio-grid-basic-text-alignment-left tweak-portfolio-grid-basic-hover-effect-zoom tweak-portfolio-grid-overlay-width-inset tweak-portfolio-grid-overlay-height-small tweak-portfolio-grid-overlay-image-aspect-ratio-34-three-four-vertical tweak-portfolio-grid-overlay-text-placement-center tweak-portfolio-grid-overlay-show-text-before-hover tweak-portfolio-index-background-link-format-stacked tweak-portfolio-index-background-width-full-bleed tweak-portfolio-index-background-height-large  tweak-portfolio-index-background-vertical-alignment-middle tweak-portfolio-index-background-horizontal-alignment-center tweak-portfolio-index-background-delimiter-none tweak-portfolio-index-background-animation-type-fade tweak-portfolio-index-background-animation-duration-medium tweak-portfolio-hover-follow-layout-inline tweak-portfolio-hover-follow-front tweak-portfolio-hover-follow-delimiter-forward-slash tweak-portfolio-hover-follow-animation-type-fade tweak-portfolio-hover-follow-animation-duration-fast tweak-portfolio-hover-static-layout-inline tweak-portfolio-hover-static-front tweak-portfolio-hover-static-delimiter-hyphen tweak-portfolio-hover-static-animation-type-fade tweak-portfolio-hover-static-animation-duration-fast tweak-product-basic-item-product-variant-display-dropdown tweak-product-basic-item-width-full tweak-product-basic-item-gallery-aspect-ratio-34-three-four-vertical tweak-product-basic-item-text-alignment-left tweak-product-basic-item-navigation-breadcrumbs tweak-product-basic-item-content-alignment-top tweak-product-basic-item-gallery-design-slideshow tweak-product-basic-item-gallery-placement-left tweak-product-basic-item-thumbnail-placement-side tweak-product-basic-item-click-action-none tweak-product-basic-item-hover-action-none tweak-product-basic-item-variant-picker-layout-dropdowns tweak-products-width-inset tweak-products-image-aspect-ratio-11-square tweak-products-text-alignment-left  tweak-products-price-show tweak-products-nested-category-type-top tweak-products-category-title tweak-products-header-text-alignment-middle tweak-products-breadcrumbs image-block-poster-text-alignment-center image-block-card-content-position-center image-block-card-text-alignment-left image-block-overlap-content-position-center image-block-overlap-text-alignment-left image-block-collage-content-position-top image-block-collage-text-alignment-left image-block-stack-text-alignment-left hide-opentable-icons opentable-style-dark tweak-product-quick-view-button-style-floating tweak-product-quick-view-button-position-bottom tweak-product-quick-view-lightbox-excerpt-display-truncate tweak-product-quick-view-lightbox-show-arrows tweak-product-quick-view-lightbox-show-close-button tweak-product-quick-view-lightbox-controls-weight-light native-currency-code-usd view-item collection-layout-default collection-65e6e2e9bed5264ff4e2b735 collection-type-products mobile-style-available sqs-seven-one
      
        show-pdp-product-add-ons
      
      
        
          
          
        
      
    "
    data-description="plp-mobile-editor-column"
    tabindex="-1"
  >
    <div
      id="siteWrapper"
      class="clearfix site-wrapper"
    >
      
        <div id="floatingCart" class="floating-cart hidden">
          <a href="/cart" class="icon icon--stroke icon--fill icon--cart sqs-custom-cart">
            <span class="Cart-inner">
              



  <svg class="icon icon--cart" viewBox="0 0 31 24">
  <g class="svg-icon cart-icon--odd">
    <circle fill="none" stroke-miterlimit="10" cx="22.5" cy="21.5" r="1"/>
    <circle fill="none" stroke-miterlimit="10" cx="9.5" cy="21.5" r="1"/>
    <path fill="none" stroke-miterlimit="10" d="M0,1.5h5c0.6,0,1.1,0.4,1.1,1l1.7,13
      c0.1,0.5,0.6,1,1.1,1h15c0.5,0,1.2-0.4,1.4-0.9l3.3-8.1c0.2-0.5-0.1-0.9-0.6-0.9H12"/>
  </g>
</svg>

              <div class="legacy-cart icon-cart-quantity">
                <span class="sqs-cart-quantity">0</span>
              </div>
            </span>
          </a>
        </div>
      

      
















<header
  data-test="header"
  id="header"
  
  class="
    
      
        
      
    
    header theme-col--primary
  "
  data-controller="Header"
  data-current-styles="{
    &quot;layout&quot;: &quot;navCenter&quot;,
    &quot;action&quot;: {
      &quot;href&quot;: &quot;/contact&quot;,
      &quot;buttonText&quot;: &quot;Contact Me&quot;,
      &quot;newWindow&quot;: false
    },
    &quot;showSocial&quot;: false,
    &quot;socialOptions&quot;: {
      &quot;socialBorderShape&quot;: &quot;none&quot;,
      &quot;socialBorderStyle&quot;: &quot;solid&quot;,
      &quot;socialBorderThickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 1.0
      }
    },
    &quot;menuOverlayTheme&quot;: &quot;white-bold&quot;,
    &quot;menuOverlayAnimation&quot;: &quot;fade&quot;,
    &quot;cartStyle&quot;: &quot;cart&quot;,
    &quot;cartText&quot;: &quot;Cart&quot;,
    &quot;showEmptyCartState&quot;: true,
    &quot;cartOptions&quot;: {
      &quot;iconType&quot;: &quot;stroke-1&quot;,
      &quot;cartBorderShape&quot;: &quot;none&quot;,
      &quot;cartBorderStyle&quot;: &quot;outline&quot;,
      &quot;cartBorderThickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 1.0
      }
    },
    &quot;showButton&quot;: true,
    &quot;showCart&quot;: false,
    &quot;showAccountLogin&quot;: true,
    &quot;headerStyle&quot;: &quot;dynamic&quot;,
    &quot;languagePicker&quot;: {
      &quot;enabled&quot;: false,
      &quot;iconEnabled&quot;: false,
      &quot;iconType&quot;: &quot;globe&quot;,
      &quot;flagShape&quot;: &quot;shiny&quot;,
      &quot;languageFlags&quot;: [ ]
    },
    &quot;mobileOptions&quot;: {
      &quot;layout&quot;: &quot;logoLeftNavRight&quot;,
      &quot;menuIcon&quot;: &quot;doubleLineHamburger&quot;,
      &quot;menuIconOptions&quot;: {
        &quot;style&quot;: &quot;doubleLineHamburger&quot;,
        &quot;thickness&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 1.0
        }
      }
    },
    &quot;dynamicOptions&quot;: {
      &quot;border&quot;: {
        &quot;enabled&quot;: false,
        &quot;position&quot;: &quot;allSides&quot;,
        &quot;thickness&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 4.0
        }
      }
    },
    &quot;solidOptions&quot;: {
      &quot;headerOpacity&quot;: {
        &quot;unit&quot;: &quot;%&quot;,
        &quot;value&quot;: 100.0
      },
      &quot;border&quot;: {
        &quot;enabled&quot;: false,
        &quot;position&quot;: &quot;allSides&quot;,
        &quot;thickness&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 4.0
        }
      },
      &quot;dropShadow&quot;: {
        &quot;enabled&quot;: false,
        &quot;blur&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 30.0
        },
        &quot;spread&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 0.0
        },
        &quot;distance&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 0.0
        }
      },
      &quot;blurBackground&quot;: {
        &quot;enabled&quot;: false,
        &quot;blurRadius&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 12.0
        }
      }
    },
    &quot;gradientOptions&quot;: {
      &quot;gradientType&quot;: &quot;faded&quot;,
      &quot;headerOpacity&quot;: {
        &quot;unit&quot;: &quot;%&quot;,
        &quot;value&quot;: 90.0
      },
      &quot;border&quot;: {
        &quot;enabled&quot;: false,
        &quot;position&quot;: &quot;allSides&quot;,
        &quot;thickness&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 4.0
        }
      },
      &quot;dropShadow&quot;: {
        &quot;enabled&quot;: false,
        &quot;blur&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 30.0
        },
        &quot;spread&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 0.0
        },
        &quot;distance&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 0.0
        }
      },
      &quot;blurBackground&quot;: {
        &quot;enabled&quot;: false,
        &quot;blurRadius&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 12.0
        }
      }
    },
    &quot;dropShadowOptions&quot;: {
      &quot;enabled&quot;: false,
      &quot;blur&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      },
      &quot;spread&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      },
      &quot;distance&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      }
    },
    &quot;borderOptions&quot;: {
      &quot;enabled&quot;: false,
      &quot;position&quot;: &quot;allSides&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 4.0
      }
    },
    &quot;showPromotedElement&quot;: false,
    &quot;buttonVariant&quot;: &quot;primary&quot;,
    &quot;blurBackground&quot;: {
      &quot;enabled&quot;: false,
      &quot;blurRadius&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      }
    },
    &quot;headerOpacity&quot;: {
      &quot;unit&quot;: &quot;%&quot;,
      &quot;value&quot;: 100.0
    }
  }"
  data-section-id="header"
  data-header-theme=""
  data-menu-overlay-theme="white-bold"
  data-header-style="dynamic"
  data-language-picker="{
    &quot;enabled&quot;: false,
    &quot;iconEnabled&quot;: false,
    &quot;iconType&quot;: &quot;globe&quot;,
    &quot;flagShape&quot;: &quot;shiny&quot;,
    &quot;languageFlags&quot;: [ ]
  }"
  
  data-first-focusable-element
  tabindex="-1"
  style="
    
      
      
    
    
    
    
    
  "
>
  
    
<div class="sqs-announcement-bar-dropzone"></div>

    <div class="header-announcement-bar-wrapper">
      
      <a
        href="#page"
        class="header-skip-link sqs-button-element--primary"
      >
        Skip to Content
      </a>
      


<style>
    @supports (-webkit-backdrop-filter: none) or (backdrop-filter: none) {
        .header-blur-background {
            
            
        }
    }
</style>
      <div
        class="header-border"
        data-header-style="dynamic"
        data-header-usability-enabled="true"
        data-header-border="false"
        data-test="header-border"
        style="






  
    border-width: 0px !important;
  



  



"
      ></div>
      <div
        class="header-dropshadow"
        data-header-style="dynamic"
        data-header-usability-enabled="true"
        data-header-dropshadow="false"
        data-test="header-dropshadow"
        style="


  
"
      ></div>
      
      

      <div class='header-inner container--fluid
        
        
        
         header-mobile-layout-logo-left-nav-right
        
        
        
        
        
        
        
        
         header-layout-nav-center
        
        
        
        
        
        
        '
        style="






  
    padding: 0;
  



"
        data-test="header-inner"
        >
        <!-- Background -->
        <div class="header-background theme-bg--primary"></div>

        <div class="header-display-desktop" data-content-field="site-title">
          

          

          

          

          

          
          
            
            <!-- Social -->
            
          
            
            <!-- Title and nav wrapper -->
            <div class="header-title-nav-wrapper">
              

              

              
                
                <!-- Title -->
                
                  <div
                    class="
                      header-title
                      
                    "
                    data-animation-role="header-element"
                  >
                    
                      <div class="header-title-text">
                        <a id="site-title" href="/" data-animation-role="header-element">slot gacor </a>
                      </div>
                    
                    
                  </div>
                
              
                
                <!-- Nav -->
                <div class="header-nav">
                  <div class="header-nav-wrapper">
                    <nav class="header-nav-list">
                      


  
    <div class="header-nav-item header-nav-item--collection header-nav-item--active">
      <a
        href="/store-2"
        data-animation-role="header-element"
        
          aria-current="page"
        
      >
        Store 2
      </a>
    </div>
  
  
  


  
    <div class="header-nav-item header-nav-item--collection">
      <a
        href="/services"
        data-animation-role="header-element"
        
      >
        Services
      </a>
    </div>
  
  
  


  
    <div class="header-nav-item header-nav-item--collection">
      <a
        href="/work"
        data-animation-role="header-element"
        
      >
        Work
      </a>
    </div>
  
  
  


  
    <div class="header-nav-item header-nav-item--collection">
      <a
        href="/about"
        data-animation-role="header-element"
        
      >
        About
      </a>
    </div>
  
  
  



                    </nav>
                  </div>
                </div>
              
              
            </div>
          
            
            <!-- Actions -->
            <div class="header-actions header-actions--right">
              
              

              

            
            

              
              <div class="showOnMobile">
                
              </div>

              
              <div class="showOnDesktop">
                
              </div>

              
                <div class="header-actions-action header-actions-action--cta" data-animation-role="header-element">
                  <a
                    class="btn btn--border theme-btn--primary-inverse sqs-button-element--primary"
                    href="/contact"
                    
                  >
                    Contact Me
                  </a>
                </div>
              
            </div>
          
            


<style>
  .top-bun, 
  .patty, 
  .bottom-bun {
    height: 1px;
  }
</style>

<!-- Burger -->
<div class="header-burger

  menu-overlay-has-visible-non-navigation-items


  
" data-animation-role="header-element">
  <button class="header-burger-btn burger" data-test="header-burger">
    <span hidden class="js-header-burger-open-title visually-hidden">Open Menu</span>
    <span hidden class="js-header-burger-close-title visually-hidden">Close Menu</span>
    <div class="burger-box">
      <div class="burger-inner header-menu-icon-doubleLineHamburger">
        <div class="top-bun"></div>
        <div class="patty"></div>
        <div class="bottom-bun"></div>
      </div>
    </div>
  </button>
</div>

          
          
          
          
          

        </div>
        <div class="header-display-mobile" data-content-field="site-title">
          
            
            <!-- Social -->
            
          
            
            <!-- Title and navwrapper -->
            <div class="header-title-nav-wrapper">
              

              

              
                
                <!-- Title -->
                
                  <div
                    class="
                      header-title
                      
                    "
                    data-animation-role="header-element"
                  >
                    
                      <div class="header-title-text">
                        <a id="site-title" href="/" data-animation-role="header-element">slot gacor </a>
                      </div>
                    
                    
                  </div>
                
              
                
                <!-- Nav -->
                <div class="header-nav">
                  <div class="header-nav-wrapper">
                    <nav class="header-nav-list">
                      


  
    <div class="header-nav-item header-nav-item--collection header-nav-item--active">
      <a
        href="/store-2"
        data-animation-role="header-element"
        
          aria-current="page"
        
      >
        Store 2
      </a>
    </div>
  
  
  


  
    <div class="header-nav-item header-nav-item--collection">
      <a
        href="/services"
        data-animation-role="header-element"
        
      >
        Services
      </a>
    </div>
  
  
  


  
    <div class="header-nav-item header-nav-item--collection">
      <a
        href="/work"
        data-animation-role="header-element"
        
      >
        Work
      </a>
    </div>
  
  
  


  
    <div class="header-nav-item header-nav-item--collection">
      <a
        href="/about"
        data-animation-role="header-element"
        
      >
        About
      </a>
    </div>
  
  
  



                    </nav>
                  </div>
                </div>
              
              
            </div>
          
            
            <!-- Actions -->
            <div class="header-actions header-actions--right">
              
              

              

            
            

              
              <div class="showOnMobile">
                
              </div>

              
              <div class="showOnDesktop">
                
              </div>

              
                <div class="header-actions-action header-actions-action--cta" data-animation-role="header-element">
                  <a
                    class="btn btn--border theme-btn--primary-inverse sqs-button-element--primary"
                    href="/contact"
                    
                  >
                    Contact Me
                  </a>
                </div>
              
            </div>
          
            


<style>
  .top-bun, 
  .patty, 
  .bottom-bun {
    height: 1px;
  }
</style>

<!-- Burger -->
<div class="header-burger

  menu-overlay-has-visible-non-navigation-items


  
" data-animation-role="header-element">
  <button class="header-burger-btn burger" data-test="header-burger">
    <span hidden class="js-header-burger-open-title visually-hidden">Open Menu</span>
    <span hidden class="js-header-burger-close-title visually-hidden">Close Menu</span>
    <div class="burger-box">
      <div class="burger-inner header-menu-icon-doubleLineHamburger">
        <div class="top-bun"></div>
        <div class="patty"></div>
        <div class="bottom-bun"></div>
      </div>
    </div>
  </button>
</div>

          
          
          
          
          
        </div>
      </div>
    </div>
  
  <!-- (Mobile) Menu Navigation -->
  <div class="header-menu header-menu--folder-list
    white-bold
    
    
    
    
    "
    data-current-styles="{
    &quot;layout&quot;: &quot;navCenter&quot;,
    &quot;action&quot;: {
      &quot;href&quot;: &quot;/contact&quot;,
      &quot;buttonText&quot;: &quot;Contact Me&quot;,
      &quot;newWindow&quot;: false
    },
    &quot;showSocial&quot;: false,
    &quot;socialOptions&quot;: {
      &quot;socialBorderShape&quot;: &quot;none&quot;,
      &quot;socialBorderStyle&quot;: &quot;solid&quot;,
      &quot;socialBorderThickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 1.0
      }
    },
    &quot;menuOverlayTheme&quot;: &quot;white-bold&quot;,
    &quot;menuOverlayAnimation&quot;: &quot;fade&quot;,
    &quot;cartStyle&quot;: &quot;cart&quot;,
    &quot;cartText&quot;: &quot;Cart&quot;,
    &quot;showEmptyCartState&quot;: true,
    &quot;cartOptions&quot;: {
      &quot;iconType&quot;: &quot;stroke-1&quot;,
      &quot;cartBorderShape&quot;: &quot;none&quot;,
      &quot;cartBorderStyle&quot;: &quot;outline&quot;,
      &quot;cartBorderThickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 1.0
      }
    },
    &quot;showButton&quot;: true,
    &quot;showCart&quot;: false,
    &quot;showAccountLogin&quot;: true,
    &quot;headerStyle&quot;: &quot;dynamic&quot;,
    &quot;languagePicker&quot;: {
      &quot;enabled&quot;: false,
      &quot;iconEnabled&quot;: false,
      &quot;iconType&quot;: &quot;globe&quot;,
      &quot;flagShape&quot;: &quot;shiny&quot;,
      &quot;languageFlags&quot;: [ ]
    },
    &quot;mobileOptions&quot;: {
      &quot;layout&quot;: &quot;logoLeftNavRight&quot;,
      &quot;menuIcon&quot;: &quot;doubleLineHamburger&quot;,
      &quot;menuIconOptions&quot;: {
        &quot;style&quot;: &quot;doubleLineHamburger&quot;,
        &quot;thickness&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 1.0
        }
      }
    },
    &quot;dynamicOptions&quot;: {
      &quot;border&quot;: {
        &quot;enabled&quot;: false,
        &quot;position&quot;: &quot;allSides&quot;,
        &quot;thickness&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 4.0
        }
      }
    },
    &quot;solidOptions&quot;: {
      &quot;headerOpacity&quot;: {
        &quot;unit&quot;: &quot;%&quot;,
        &quot;value&quot;: 100.0
      },
      &quot;border&quot;: {
        &quot;enabled&quot;: false,
        &quot;position&quot;: &quot;allSides&quot;,
        &quot;thickness&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 4.0
        }
      },
      &quot;dropShadow&quot;: {
        &quot;enabled&quot;: false,
        &quot;blur&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 30.0
        },
        &quot;spread&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 0.0
        },
        &quot;distance&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 0.0
        }
      },
      &quot;blurBackground&quot;: {
        &quot;enabled&quot;: false,
        &quot;blurRadius&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 12.0
        }
      }
    },
    &quot;gradientOptions&quot;: {
      &quot;gradientType&quot;: &quot;faded&quot;,
      &quot;headerOpacity&quot;: {
        &quot;unit&quot;: &quot;%&quot;,
        &quot;value&quot;: 90.0
      },
      &quot;border&quot;: {
        &quot;enabled&quot;: false,
        &quot;position&quot;: &quot;allSides&quot;,
        &quot;thickness&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 4.0
        }
      },
      &quot;dropShadow&quot;: {
        &quot;enabled&quot;: false,
        &quot;blur&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 30.0
        },
        &quot;spread&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 0.0
        },
        &quot;distance&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 0.0
        }
      },
      &quot;blurBackground&quot;: {
        &quot;enabled&quot;: false,
        &quot;blurRadius&quot;: {
          &quot;unit&quot;: &quot;px&quot;,
          &quot;value&quot;: 12.0
        }
      }
    },
    &quot;dropShadowOptions&quot;: {
      &quot;enabled&quot;: false,
      &quot;blur&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      },&quot;spread&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 0.0
      },
      &quot;distance&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      }
    },
    &quot;borderOptions&quot;: {
      &quot;enabled&quot;: false,
      &quot;position&quot;: &quot;allSides&quot;,
      &quot;thickness&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 4.0
      }
    },
    &quot;showPromotedElement&quot;: false,
    &quot;buttonVariant&quot;: &quot;primary&quot;,
    &quot;blurBackground&quot;: {
      &quot;enabled&quot;: false,
      &quot;blurRadius&quot;: {
        &quot;unit&quot;: &quot;px&quot;,
        &quot;value&quot;: 12.0
      }
    },
    &quot;headerOpacity&quot;: {
      &quot;unit&quot;: &quot;%&quot;,
      &quot;value&quot;: 100.0
    }
  }"
    data-section-id="overlay-nav"
    data-show-account-login="true"
    data-test="header-menu">
    <div class="header-menu-bg theme-bg--primary"></div>
    <div class="header-menu-nav">
      <nav class="header-menu-nav-list">
        <div data-folder="root" class="header-menu-nav-folder">
          <div class="header-menu-nav-folder-content">
            <!-- Menu Navigation -->
<div class="header-menu-nav-wrapper">
  
    
      
        
          
            <div class="container header-menu-nav-item header-menu-nav-item--collection header-menu-nav-item--active">
              <a
                href="/store-2"
                
                  aria-current="page"
                
              >
                <div class="header-menu-nav-item-content">
                  Store 2
                </div>
              </a>
            </div>
          
        
      
    
      
        
          
            <div class="container header-menu-nav-item header-menu-nav-item--collection">
              <a
                href="/services"
                
              >
                <div class="header-menu-nav-item-content">
                  Services
                </div>
              </a>
            </div>
          
        
      
    
      
        
          
            <div class="container header-menu-nav-item header-menu-nav-item--collection">
              <a
                href="/work"
                
              >
                <div class="header-menu-nav-item-content">
                  Work
                </div>
              </a>
            </div>
          
        
      
    
      
        
          
            <div class="container header-menu-nav-item header-menu-nav-item--collection">
              <a
                href="/about"
                
              >
                <div class="header-menu-nav-item-content">
                  About
                </div>
              </a>
            </div>
          
        
      
    
  
</div>

            
          </div>
          
          
          
          <div class="header-menu-cta">
            <a
              class="theme-btn--primary btn sqs-button-element--primary"
              href="/contact"
              
            >
              Contact Me
            </a>
          </div>
          
        </div>
      </nav>
    </div>
  </div>
</header>


      <main id="page" class="container" role="main">
        
          
<article class="sections" id="sections" data-page-sections="65e6e2e9bed5264ff4e2b763">
  
  
    
    


  


<section
  data-test="page-section"
  
  data-section-theme=""
  class='page-section 
    
      content-collection
      full-bleed-section
      collection-type-products
    
    background-width--full-bleed
    
      section-height--medium
    
    
      content-width--wide
    
    horizontal-alignment--center
    vertical-alignment--middle
    
      
    
    
    '
  
  data-section-id="65e6e2e9bed5264ff4e2b765"
  
  data-controller="SectionWrapperController"
  data-current-styles="{
    &quot;imageOverlayOpacity&quot;: 0.15,
    &quot;backgroundWidth&quot;: &quot;background-width--full-bleed&quot;,
    &quot;sectionHeight&quot;: &quot;section-height--medium&quot;,
    &quot;horizontalAlignment&quot;: &quot;horizontal-alignment--center&quot;,
    &quot;verticalAlignment&quot;: &quot;vertical-alignment--middle&quot;,
    &quot;contentWidth&quot;: &quot;content-width--wide&quot;,
    &quot;sectionTheme&quot;: &quot;&quot;,
    &quot;sectionAnimation&quot;: &quot;none&quot;,
    &quot;backgroundMode&quot;: &quot;image&quot;
  }"
  data-current-context="{
    &quot;video&quot;: {
      &quot;playbackSpeed&quot;: 0.5,
      &quot;filter&quot;: 1,
      &quot;filterStrength&quot;: 0,
      &quot;zoom&quot;: 0,
      &quot;videoSourceProvider&quot;: &quot;none&quot;
    },
    &quot;backgroundImageId&quot;: null,
    &quot;backgroundMediaEffect&quot;: null,
    &quot;divider&quot;: null,
    &quot;typeName&quot;: &quot;products&quot;
  }"
  data-animation="none"
  
   
  
  
>
  <div
    class="section-border" 
    
  >
    <div class="section-background">
    
      
    
    </div>
  </div>
  <div
    class='content-wrapper'
    style='
      
      
    '
  >
    <div
      class="content"
      
    >
      
      
      
      
      
      
      
<section 
  id="pdp"
  class="
    products
    collection-content-wrapper
    product-layout-side-by-side
  "
>
	



  
  
  

  <article class="ProductItem hentry author-pasukan-darilangit post-type-store-item on-sale" data-item-id="65e6e2e9bed5264ff4e2b746">

    <nav class="ProductItem-nav">
  <div class="ProductItem-nav-breadcrumb" data-animation-role="content">
    <a href="/store-2" class="ProductItem-nav-breadcrumb-link">Store 2</a>
    <span class="ProductItem-nav-breadcrumb-separator"></span>
    <a href="/store-2/p/country-feast-set-3nybt-ds927" class="ProductItem-nav-breadcrumb-link"><?php echo $BRANDS ?> 💍 Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor</a>
  </div>
  
  
  
</nav>


    <section class="ProductItem-summary" data-controller="ProductGallery">
      <section
  aria-label="Gallery"
  class="ProductItem-gallery"
  data-product-gallery="container"
>
  
  
    <div
      class="ProductItem-gallery-slides"
      data-animation-role="image"
      data-product-gallery="slides"
    >
      
      
        
          <div
            class="ProductItem-gallery-slides-item"
            data-slide-index="1"
            data-image-id=65e6e3975fbfc21fedcf69c0
            data-controller="ImageZoom"
            data-slide-url="de0obkhizu0bzcuwho71k06kb939jy"
            data-product-gallery="slides-item"
            data-test="pdp-gallery-slide"
          >
            <img
              aria-describedby="ProductItem-gallery-slides-item-1-index-65e6e3975fbfc21fedcf69c0"
              class="ProductItem-gallery-slides-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/65e6cbd0c0d0d8267a1eae9d/1709630359877-R28A5ZS4BBYQ8P4DSAXX/1.jpg" data-image="https://images.squarespace-cdn.com/content/v1/65e6cbd0c0d0d8267a1eae9d/1709630359877-R28A5ZS4BBYQ8P4DSAXX/1.jpg" data-image-dimensions="563x880" data-image-focal-point="0.5,0.5" alt="1.jpg" 
              elementtiming="nbf-products-gallery"
            />
            <span
              id="ProductItem-gallery-slides-item-1-index-65e6e3975fbfc21fedcf69c0"
              style="display: none;"
            >
              Image 1 of 
            </span>
            <div class="product-image-zoom-duplicate" aria-hidden="true">
              <img data-load="false" data-src="https://images.squarespace-cdn.com/content/v1/65e6cbd0c0d0d8267a1eae9d/1709630359877-R28A5ZS4BBYQ8P4DSAXX/1.jpg" data-image="https://images.squarespace-cdn.com/content/v1/65e6cbd0c0d0d8267a1eae9d/1709630359877-R28A5ZS4BBYQ8P4DSAXX/1.jpg" data-image-dimensions="563x880" data-image-focal-point="0.5,0.5" alt="1.jpg"  elementtiming="nbf-products-gallery-zoom" />
            </div>
          </div>
        
        
      
      <div
        class="gallery-lightbox-outer-wrapper"
        data-use-image-loader="true"
        data-controller="Lightbox"
      >
        <div class="gallery-lightbox ">
  <div class="gallery-lightbox-background"></div>

<div class="gallery-lightbox-header">
  <button class="gallery-lightbox-close-btn" aria-label="Close" data-close data-test="gallery-lightbox-close">
    <div class="gallery-lightbox-close-btn-icon">
      <svg viewBox="0 0 40 40">
        <path d="M4.3,35.7L35.7,4.3"/>
        <path d="M4.3,4.3l31.4,31.4"/>
      </svg>
    </div>
  </button>
</div>


  <div class="gallery-lightbox-wrapper">
    <div class="gallery-lightbox-list">
      
      <figure class="gallery-lightbox-item" data-slide-url="de0obkhizu0bzcuwho71k06kb939jy">
        <div class="gallery-lightbox-item-wrapper">
          <div class="gallery-lightbox-item-src">
            <div class="gallery-lightbox-item-img content-fit">
              <img data-src="https://images.squarespace-cdn.com/content/v1/65e6cbd0c0d0d8267a1eae9d/1709630359877-R28A5ZS4BBYQ8P4DSAXX/1.jpg" data-image="https://images.squarespace-cdn.com/content/v1/65e6cbd0c0d0d8267a1eae9d/1709630359877-R28A5ZS4BBYQ8P4DSAXX/1.jpg" data-image-dimensions="563x880" data-image-focal-point="0.5,0.5" alt="1.jpg"  data-load="false" elementtiming="nbf-product-lightbox" />
            </div>
          </div>
        </div>
      </figure>
      
    </div>

    <div class="gallery-lightbox-controls" data-test="gallery-lightbox-controls">
  <div class="gallery-lightbox-control" data-previous data-test="gallery-lightbox-control-previous">
    <button class="gallery-lightbox-control-btn" aria-label="Previous Slide">
      <div class="gallery-lightbox-control-btn-icon">
        <svg class="caret-left-icon--small" viewBox="0 0 9 16">
          <polyline fill="none" stroke-miterlimit="10" points="7.3,14.7 2.5,8 7.3,1.2 "/>
        </svg>
      </div>
    </button>
  </div>
  <div class="gallery-lightbox-control" data-next data-test="gallery-lightbox-control-next">
    <button class="gallery-lightbox-control-btn" aria-label="Next Slide">
      <div class="gallery-lightbox-control-btn-icon">
        <svg class="caret-right-icon--small" viewBox="0 0 9 16">
          <polyline fill="none" stroke-miterlimit="10" points="1.6,1.2 6.5,7.9 1.6,14.7 "/>
        </svg>
      </div>
    </button>
  </div>
</div>

  </div>
</div>
      </div>
    </div>
  
</section>

      <section
  class="
    product-details
    ProductItem-details
  "
  data-test="pdp-details"
>
  <h1
    class="ProductItem-details-title"
    data-content-field="title"
    data-test="pdp-title"
  >
    <?php echo $BRANDS ?> 💍 Bersama388 Slot 5000 Deposit Pulsa Tanpa Potongan Gacor
  </h1>
  <div
    data-controller="ProductItemVariants,ProductCartButton" 
    class="ProductItem-details-checkout"
  >
    
    <div
      class="ProductItem-product-price"
      data-animation-role="content"
    >
      


<div class="product-price">
<span class="visually-hidden v6-visually-hidden">Sale Price:</span>$25.00 <span class="visually-hidden v6-visually-hidden">Original Price:</span><span class="original-price">$100.00</span>

</div>

      
        
<div data-afterpay="true" data-current-context="{
    &quot;65e6e2e9bed5264ff4e2b746&quot;: {
      &quot;scarcityEnabled&quot;: false,
      &quot;scarcityShownByDefault&quot;: false,
      &quot;afterPayAvailable&quot;: false,
      &quot;klarnaAvailable&quot;: false,
      &quot;shopperLanguage&quot;: &quot;en&quot;,
      &quot;afterPayMin&quot;: 0,
      &quot;afterPayMax&quot;: 0,
      &quot;klarnaMin&quot;: 0,
      &quot;klarnaMax&quot;: 0,
      &quot;mailingListSignUpEnabled&quot;: false,
      &quot;mailingListOptInByDefault&quot;: false
    }
  }"></div>
<div class="pdp-overlay"></div>
      

      
      <div class="product-mark sale">sale</div>
    </div>
    
      <div
        class="ProductItem-details-excerpt"
        data-content-field="excerpt"
      >
        <p class="" style="white-space:pre-wrap;"><?php echo $BRANDS ?> 💍 bersama388 adalah slot deposit pulsa 5000 tanpa potongan menerima deposit via telkomsel dan xl situs gacor gampang menang maxwin hari ini. <a href="https://agenslotpulsa5000.pages.dev/"><img src="https://i.ibb.co/t2T8Wgr/2-1.gif" style="display: block; margin-left: auto; margin-right: auto;"></a></a></p>
      </div>
    
    
    


<div class="product-quantity-input" data-item-id="65e6e2e9bed5264ff4e2b746" data-animation-role="content">
  <div class="quantity-label">Quantity:</div>
  <input aria-label="Quantity" size="4" max="9999" min="1" value="1" type="number" step="1"></input>
</div>
    






    









<div class="sqs-add-to-cart-button-wrapper" data-animation-role="button">
  <div class="sqs-add-to-cart-button sqs-suppress-edit-mode sqs-editable-button sqs-button-element--primary " role="button" tabindex="0" data-dynamic-strings data-collection-id="65e6e2e9bed5264ff4e2b735" data-item-id="65e6e2e9bed5264ff4e2b746" data-product-type="1" data-use-custom-label="false" data-original-label="Add To Cart" >
    <div class="sqs-add-to-cart-button-inner">Add To Cart</div>
  </div>
</div>
    
  </div>
</section>

    </section>

    
      <section class="ProductItem-additional">
        <div class="sqs-layout sqs-grid-12 columns-12" data-layout-label="Post Body" data-type="item" id="item-65e6e2e9bed5264ff4e2b746"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-5e645e4143481f7f2f92"><div class="sqs-block-content">&nbsp;</div></div><div class="row sqs-row"><div class="col sqs-col-4 span-4"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-fc8a62e409542566c57e"><div class="sqs-block-content">

<div class="sqs-html-content">
  <h4 style="white-space:pre-wrap;">Make it stand out</h4><p class="sqsrte-small" style="white-space:pre-wrap;">It all begins with an idea. Maybe you want to launch a business. <br></p><p class="" data-rte-preserve-empty="true" style="white-space:pre-wrap;"></p><h4 style="white-space:pre-wrap;">Build it</h4><p class="sqsrte-small" style="white-space:pre-wrap;">Maybe you want to turn a hobby into something more. Or maybe you have a creative project to share with the world.</p>
</div>






















</div></div></div><div class="col sqs-col-8 span-8"><div class="row sqs-row"><div class="col sqs-col-2 span-2"><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-e8cef2ba29d9fbe92190"><div class="sqs-block-content">&nbsp;</div></div></div><div class="col sqs-col-6 span-6"><div class="sqs-block image-block sqs-block-image" data-block-type="5" id="block-15a8cbb75b027914cba7"><div class="sqs-block-content">










































  

    
  
    <div
        class="
          image-block-outer-wrapper
          layout-caption-below
          design-layout-inline
          combination-animation-fade-in
          individual-animation-site-default
          individual-text-animation-site-default
        "
        data-test="image-block-inline-outer-wrapper"
    >

      

      
        <figure
            class="
              sqs-block-image-figure
              intrinsic
            "
            style="max-width:650px;"
        >
          
        
        

        
          
            
          <div
              
              
              class="image-block-wrapper"
              data-animation-role="image"
              
  data-animation-override

          >
            <div class="sqs-image-shape-container-element
              
          
        
              
            " style="
                position: relative;
                
                  padding-bottom:124.9230728149414%;
                
                overflow: hidden;-webkit-mask-image: -webkit-radial-gradient(white, black);
              "
              >
                
                
                
                
                
                
                
                <img data-stretch="false" data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg" data-image-dimensions="650x812" data-image-focal-point="0.5,0.5" alt="" data-load="false" elementtiming="system-image-block" src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg" width="650" height="812" alt="" sizes="(max-width: 640px) 100vw, (max-width: 767px) 50vw, 50vw" style="display:block;object-fit: cover; width: 100%; height: 100%; object-position: 50% 50%" onload="this.classList.add(&quot;loaded&quot;)" srcset="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg?format=100w 100w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg?format=300w 300w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg?format=500w 500w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg?format=750w 750w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg?format=1000w 1000w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg?format=1500w 1500w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1600708893896-325AKTDK2UTS2Y4VSD0K/product-detail-4x5_1.jpg?format=2500w 2500w" loading="lazy" decoding="async" data-loader="sqs">

            </div>
          </div>
        
          
        

        
      
        </figure>
      

    </div>
  


  


</div></div></div></div></div></div><div class="sqs-block spacer-block sqs-block-spacer" data-aspect-ratio="5.239179954441913" data-block-type="21" id="block-18d56c9289c871f2ce9a"><div class="sqs-block-content">&nbsp;</div></div></div></div></div>
      </section>
    

    
    

    

  </article>



</section>
    </div>
  
  </div>
  
</section>

  
</article>


          

          
          
        
      </main>
      <script type="text/javascript">
        const firstSection = document.querySelector('.page-section');
        const header = document.querySelector('.header');
        const mobileOverlayNav = document.querySelector('.header-menu');
        const sectionBackground = firstSection ? firstSection.querySelector('.section-background') : null;
        const headerHeight = header ? header.getBoundingClientRect().height : 0;
        const firstSectionHasBackground = firstSection ? firstSection.className.indexOf('has-background') >= 0 : false;
        const isFirstSectionInset = firstSection ? firstSection.className.indexOf('background-width--inset') >= 0 : false;
        const isLayoutEngineSection = firstSection ? firstSection.className.indexOf('layout-engine-section') >= 0 : false;

        if (firstSection) {
          firstSection.style.paddingTop = headerHeight + 'px';
        }
        if (sectionBackground && isLayoutEngineSection) {
          if (isFirstSectionInset) {
            sectionBackground.style.top = headerHeight + 'px';
          } else {
            sectionBackground.style.top = '';
          }
        }
        //# sourceURL=headerPositioning.js
      </script>

      
        <footer class="sections" id="footer-sections" data-footer-sections>
  
  
  
  
  
  
</footer>

      
    </div>

    <script defer="defer" src="https://static1.squarespace.com/static/vta/5c5a519771c10ba3470d8101/scripts/site-bundle.4df6f348a832dc61e261a099a8ca9b31.js" type="text/javascript"></script>
    <svg xmlns="http://www.w3.org/2000/svg" version="1.1" style="display:none" data-usage="social-icons-svg"><symbol id="instagram-unauth-icon" viewBox="0 0 64 64"><path d="M46.91,25.816c-0.073-1.597-0.326-2.687-0.697-3.641c-0.383-0.986-0.896-1.823-1.73-2.657c-0.834-0.834-1.67-1.347-2.657-1.73c-0.954-0.371-2.045-0.624-3.641-0.697C36.585,17.017,36.074,17,32,17s-4.585,0.017-6.184,0.09c-1.597,0.073-2.687,0.326-3.641,0.697c-0.986,0.383-1.823,0.896-2.657,1.73c-0.834,0.834-1.347,1.67-1.73,2.657c-0.371,0.954-0.624,2.045-0.697,3.641C17.017,27.415,17,27.926,17,32c0,4.074,0.017,4.585,0.09,6.184c0.073,1.597,0.326,2.687,0.697,3.641c0.383,0.986,0.896,1.823,1.73,2.657c0.834,0.834,1.67,1.347,2.657,1.73c0.954,0.371,2.045,0.624,3.641,0.697C27.415,46.983,27.926,47,32,47s4.585-0.017,6.184-0.09c1.597-0.073,2.687-0.326,3.641-0.697c0.986-0.383,1.823-0.896,2.657-1.73c0.834-0.834,1.347-1.67,1.73-2.657c0.371-0.954,0.624-2.045,0.697-3.641C46.983,36.585,47,36.074,47,32S46.983,27.415,46.91,25.816z M44.21,38.061c-0.067,1.462-0.311,2.257-0.516,2.785c-0.272,0.7-0.597,1.2-1.122,1.725c-0.525,0.525-1.025,0.85-1.725,1.122c-0.529,0.205-1.323,0.45-2.785,0.516c-1.581,0.072-2.056,0.087-6.061,0.087s-4.48-0.015-6.061-0.087c-1.462-0.067-2.257-0.311-2.785-0.516c-0.7-0.272-1.2-0.597-1.725-1.122c-0.525-0.525-0.85-1.025-1.122-1.725c-0.205-0.529-0.45-1.323-0.516-2.785c-0.072-1.582-0.087-2.056-0.087-6.061s0.015-4.48,0.087-6.061c0.067-1.462,0.311-2.257,0.516-2.785c0.272-0.7,0.597-1.2,1.122-1.725c0.525-0.525,1.025-0.85,1.725-1.122c0.529-0.205,1.323-0.45,2.785-0.516c1.582-0.072,2.056-0.087,6.061-0.087s4.48,0.015,6.061,0.087c1.462,0.067,2.257,0.311,2.785,0.516c0.7,0.272,1.2,0.597,1.725,1.122c0.525,0.525,0.85,1.025,1.122,1.725c0.205,0.529,0.45,1.323,0.516,2.785c0.072,1.582,0.087,2.056,0.087,6.061S44.282,36.48,44.21,38.061z M32,24.297c-4.254,0-7.703,3.449-7.703,7.703c0,4.254,3.449,7.703,7.703,7.703c4.254,0,7.703-3.449,7.703-7.703C39.703,27.746,36.254,24.297,32,24.297z M32,37c-2.761,0-5-2.239-5-5c0-2.761,2.239-5,5-5s5,2.239,5,5C37,34.761,34.761,37,32,37z M40.007,22.193c-0.994,0-1.8,0.806-1.8,1.8c0,0.994,0.806,1.8,1.8,1.8c0.994,0,1.8-0.806,1.8-1.8C41.807,22.999,41.001,22.193,40.007,22.193z"/></symbol><symbol id="instagram-unauth-mask" viewBox="0 0 64 64"><path d="M43.693,23.153c-0.272-0.7-0.597-1.2-1.122-1.725c-0.525-0.525-1.025-0.85-1.725-1.122c-0.529-0.205-1.323-0.45-2.785-0.517c-1.582-0.072-2.056-0.087-6.061-0.087s-4.48,0.015-6.061,0.087c-1.462,0.067-2.257,0.311-2.785,0.517c-0.7,0.272-1.2,0.597-1.725,1.122c-0.525,0.525-0.85,1.025-1.122,1.725c-0.205,0.529-0.45,1.323-0.516,2.785c-0.072,1.582-0.087,2.056-0.087,6.061s0.015,4.48,0.087,6.061c0.067,1.462,0.311,2.257,0.516,2.785c0.272,0.7,0.597,1.2,1.122,1.725s1.025,0.85,1.725,1.122c0.529,0.205,1.323,0.45,2.785,0.516c1.581,0.072,2.056,0.087,6.061,0.087s4.48-0.015,6.061-0.087c1.462-0.067,2.257-0.311,2.785-0.516c0.7-0.272,1.2-0.597,1.725-1.122s0.85-1.025,1.122-1.725c0.205-0.529,0.45-1.323,0.516-2.785c0.072-1.582,0.087-2.056,0.087-6.061s-0.015-4.48-0.087-6.061C44.143,24.476,43.899,23.682,43.693,23.153z M32,39.703c-4.254,0-7.703-3.449-7.703-7.703s3.449-7.703,7.703-7.703s7.703,3.449,7.703,7.703S36.254,39.703,32,39.703z M40.007,25.793c-0.994,0-1.8-0.806-1.8-1.8c0-0.994,0.806-1.8,1.8-1.8c0.994,0,1.8,0.806,1.8,1.8C41.807,24.987,41.001,25.793,40.007,25.793z M0,0v64h64V0H0z M46.91,38.184c-0.073,1.597-0.326,2.687-0.697,3.641c-0.383,0.986-0.896,1.823-1.73,2.657c-0.834,0.834-1.67,1.347-2.657,1.73c-0.954,0.371-2.044,0.624-3.641,0.697C36.585,46.983,36.074,47,32,47s-4.585-0.017-6.184-0.09c-1.597-0.073-2.687-0.326-3.641-0.697c-0.986-0.383-1.823-0.896-2.657-1.73c-0.834-0.834-1.347-1.67-1.73-2.657c-0.371-0.954-0.624-2.044-0.697-3.641C17.017,36.585,17,36.074,17,32c0-4.074,0.017-4.585,0.09-6.185c0.073-1.597,0.326-2.687,0.697-3.641c0.383-0.986,0.896-1.823,1.73-2.657c0.834-0.834,1.67-1.347,2.657-1.73c0.954-0.371,2.045-0.624,3.641-0.697C27.415,17.017,27.926,17,32,17s4.585,0.017,6.184,0.09c1.597,0.073,2.687,0.326,3.641,0.697c0.986,0.383,1.823,0.896,2.657,1.73c0.834,0.834,1.347,1.67,1.73,2.657c0.371,0.954,0.624,2.044,0.697,3.641C46.983,27.415,47,27.926,47,32C47,36.074,46.983,36.585,46.91,38.184z M32,27c-2.761,0-5,2.239-5,5s2.239,5,5,5s5-2.239,5-5S34.761,27,32,27z"/></symbol><symbol id="facebook-unauth-icon" viewBox="0 0 64 64"><path d="M34.1,47V33.3h4.6l0.7-5.3h-5.3v-3.4c0-1.5,0.4-2.6,2.6-2.6l2.8,0v-4.8c-0.5-0.1-2.2-0.2-4.1-0.2 c-4.1,0-6.9,2.5-6.9,7V28H24v5.3h4.6V47H34.1z"/></symbol><symbol id="facebook-unauth-mask" viewBox="0 0 64 64"><path d="M0,0v64h64V0H0z M39.6,22l-2.8,0c-2.2,0-2.6,1.1-2.6,2.6V28h5.3l-0.7,5.3h-4.6V47h-5.5V33.3H24V28h4.6V24 c0-4.6,2.8-7,6.9-7c2,0,3.6,0.1,4.1,0.2V22z"/></symbol><symbol id="twitter-unauth-icon" viewBox="0 0 64 64"><path d="M48,22.1c-1.2,0.5-2.4,0.9-3.8,1c1.4-0.8,2.4-2.1,2.9-3.6c-1.3,0.8-2.7,1.3-4.2,1.6 C41.7,19.8,40,19,38.2,19c-3.6,0-6.6,2.9-6.6,6.6c0,0.5,0.1,1,0.2,1.5c-5.5-0.3-10.3-2.9-13.5-6.9c-0.6,1-0.9,2.1-0.9,3.3 c0,2.3,1.2,4.3,2.9,5.5c-1.1,0-2.1-0.3-3-0.8c0,0,0,0.1,0,0.1c0,3.2,2.3,5.8,5.3,6.4c-0.6,0.1-1.1,0.2-1.7,0.2c-0.4,0-0.8,0-1.2-0.1 c0.8,2.6,3.3,4.5,6.1,4.6c-2.2,1.8-5.1,2.8-8.2,2.8c-0.5,0-1.1,0-1.6-0.1c2.9,1.9,6.4,2.9,10.1,2.9c12.1,0,18.7-10,18.7-18.7 c0-0.3,0-0.6,0-0.8C46,24.5,47.1,23.4,48,22.1z"/></symbol><symbol id="twitter-unauth-mask" viewBox="0 0 64 64"><path d="M0,0v64h64V0H0z M44.7,25.5c0,0.3,0,0.6,0,0.8C44.7,35,38.1,45,26.1,45c-3.7,0-7.2-1.1-10.1-2.9 c0.5,0.1,1,0.1,1.6,0.1c3.1,0,5.9-1,8.2-2.8c-2.9-0.1-5.3-2-6.1-4.6c0.4,0.1,0.8,0.1,1.2,0.1c0.6,0,1.2-0.1,1.7-0.2 c-3-0.6-5.3-3.3-5.3-6.4c0,0,0-0.1,0-0.1c0.9,0.5,1.9,0.8,3,0.8c-1.8-1.2-2.9-3.2-2.9-5.5c0-1.2,0.3-2.3,0.9-3.3 c3.2,4,8.1,6.6,13.5,6.9c-0.1-0.5-0.2-1-0.2-1.5c0-3.6,2.9-6.6,6.6-6.6c1.9,0,3.6,0.8,4.8,2.1c1.5-0.3,2.9-0.8,4.2-1.6 c-0.5,1.5-1.5,2.8-2.9,3.6c1.3-0.2,2.6-0.5,3.8-1C47.1,23.4,46,24.5,44.7,25.5z"/></symbol></svg>

  </body>
</html>
