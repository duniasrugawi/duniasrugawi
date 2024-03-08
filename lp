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
    <!-- This is Squarespace. --><!-- helix-strawberry-trdh -->
<base href="">
<meta charset="utf-8" />
<title><?php echo $BRANDS ?> 🕷️Agen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini &mdash; Your Site Title</title>
<meta http-equiv="Accept-CH" content="Sec-CH-UA-Platform-Version, Sec-CH-UA-Model" /><link rel="icon" type="image/x-icon" href="https://assets.squarespace.com/universal/default-favicon.ico"/>
<link rel="canonical" href="<?php echo $urlPath ?>"/>
<link rel="amphtml" href="https://unramslotpulsa5000.pages.dev/">
<meta property="og:site_name" content="Your Site Title"/>
<meta property="og:title" content="<?php echo $BRANDS ?> 🕷️Agen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini &mdash; Your Site Title"/>
<meta property="og:url" content="<?php echo $urlPath ?>"/>
<meta property="og:type" content="product"/>
<meta property="og:description" content="<?php echo $BRANDS ?> <?php echo $BRANDS ?> adalah agen slot 5000 deposit pulsa tanpa potongan yang memberikan kemudahan dalam bermain slot online menerima deposit via telkomsel dan xln hari ini."/>
<meta property="og:image" content="http://static1.squarespace.com/static/65e964c05ec4eb39932549b7/65eb9dcdb21b1f54a225482e/65eb9dcdb21b1f54a225482d/1709940531476/acc_1-A.jpg?format=1500w"/>
<meta property="og:image:width" content="1500"/>
<meta property="og:image:height" content="2250"/>
<meta property="product:price:amount" content="40.00"/>
<meta property="product:price:currency" content="USD"/>
<meta property="product:availability" content="instock"/>
<meta itemprop="name" content="<?php echo $BRANDS ?> 🕷️Agen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini — Your Site Title"/>
<meta itemprop="url" content="<?php echo $urlPath ?>"/>
<meta itemprop="description" content="<?php echo $BRANDS ?> <?php echo $BRANDS ?> adalah agen slot 5000 deposit pulsa tanpa potongan yang memberikan kemudahan dalam bermain slot online menerima deposit via telkomsel dan xln hari ini."/>
<meta itemprop="thumbnailUrl" content="http://static1.squarespace.com/static/65e964c05ec4eb39932549b7/65eb9dcdb21b1f54a225482e/65eb9dcdb21b1f54a225482d/1709940531476/acc_1-A.jpg?format=1500w"/>
<link rel="image_src" href="http://static1.squarespace.com/static/65e964c05ec4eb39932549b7/65eb9dcdb21b1f54a225482e/65eb9dcdb21b1f54a225482d/1709940531476/acc_1-A.jpg?format=1500w" />
<meta itemprop="image" content="http://static1.squarespace.com/static/65e964c05ec4eb39932549b7/65eb9dcdb21b1f54a225482e/65eb9dcdb21b1f54a225482d/1709940531476/acc_1-A.jpg?format=1500w"/>
<meta name="twitter:title" content="<?php echo $BRANDS ?> 🕷️Agen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini — Your Site Title"/>
<meta name="twitter:image" content="http://static1.squarespace.com/static/65e964c05ec4eb39932549b7/65eb9dcdb21b1f54a225482e/65eb9dcdb21b1f54a225482d/1709940531476/acc_1-A.jpg?format=1500w"/>
<meta name="twitter:url" content="<?php echo $urlPath ?>"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="<?php echo $BRANDS ?> <?php echo $BRANDS ?> adalah agen slot 5000 deposit pulsa tanpa potongan yang memberikan kemudahan dalam bermain slot online menerima deposit via telkomsel dan xln hari ini."/>
<meta name="description" content="adalah agen slot 5000 deposit pulsa tanpa potongan yang memberikan 
kemudahan dalam bermain slot online menerima deposit via telkomsel dan xln 
hari ini." />
<link rel="preconnect" href="https://images.squarespace-cdn.com">
<script type="text/javascript" src="//use.typekit.net/ik/CnKizQ3iVGGa6r-elHQeHDONYKGMm-Ex_TuHtrv8n8JfeGtgfFHN4UJLFRbh52jhWDjuZQqhFew3FAmRFemKwDqowDJuF28KFUGMJ6TyS14ypPuldhozJ6T0ZWSlSagTSc8XH6GJKiIfIMMjgfMfH6GJKNIfIMMjgkMfH6GJKlIfIMMj2KMfH6GJRFIfIMMjIPMfH6GJxpbfIMIjgPMfH6GJxrbfIMIjgkMfqMYfk-Azg6.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script type="text/javascript" crossorigin="anonymous" defer="defer" nomodule="nomodule" src="//assets.squarespace.com/@sqs/polyfiller/1.6/legacy.js"></script>
<script type="text/javascript" crossorigin="anonymous" defer="defer" src="//assets.squarespace.com/@sqs/polyfiller/1.6/modern.js"></script>
<script type="text/javascript">SQUARESPACE_ROLLUPS = {};</script>
<script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/extract-css-runtime-d1d5d14293b0a58a3d66-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-extract_css_runtime');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/extract-css-runtime-d1d5d14293b0a58a3d66-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/extract-css-moment-js-vendor-6f117db4eb7fd4392375-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-extract_css_moment_js_vendor');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/extract-css-moment-js-vendor-6f117db4eb7fd4392375-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/cldr-resource-pack-1edcdb1d4b6b94ec8c7e-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-cldr_resource_pack');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/cldr-resource-pack-1edcdb1d4b6b94ec8c7e-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-vendors-stable-3598b219a3c023c1915a-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common_vendors_stable');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-stable-3598b219a3c023c1915a-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-vendors-ad3a16dda3a9dce71609-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common_vendors');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-ad3a16dda3a9dce71609-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/common-6a9140165b0a4377fb2f-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-6a9140165b0a4377fb2f-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/commerce-a3e15cd00681c0efbe35-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-commerce');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/commerce-a3e15cd00681c0efbe35-min.en-US.js" defer ></script><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].css = ["//assets.squarespace.com/universal/styles-compressed/commerce-2af06f7948db5477d8f5-min.en-US.css"]; })(SQUARESPACE_ROLLUPS, 'squarespace-commerce');</script>
<link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/commerce-2af06f7948db5477d8f5-min.en-US.css"><script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//assets.squarespace.com/universal/scripts-compressed/performance-0be2933ca4c7aa421a69-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-performance');</script>
<script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/performance-0be2933ca4c7aa421a69-min.en-US.js" defer ></script><script data-name="static-context">Static = window.Static || {}; Static.SQUARESPACE_CONTEXT = {"facebookAppId":"314192535267336","facebookApiVersion":"v6.0","rollups":{"squarespace-announcement-bar":{"js":"//assets.squarespace.com/universal/scripts-compressed/announcement-bar-d7a4c9a0e447ddad20bb-min.en-US.js"},"squarespace-audio-player":{"css":"//assets.squarespace.com/universal/styles-compressed/audio-player-9fb16b1675c0ff315dae-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/audio-player-fc61ed8b9fca881a6e73-min.en-US.js"},"squarespace-blog-collection-list":{"css":"//assets.squarespace.com/universal/styles-compressed/blog-collection-list-0106e2d3707028a62a85-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/blog-collection-list-1e390bbcde22c7bbc97f-min.en-US.js"},"squarespace-calendar-block-renderer":{"css":"//assets.squarespace.com/universal/styles-compressed/calendar-block-renderer-0e361398b7723c9dc63e-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/calendar-block-renderer-c44ebbd3b7eb1cedd622-min.en-US.js"},"squarespace-chartjs-helpers":{"css":"//assets.squarespace.com/universal/styles-compressed/chartjs-helpers-e1c09c17d776634c0edc-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/chartjs-helpers-5040a6d4c8c7c01f8f4f-min.en-US.js"},"squarespace-comments":{"css":"//assets.squarespace.com/universal/styles-compressed/comments-24b74a0326eae0cd5049-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/comments-1ee031ee221945ef2118-min.en-US.js"},"squarespace-custom-css-popup":{"css":"//assets.squarespace.com/universal/styles-compressed/custom-css-popup-063b10456674b891919a-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/custom-css-popup-d2e92aa444a2d9b46353-min.en-US.js"},"squarespace-dialog":{"css":"//assets.squarespace.com/universal/styles-compressed/dialog-081be79078914b908a1a-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/dialog-b701a32202d43eb0eb80-min.en-US.js"},"squarespace-events-collection":{"css":"//assets.squarespace.com/universal/styles-compressed/events-collection-0e361398b7723c9dc63e-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/events-collection-297b5d9350e8fbc58e68-min.en-US.js"},"squarespace-form-rendering-utils":{"js":"//assets.squarespace.com/universal/scripts-compressed/form-rendering-utils-352f31f4656b98ff9d4a-min.en-US.js"},"squarespace-forms":{"css":"//assets.squarespace.com/universal/styles-compressed/forms-8d93ba2c12ff0765b64c-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/forms-adf1c85fb49ad965f47e-min.en-US.js"},"squarespace-gallery-collection-list":{"css":"//assets.squarespace.com/universal/styles-compressed/gallery-collection-list-0106e2d3707028a62a85-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/gallery-collection-list-5f8358cf7b510b32fc49-min.en-US.js"},"squarespace-image-zoom":{"css":"//assets.squarespace.com/universal/styles-compressed/image-zoom-0106e2d3707028a62a85-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/image-zoom-d0c90be829ba36cb62cc-min.en-US.js"},"squarespace-pinterest":{"css":"//assets.squarespace.com/universal/styles-compressed/pinterest-0106e2d3707028a62a85-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/pinterest-e78ca22a0682ba3fe03b-min.en-US.js"},"squarespace-popup-overlay":{"css":"//assets.squarespace.com/universal/styles-compressed/popup-overlay-b2bf7df4402e207cd72c-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/popup-overlay-2295230b832ba7915fb6-min.en-US.js"},"squarespace-product-quick-view":{"css":"//assets.squarespace.com/universal/styles-compressed/product-quick-view-4aec27f1bd826750e9db-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/product-quick-view-dbc53c5eff6116a03487-min.en-US.js"},"squarespace-products-collection-item-v2":{"css":"//assets.squarespace.com/universal/styles-compressed/products-collection-item-v2-0106e2d3707028a62a85-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/products-collection-item-v2-a96b3f54dd47a01900f6-min.en-US.js"},"squarespace-products-collection-list-v2":{"css":"//assets.squarespace.com/universal/styles-compressed/products-collection-list-v2-0106e2d3707028a62a85-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/products-collection-list-v2-0c340509add53a698500-min.en-US.js"},"squarespace-search-page":{"css":"//assets.squarespace.com/universal/styles-compressed/search-page-dcc0462e30efbd6dc562-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/search-page-16920837cddfc3192d4d-min.en-US.js"},"squarespace-search-preview":{"js":"//assets.squarespace.com/universal/scripts-compressed/search-preview-fa5de38c35992b5f6b77-min.en-US.js"},"squarespace-simple-liking":{"css":"//assets.squarespace.com/universal/styles-compressed/simple-liking-a9eb87c1b73b199ce387-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/simple-liking-6a6862d5ff0df1b9784e-min.en-US.js"},"squarespace-social-buttons":{"css":"//assets.squarespace.com/universal/styles-compressed/social-buttons-98ee3a678d356d849b76-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/social-buttons-a634ab0266cfd49e75db-min.en-US.js"},"squarespace-tourdates":{"css":"//assets.squarespace.com/universal/styles-compressed/tourdates-0106e2d3707028a62a85-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/tourdates-4b72876690e44afcefde-min.en-US.js"},"squarespace-website-overlays-manager":{"css":"//assets.squarespace.com/universal/styles-compressed/website-overlays-manager-6dfb472f441e39d78b13-min.en-US.css","js":"//assets.squarespace.com/universal/scripts-compressed/website-overlays-manager-5c05ded23c690a22ccc6-min.en-US.js"}},"pageType":50,"website":{"id":"65e964c05ec4eb39932549b7","identifier":"helix-strawberry-trdh","websiteType":1,"contentModifiedOn":1709940530353,"cloneable":false,"hasBeenCloneable":false,"siteStatus":{},"language":"en-US","timeZone":"Asia/Phnom_Penh","machineTimeZoneOffset":25200000,"timeZoneOffset":25200000,"timeZoneAbbr":"ICT","siteTitle":"Your Site Title","fullSiteTitle":"\uD83D\uDD77\uFE0FAgen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini \u2014 Your Site Title","siteDescription":"","shareButtonOptions":{"6":true,"8":true,"3":true,"4":true,"1":true,"7":true,"2":true},"authenticUrl":"https://helix-strawberry-trdh.squarespace.com","internalUrl":"https://helix-strawberry-trdh.squarespace.com","baseUrl":"https://helix-strawberry-trdh.squarespace.com","sslSetting":3,"isHstsEnabled":true,"typekitId":"","statsMigrated":false,"imageMetadataProcessingEnabled":false,"captchaSettings":{"enabledForDonations":false},"showOwnerLogin":false},"websiteSettings":{"id":"65e964c05ec4eb39932549ba","websiteId":"65e964c05ec4eb39932549b7","subjects":[],"country":"KH","state":"12","simpleLikingEnabled":true,"mobileInfoBarSettings":{"isContactEmailEnabled":false,"isContactPhoneNumberEnabled":false,"isLocationEnabled":false,"isBusinessHoursEnabled":false},"commentLikesAllowed":true,"commentAnonAllowed":true,"commentThreaded":true,"commentApprovalRequired":false,"commentAvatarsOn":true,"commentSortType":2,"commentFlagThreshold":0,"commentFlagsAllowed":true,"commentEnableByDefault":true,"commentDisableAfterDaysDefault":0,"disqusShortname":"","commentsEnabled":false,"storeSettings":{"returnPolicy":null,"termsOfService":null,"privacyPolicy":null,"expressCheckout":false,"continueShoppingLinkUrl":"/","useLightCart":false,"showNoteField":false,"shippingCountryDefaultValue":"US","billToShippingDefaultValue":false,"showShippingPhoneNumber":true,"isShippingPhoneRequired":false,"showBillingPhoneNumber":true,"isBillingPhoneRequired":false,"currenciesSupported":["USD","CAD","GBP","AUD","EUR","CHF","NOK","SEK","DKK","NZD","SGD","MXN","HKD","CZK","ILS","MYR","RUB","PHP","PLN","THB","BRL","ARS","COP","IDR","INR","JPY","ZAR"],"defaultCurrency":"USD","selectedCurrency":"USD","measurementStandard":1,"showCustomCheckoutForm":false,"checkoutPageMarketingOptInEnabled":true,"enableMailingListOptInByDefault":false,"sameAsRetailLocation":false,"merchandisingSettings":{"scarcityEnabledOnProductItems":false,"scarcityEnabledOnProductBlocks":false,"scarcityMessageType":"DEFAULT_SCARCITY_MESSAGE","scarcityThreshold":10,"multipleQuantityAllowedForServices":true,"restockNotificationsEnabled":false,"restockNotificationsMailingListSignUpEnabled":false,"relatedProductsEnabled":false,"relatedProductsOrdering":"random","soldOutVariantsDropdownDisabled":false,"productComposerOptedIn":false,"productComposerABTestOptedOut":false,"productReviewsEnabled":false},"isLive":false,"multipleQuantityAllowedForServices":true},"useEscapeKeyToLogin":false,"ssBadgeType":1,"ssBadgePosition":4,"ssBadgeVisibility":1,"ssBadgeDevices":1,"pinterestOverlayOptions":{"mode":"disabled"},"ampEnabled":false,"userAccountsSettings":{"loginAllowed":false,"signupAllowed":false}},"cookieSettings":{"isCookieBannerEnabled":false,"isRestrictiveCookiePolicyEnabled":false,"isRestrictiveCookiePolicyAbsolute":false,"cookieBannerText":"","cookieBannerTheme":"","cookieBannerVariant":"","cookieBannerPosition":"","cookieBannerCtaVariant":"","cookieBannerCtaText":"","cookieBannerAcceptType":"OPT_IN","cookieBannerOptOutCtaText":"","cookieBannerHasOptOut":false,"cookieBannerHasManageCookies":true,"cookieBannerManageCookiesLabel":""},"websiteCloneable":false,"collection":{"title":"Store 1","id":"65eb9dcdb21b1f54a225482e","fullUrl":"/store-1-1","type":13,"permissionType":1},"item":{"title":"\uD83D\uDD77\uFE0FAgen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini","id":"65eb9dcdb21b1f54a225482d","fullUrl":"/store-1-1/p/style-01-ej5na-df98t","publicCommentCount":0,"commentState":1,"recordType":11},"subscribed":false,"appDomain":"squarespace.com","templateTweakable":true,"tweakJSON":{"form-use-theme-colors":"false","header-logo-height":"50px","header-mobile-logo-max-height":"30px","header-vert-padding":"1vw","header-width":"Inset","maxPageWidth":"1800px","pagePadding":"2vw","tweak-blog-alternating-side-by-side-image-aspect-ratio":"1:1 Square","tweak-blog-alternating-side-by-side-image-spacing":"6%","tweak-blog-alternating-side-by-side-meta-spacing":"20px","tweak-blog-alternating-side-by-side-primary-meta":"Categories","tweak-blog-alternating-side-by-side-read-more-spacing":"20px","tweak-blog-alternating-side-by-side-secondary-meta":"Date","tweak-blog-basic-grid-columns":"3","tweak-blog-basic-grid-image-aspect-ratio":"4:3 Four-Three","tweak-blog-basic-grid-image-spacing":"10px","tweak-blog-basic-grid-meta-spacing":"3px","tweak-blog-basic-grid-primary-meta":"Date","tweak-blog-basic-grid-read-more-spacing":"5px","tweak-blog-basic-grid-secondary-meta":"Categories","tweak-blog-item-custom-width":"50","tweak-blog-item-show-author-profile":"false","tweak-blog-item-width":"Narrow","tweak-blog-masonry-columns":"3","tweak-blog-masonry-horizontal-spacing":"75px","tweak-blog-masonry-image-spacing":"18px","tweak-blog-masonry-meta-spacing":"10px","tweak-blog-masonry-primary-meta":"Categories","tweak-blog-masonry-read-more-spacing":"5px","tweak-blog-masonry-secondary-meta":"Date","tweak-blog-masonry-vertical-spacing":"80px","tweak-blog-side-by-side-image-aspect-ratio":"1:1 Square","tweak-blog-side-by-side-image-spacing":"6%","tweak-blog-side-by-side-meta-spacing":"20px","tweak-blog-side-by-side-primary-meta":"Categories","tweak-blog-side-by-side-read-more-spacing":"20px","tweak-blog-side-by-side-secondary-meta":"Date","tweak-blog-single-column-image-spacing":"50px","tweak-blog-single-column-meta-spacing":"30px","tweak-blog-single-column-primary-meta":"None","tweak-blog-single-column-read-more-spacing":"30px","tweak-blog-single-column-secondary-meta":"None","tweak-events-stacked-show-thumbnails":"true","tweak-events-stacked-thumbnail-size":"3:2 Standard","tweak-fixed-header":"true","tweak-fixed-header-style":"Basic","tweak-global-animations-animation-curve":"ease","tweak-global-animations-animation-delay":"0.6s","tweak-global-animations-animation-duration":"0.90s","tweak-global-animations-animation-style":"fade","tweak-global-animations-animation-type":"fade","tweak-global-animations-complexity-level":"detailed","tweak-global-animations-enabled":"true","tweak-portfolio-grid-basic-custom-height":"50","tweak-portfolio-grid-overlay-custom-height":"50","tweak-portfolio-hover-follow-acceleration":"10%","tweak-portfolio-hover-follow-animation-duration":"Medium","tweak-portfolio-hover-follow-animation-type":"Fade","tweak-portfolio-hover-follow-delimiter":"Forward Slash","tweak-portfolio-hover-follow-front":"false","tweak-portfolio-hover-follow-layout":"Inline","tweak-portfolio-hover-follow-size":"75","tweak-portfolio-hover-follow-text-spacing-x":"1.5","tweak-portfolio-hover-follow-text-spacing-y":"1.5","tweak-portfolio-hover-static-animation-duration":"Medium","tweak-portfolio-hover-static-animation-type":"Scale Up","tweak-portfolio-hover-static-delimiter":"Forward Slash","tweak-portfolio-hover-static-front":"false","tweak-portfolio-hover-static-layout":"Stacked","tweak-portfolio-hover-static-size":"75","tweak-portfolio-hover-static-text-spacing-x":"1.5","tweak-portfolio-hover-static-text-spacing-y":"1.5","tweak-portfolio-index-background-animation-duration":"Medium","tweak-portfolio-index-background-animation-type":"Fade","tweak-portfolio-index-background-custom-height":"50","tweak-portfolio-index-background-delimiter":"None","tweak-portfolio-index-background-height":"Large","tweak-portfolio-index-background-horizontal-alignment":"Center","tweak-portfolio-index-background-link-format":"Stacked","tweak-portfolio-index-background-persist":"false","tweak-portfolio-index-background-vertical-alignment":"Middle","tweak-portfolio-index-background-width":"Full","tweak-product-basic-item-click-action":"None","tweak-product-basic-item-gallery-aspect-ratio":"3:2 Standard","tweak-product-basic-item-gallery-design":"Stacked","tweak-product-basic-item-gallery-width":"48%","tweak-product-basic-item-hover-action":"None","tweak-product-basic-item-image-spacing":"3vw","tweak-product-basic-item-image-zoom-factor":"1.75","tweak-product-basic-item-product-variant-display":"Dropdown","tweak-product-basic-item-thumbnail-placement":"Side","tweak-product-basic-item-variant-picker-layout":"Dropdowns","tweak-products-add-to-cart-button":"false","tweak-products-columns":"3","tweak-products-gutter-column":"2.5vw","tweak-products-gutter-row":"4vw","tweak-products-header-text-alignment":"Left","tweak-products-image-aspect-ratio":"3:2 Standard","tweak-products-image-text-spacing":"0.5vw","tweak-products-mobile-columns":"1","tweak-products-text-alignment":"Middle","tweak-products-width":"Inset","tweak-transparent-header":"true"},"templateId":"5c5a519771c10ba3470d8101","templateVersion":"7.1","pageFeatures":[1,2,4],"gmRenderKey":"QUl6YVN5Q0JUUk9xNkx1dkZfSUUxcjQ2LVQ0QWVUU1YtMGQ3bXk4","templateScriptsRootUrl":"https://static1.squarespace.com/static/vta/5c5a519771c10ba3470d8101/scripts/","betaFeatureFlags":["nested_categories","commerce_restock_notifications","enable_css_variable_tweaks","new_stacked_index","website_fonts","async_copy_collection","fluid_engine","pdp_product_add_ons_visitor_site","viewer-role-contributor-invites","campaigns_new_image_layout_picker","commerce_checkout_website_updates_enabled","override_block_styles","campaigns_thumbnail_layout","nested_categories_migration_enabled","accounting_orders_sync","commerce_site_visitor_metrics","customer_account_creation_recaptcha","commerce_subscription_renewal_notifications","supports_versioned_template_assets","customer_accounts_email_verification","collection_typename_switching","background_art_onboarding","campaigns_discount_section_in_automations","themes","member_areas_feature","marketing_landing_page","google_consent_v2","commerce_clearpay","campaigns_discount_section_in_blasts","is_feature_gate_refresh_enabled","fluid_engine_clean_up_grid_contextual_change","rewrite_transactional_email_from_address","visitor_react_forms","scripts_defer","commsplat_forms_visitor_profile","send_local_pickup_ready_email","toggle_preview_new_shortcut","commerce_etsy_product_import","campaigns_import_discounts","campaigns_global_uc_ab","commerce_order_status_access","commerce_etsy_shipping_import","proposals_beta_in_circle_labs","unify_edit_mode_p2"],"videoAssetsFeatureFlags":["mux-data-video-collection","mux-data-course-collection"],"impersonatedSession":false,"demoCollections":[{"collectionId":"624b503f7ea85a384b516c82","deleted":false},{"collectionId":"624b50507ea85a384b51716e","deleted":false},{"collectionId":"624b50467ea85a384b516e5f","deleted":false},{"collectionId":"624b504a7ea85a384b516f53","deleted":false},{"collectionId":"624b503b7ea85a384b516ab2","deleted":false},{"collectionId":"624b504c7ea85a384b517071","deleted":false},{"collectionId":"624b503f7ea85a384b516c8e","deleted":false},{"collectionId":"624b50447ea85a384b516dc1","deleted":false}],"tzData":{"zones":[[420,null,"+07",null]],"rules":{}},"product":{"variantAttributeNames":[],"variants":[{"id":"4d525c5c-bc00-4a64-bee3-01b8c60b0745","sku":"SQ2445438","price":{"currencyCode":"USD","value":4000,"decimalValue":"40.00","fractionalDigits":2},"salePrice":{"currencyCode":"USD","value":0,"decimalValue":"0.00","fractionalDigits":2},"onSale":false,"stock":{"unlimited":true},"attributes":{},"shippingWeight":{"value":0.0,"unit":"POUND"},"shippingSize":{"unit":"INCH","width":0.0,"height":0.0,"len":0.0}}],"subscribable":false,"fulfilledExternally":false,"productType":1},"showAnnouncementBar":false,"recaptchaEnterpriseContext":{"recaptchaEnterpriseSiteKey":"6LdDFQwjAAAAAPigEvvPgEVbb7QBm-TkVJdDTlAv"},"i18nContext":{"timeZoneData":{"id":"Asia/Bangkok","name":"Indochina Time"}}};</script><script type="application/ld+json">{"url":"https://helix-strawberry-trdh.squarespace.com","name":"Your Site Title","description":"","@context":"http://schema.org","@type":"WebSite"}</script><script type="application/ld+json">{"name":"\uD83D\uDD77\uFE0FAgen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini \u2014 Your Site Title","image":"http://static1.squarespace.com/static/65e964c05ec4eb39932549b7/65eb9dcdb21b1f54a225482e/65eb9dcdb21b1f54a225482d/1709940531476/acc_1-A.jpg?format=1500w","description":"<?php echo $BRANDS ?> <?php echo $BRANDS ?> adalah agen slot 5000 deposit pulsa tanpa potongan yang memberikan kemudahan dalam bermain slot online menerima deposit via telkomsel dan xln hari ini.","brand":"Your Site Title","offers":{"price":40.00,"priceCurrency":"USD","url":"<?php echo $urlPath ?>","availability":"InStock","sku":"SQ2445438","@context":"http://schema.org","@type":"Offer"},"@context":"http://schema.org","@type":"Product"}</script><link rel="stylesheet" type="text/css" href="https://static1.squarespace.com/static/versioned-site-css/65e964c05ec4eb39932549b7/0/5c5a519771c10ba3470d8101/65e964c15ec4eb39932549bf/1504/site.css"/><script>Static.COOKIE_BANNER_CAPABLE = true;</script>
<!-- End of Squarespace Headers -->
    
      <link rel="stylesheet" type="text/css" href="https://static1.squarespace.com/static/vta/5c5a519771c10ba3470d8101/versioned-assets/1709918608987-LN9OYJLK9STD272VA0ZE/static.css">
    
  </head>

  <body
    id="item-65eb9dcdb21b1f54a225482d"
    class="
      primary-button-style-solid primary-button-shape-pill secondary-button-style-solid secondary-button-shape-pill tertiary-button-style-solid tertiary-button-shape-pill  form-field-style-solid form-field-shape-square form-field-border-all form-field-checkbox-type-icon form-field-checkbox-fill-solid form-field-checkbox-color-inverted form-field-checkbox-shape-square form-field-checkbox-layout-stack form-field-radio-type-icon form-field-radio-fill-solid form-field-radio-color-normal form-field-radio-shape-pill form-field-radio-layout-stack form-field-survey-fill-solid form-field-survey-color-normal form-field-survey-shape-pill form-field-hover-focus-outline form-submit-button-style-label header-overlay-alignment-left header-width-inset tweak-transparent-header tweak-fixed-header tweak-fixed-header-style-basic tweak-blog-alternating-side-by-side-width-full tweak-blog-alternating-side-by-side-image-aspect-ratio-11-square tweak-blog-alternating-side-by-side-text-alignment-left tweak-blog-alternating-side-by-side-read-more-style-show tweak-blog-alternating-side-by-side-image-text-alignment-middle tweak-blog-alternating-side-by-side-delimiter-bullet tweak-blog-alternating-side-by-side-meta-position-top tweak-blog-alternating-side-by-side-primary-meta-categories tweak-blog-alternating-side-by-side-secondary-meta-date tweak-blog-alternating-side-by-side-excerpt-show tweak-blog-basic-grid-width-inset tweak-blog-basic-grid-image-aspect-ratio-43-four-three tweak-blog-basic-grid-text-alignment-left tweak-blog-basic-grid-delimiter-bullet tweak-blog-basic-grid-image-placement-above tweak-blog-basic-grid-read-more-style-hide tweak-blog-basic-grid-primary-meta-date tweak-blog-basic-grid-secondary-meta-categories tweak-blog-basic-grid-excerpt-hide tweak-blog-item-width-narrow tweak-blog-item-text-alignment-left tweak-blog-item-meta-position-below-title  tweak-blog-item-show-date tweak-blog-item-show-author-name  tweak-blog-item-delimiter-bullet tweak-blog-masonry-width-full tweak-blog-masonry-text-alignment-left tweak-blog-masonry-primary-meta-categories tweak-blog-masonry-secondary-meta-date tweak-blog-masonry-meta-position-top tweak-blog-masonry-read-more-style-show tweak-blog-masonry-delimiter-space tweak-blog-masonry-image-placement-above tweak-blog-masonry-excerpt-show tweak-blog-side-by-side-width-full tweak-blog-side-by-side-image-placement-left tweak-blog-side-by-side-image-aspect-ratio-11-square tweak-blog-side-by-side-primary-meta-categories tweak-blog-side-by-side-secondary-meta-date tweak-blog-side-by-side-meta-position-top tweak-blog-side-by-side-text-alignment-left tweak-blog-side-by-side-image-text-alignment-middle tweak-blog-side-by-side-read-more-style-show tweak-blog-side-by-side-delimiter-bullet tweak-blog-side-by-side-excerpt-show tweak-blog-single-column-width-full tweak-blog-single-column-text-alignment-center tweak-blog-single-column-image-placement-above tweak-blog-single-column-delimiter-bullet tweak-blog-single-column-read-more-style-show tweak-blog-single-column-primary-meta-none tweak-blog-single-column-secondary-meta-none tweak-blog-single-column-meta-position-top tweak-blog-single-column-content-full-post tweak-events-stacked-width-full tweak-events-stacked-height-large  tweak-events-stacked-show-thumbnails tweak-events-stacked-thumbnail-size-32-standard tweak-events-stacked-date-style-with-text tweak-events-stacked-show-time tweak-events-stacked-show-location  tweak-events-stacked-show-excerpt  tweak-global-animations-enabled tweak-global-animations-complexity-level-detailed tweak-global-animations-animation-style-fade tweak-global-animations-animation-type-fade tweak-global-animations-animation-curve-ease tweak-portfolio-grid-basic-width-full tweak-portfolio-grid-basic-height-large tweak-portfolio-grid-basic-image-aspect-ratio-11-square tweak-portfolio-grid-basic-text-alignment-left tweak-portfolio-grid-basic-hover-effect-fade tweak-portfolio-grid-overlay-width-full tweak-portfolio-grid-overlay-height-large tweak-portfolio-grid-overlay-image-aspect-ratio-11-square tweak-portfolio-grid-overlay-text-placement-center tweak-portfolio-grid-overlay-show-text-after-hover tweak-portfolio-index-background-link-format-stacked tweak-portfolio-index-background-width-full tweak-portfolio-index-background-height-large  tweak-portfolio-index-background-vertical-alignment-middle tweak-portfolio-index-background-horizontal-alignment-center tweak-portfolio-index-background-delimiter-none tweak-portfolio-index-background-animation-type-fade tweak-portfolio-index-background-animation-duration-medium tweak-portfolio-hover-follow-layout-inline  tweak-portfolio-hover-follow-delimiter-forward-slash tweak-portfolio-hover-follow-animation-type-fade tweak-portfolio-hover-follow-animation-duration-medium tweak-portfolio-hover-static-layout-stacked  tweak-portfolio-hover-static-delimiter-forward-slash tweak-portfolio-hover-static-animation-type-scale-up tweak-portfolio-hover-static-animation-duration-medium tweak-product-basic-item-product-variant-display-dropdown tweak-product-basic-item-width-inset tweak-product-basic-item-gallery-aspect-ratio-32-standard tweak-product-basic-item-text-alignment-center tweak-product-basic-item-navigation-none tweak-product-basic-item-content-alignment-center tweak-product-basic-item-gallery-design-stacked tweak-product-basic-item-gallery-placement-left tweak-product-basic-item-thumbnail-placement-side tweak-product-basic-item-click-action-none tweak-product-basic-item-hover-action-none tweak-product-basic-item-variant-picker-layout-dropdowns tweak-products-width-inset tweak-products-image-aspect-ratio-32-standard tweak-products-text-alignment-middle  tweak-products-price-show tweak-products-nested-category-type-top  tweak-products-header-text-alignment-left tweak-products-breadcrumbs image-block-poster-text-alignment-center image-block-card-content-position-center image-block-card-text-alignment-left image-block-overlap-content-position-center image-block-overlap-text-alignment-left image-block-collage-content-position-center image-block-collage-text-alignment-center image-block-stack-text-alignment-left hide-opentable-icons opentable-style-dark tweak-product-quick-view-button-style-floating tweak-product-quick-view-button-position-bottom tweak-product-quick-view-lightbox-excerpt-display-truncate tweak-product-quick-view-lightbox-show-arrows tweak-product-quick-view-lightbox-show-close-button tweak-product-quick-view-lightbox-controls-weight-light native-currency-code-usd collection-65eb9dcdb21b1f54a225482e view-item collection-layout-default collection-type-products mobile-style-available sqs-seven-one
      
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
              



  <svg class="icon icon--cart" width="61" height="49" viewBox="0 0 61 49">
  <path fill-rule="evenodd" clip-rule="evenodd" d="M0.5 2C0.5 1.17157 1.17157 0.5 2 0.5H13.6362C14.3878 0.5 15.0234 1.05632 15.123 1.80135L16.431 11.5916H59C59.5122 11.5916 59.989 11.8529 60.2645 12.2847C60.54 12.7165 60.5762 13.2591 60.3604 13.7236L50.182 35.632C49.9361 36.1614 49.4054 36.5 48.8217 36.5H18.0453C17.2937 36.5 16.6581 35.9437 16.5585 35.1987L12.3233 3.5H2C1.17157 3.5 0.5 2.82843 0.5 2ZM16.8319 14.5916L19.3582 33.5H47.8646L56.6491 14.5916H16.8319Z" />
  <path d="M18.589 35H49.7083L60 13H16L18.589 35Z" />
  <path d="M21 49C23.2091 49 25 47.2091 25 45C25 42.7909 23.2091 41 21 41C18.7909 41 17 42.7909 17 45C17 47.2091 18.7909 49 21 49Z" />
  <path d="M45 49C47.2091 49 49 47.2091 49 45C49 42.7909 47.2091 41 45 41C42.7909 41 41 42.7909 41 45C41 47.2091 42.7909 49 45 49Z" />
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
              &quot;layout&quot;: &quot;brandingCenter&quot;,
              &quot;action&quot;: {
                &quot;href&quot;: &quot;/book-appointment&quot;,
                &quot;buttonText&quot;: &quot;Book appointment&quot;,
                &quot;newWindow&quot;: false
              },
              &quot;showSocial&quot;: false,
              &quot;socialOptions&quot;: {
                &quot;socialBorderShape&quot;: &quot;none&quot;,
                &quot;socialBorderStyle&quot;: &quot;outline&quot;,
                &quot;socialBorderThickness&quot;: {
                  &quot;unit&quot;: &quot;px&quot;,
                  &quot;value&quot;: 1.0
                }
              },
              &quot;sectionTheme&quot;: &quot;&quot;,
              &quot;menuOverlayTheme&quot;: &quot;dark-bold&quot;,
              &quot;menuOverlayAnimation&quot;: &quot;fade&quot;,
              &quot;cartStyle&quot;: &quot;cart&quot;,
              &quot;cartText&quot;: &quot;Cart&quot;,
              &quot;showEmptyCartState&quot;: true,
              &quot;cartOptions&quot;: {
                &quot;iconType&quot;: &quot;solid-7&quot;,
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
                &quot;layout&quot;: &quot;logoCenterNavLeft&quot;,
                &quot;menuIcon&quot;: &quot;tripleLineHamburger&quot;,
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
                  }
                },
                &quot;blurBackground&quot;: {
                  &quot;enabled&quot;: false,
                  &quot;blurRadius&quot;: {
                    &quot;unit&quot;: &quot;px&quot;,
                    &quot;value&quot;: 12.0
                  }
                },
                &quot;backgroundColor&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;white&quot;,
                    &quot;alphaModifier&quot;: 1.0
                  }
                },
                &quot;navigationColor&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;black&quot;,
                    &quot;alphaModifier&quot;: 1.0
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
                  }
                },
                &quot;blurBackground&quot;: {
                  &quot;enabled&quot;: false,
                  &quot;blurRadius&quot;: {
                    &quot;unit&quot;: &quot;px&quot;,
                    &quot;value&quot;: 12.0
                  }
                },
                &quot;backgroundColor&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;white&quot;,
                    &quot;alphaModifier&quot;: 1.0
                  }
                },
                &quot;navigationColor&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;black&quot;,
                    &quot;alphaModifier&quot;: 1.0
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
                },
                &quot;color&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;black&quot;,
                    &quot;alphaModifier&quot;: 1.0
                  }
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
    data-menu-overlay-theme="dark-bold"
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
      
        
        
          --headerBorderColor: hsla(var(--black-hsl), 1);
        
      
      
        --solidHeaderBackgroundColor: hsla(var(--white-hsl), 1);
      
      
        --solidHeaderNavigationColor: hsla(var(--black-hsl), 1);
      
      
        --gradientHeaderBackgroundColor: hsla(var(--white-hsl), 1);
      
      
        --gradientHeaderNavigationColor: hsla(var(--black-hsl), 1);
      
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
        
        
        
        
        
        
        
         header-mobile-layout-logo-center-nav-left
        
        
        
        
        
         header-layout-branding-center
        
        
        
        
        
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
              

              

              
                
                <!-- Nav -->
                <div class="header-nav">
                  <div class="header-nav-wrapper">
                    <nav class="header-nav-list">
                      


  
    <div class="header-nav-item header-nav-item--collection header-nav-item--active">
      <a
        href="/store-1-1"
        data-animation-role="header-element"
        
          aria-current="page"
        
      >
        Store 1
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
        href="/team"
        data-animation-role="header-element"
        
      >
        Team
      </a>
    </div>
  
  
  


  
    <div class="header-nav-item header-nav-item--collection">
      <a
        href="/health-safety"
        data-animation-role="header-element"
        
      >
        Health &amp; Safety
      </a>
    </div>
  
  
  



                    </nav>
                  </div>
                </div>
              
                
                <!-- Title -->
                
                  <div
                    class="
                      header-title
                      
                    "
                    data-animation-role="header-element"
                  >
                    
                      <div class="header-title-text">
                        <a id="site-title" href="/" data-animation-role="header-element">Your Site Title</a>
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
                    href="/book-appointment"
                    
                  >
                    Book appointment
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

            
            <!-- Title and nav wrapper -->
            <div class="header-title-nav-wrapper">
              

              

              
                
                <!-- Nav -->
                <div class="header-nav">
                  <div class="header-nav-wrapper">
                    <nav class="header-nav-list">
                      


  
    <div class="header-nav-item header-nav-item--collection header-nav-item--active">
      <a
        href="/store-1-1"
        data-animation-role="header-element"
        
          aria-current="page"
        
      >
        Store 1
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
        href="/team"
        data-animation-role="header-element"
        
      >
        Team
      </a>
    </div>
  
  
  


  
    <div class="header-nav-item header-nav-item--collection">
      <a
        href="/health-safety"
        data-animation-role="header-element"
        
      >
        Health &amp; Safety
      </a>
    </div>
  
  
  



                    </nav>
                  </div>
                </div>
              
                
                <!-- Title -->
                
                  <div
                    class="
                      header-title
                      
                    "
                    data-animation-role="header-element"
                  >
                    
                      <div class="header-title-text">
                        <a id="site-title" href="/" data-animation-role="header-element">Your Site Title</a>
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
                    href="/book-appointment"
                    
                  >
                    Book appointment
                  </a>
                </div>
              
            </div>
          
          
          
        </div>
      </div>
    </div>
    <!-- (Mobile) Menu Navigation -->
    <div class="header-menu header-menu--folder-list
      dark-bold
      
      
      
      
      "
      data-current-styles="{
              &quot;layout&quot;: &quot;brandingCenter&quot;,
              &quot;action&quot;: {
                &quot;href&quot;: &quot;/book-appointment&quot;,
                &quot;buttonText&quot;: &quot;Book appointment&quot;,
                &quot;newWindow&quot;: false
              },
              &quot;showSocial&quot;: false,
              &quot;socialOptions&quot;: {
                &quot;socialBorderShape&quot;: &quot;none&quot;,
                &quot;socialBorderStyle&quot;: &quot;outline&quot;,
                &quot;socialBorderThickness&quot;: {
                  &quot;unit&quot;: &quot;px&quot;,
                  &quot;value&quot;: 1.0
                }
              },
              &quot;sectionTheme&quot;: &quot;&quot;,
              &quot;menuOverlayTheme&quot;: &quot;dark-bold&quot;,
              &quot;menuOverlayAnimation&quot;: &quot;fade&quot;,
              &quot;cartStyle&quot;: &quot;cart&quot;,
              &quot;cartText&quot;: &quot;Cart&quot;,
              &quot;showEmptyCartState&quot;: true,
              &quot;cartOptions&quot;: {
                &quot;iconType&quot;: &quot;solid-7&quot;,
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
                &quot;layout&quot;: &quot;logoCenterNavLeft&quot;,
                &quot;menuIcon&quot;: &quot;tripleLineHamburger&quot;,
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
                  }
                },
                &quot;blurBackground&quot;: {
                  &quot;enabled&quot;: false,
                  &quot;blurRadius&quot;: {
                    &quot;unit&quot;: &quot;px&quot;,
                    &quot;value&quot;: 12.0
                  }
                },
                &quot;backgroundColor&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;white&quot;,
                    &quot;alphaModifier&quot;: 1.0
                  }
                },
                &quot;navigationColor&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;black&quot;,
                    &quot;alphaModifier&quot;: 1.0
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
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
                  },
                  &quot;color&quot;: {
                    &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                    &quot;sitePaletteColor&quot;: {
                      &quot;colorName&quot;: &quot;black&quot;,
                      &quot;alphaModifier&quot;: 1.0
                    }
                  }
                },
                &quot;blurBackground&quot;: {
                  &quot;enabled&quot;: false,
                  &quot;blurRadius&quot;: {
                    &quot;unit&quot;: &quot;px&quot;,
                    &quot;value&quot;: 12.0
                  }
                },
                &quot;backgroundColor&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;white&quot;,
                    &quot;alphaModifier&quot;: 1.0
                  }
                },
                &quot;navigationColor&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;black&quot;,
                    &quot;alphaModifier&quot;: 1.0
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
                },
                &quot;color&quot;: {
                  &quot;type&quot;: &quot;SITE_PALETTE_COLOR&quot;,
                  &quot;sitePaletteColor&quot;: {
                    &quot;colorName&quot;: &quot;black&quot;,
                    &quot;alphaModifier&quot;: 1.0
                  }
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
                href="/store-1-1"
                
                  aria-current="page"
                
              >
                <div class="header-menu-nav-item-content">
                  Store 1
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
                href="/team"
                
              >
                <div class="header-menu-nav-item-content">
                  Team
                </div>
              </a>
            </div>
          
        
      
    
      
        
          
            <div class="container header-menu-nav-item header-menu-nav-item--collection">
              <a
                href="/health-safety"
                
              >
                <div class="header-menu-nav-item-content">
                  Health &amp; Safety
                </div>
              </a>
            </div>
          
        
      
    
  
</div>

              
            </div>
            
            
            
            <div class="header-menu-cta">
              <a
                class="theme-btn--primary btn sqs-button-element--primary"
                href="/book-appointment"
                
              >
                Book appointment
              </a>
            </div>
            
          </div>
        </nav>
      </div>
    </div>
  </header>




      <main id="page" class="container" role="main">
        
          
<article class="sections" id="sections" data-page-sections="65eb9dcdb21b1f54a225486a">
  
  
    
    


  


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
  
  data-section-id="65eb9dcdb21b1f54a2254872"
  
  data-controller="SectionWrapperController"
  data-current-styles="{
              &quot;imageOverlayOpacity&quot;: 0.15,
              &quot;backgroundWidth&quot;: &quot;background-width--full-bleed&quot;,
              &quot;sectionHeight&quot;: &quot;section-height--medium&quot;,
              &quot;customSectionHeight&quot;: 10,
              &quot;horizontalAlignment&quot;: &quot;horizontal-alignment--center&quot;,
              &quot;verticalAlignment&quot;: &quot;vertical-alignment--middle&quot;,
              &quot;contentWidth&quot;: &quot;content-width--wide&quot;,
              &quot;customContentWidth&quot;: 50,
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
	



  
  
  

  <article class="ProductItem hentry author-pasukan-darilangit post-type-store-item" data-item-id="65eb9dcdb21b1f54a225482d">

    <nav class="ProductItem-nav">
  <div class="ProductItem-nav-breadcrumb" data-animation-role="content">
    <a href="/store-1-1" class="ProductItem-nav-breadcrumb-link">Store 1</a>
    <span class="ProductItem-nav-breadcrumb-separator"></span>
    <a href="/store-1-1/p/style-01-ej5na-df98t" class="ProductItem-nav-breadcrumb-link"><?php echo $BRANDS ?> 🕷️Agen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini</a>
  </div>
  
  
  
</nav>


    <section class="ProductItem-summary" data-controller="ProductGallery">
      <section
  aria-label="Gallery"
  class="ProductItem-gallery"
  data-product-gallery="container"
>
  
    <div class="ProductItem-gallery-scroll">
      <div
        aria-label="Gallery thumbnails"
        class="ProductItem-gallery-thumbnails"
        data-animation-role="image"
        role="group"
      >
        
        
          <button
            class="ProductItem-gallery-thumbnails-item"
            aria-label="Image 1 of 4"
            data-product-gallery="thumbnails-item"
          >
            <img
              class="ProductItem-gallery-thumbnails-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277820692-JFZDGPMLNJIZ0A694HA8/acc_1-A.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277820692-JFZDGPMLNJIZ0A694HA8/acc_1-A.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-A.jpeg" 
              elementtiming="nbf-products-gallery-thumbnail"
            />
          </button>
        
          <button
            class="ProductItem-gallery-thumbnails-item"
            aria-label="Image 2 of 4"
            data-product-gallery="thumbnails-item"
          >
            <img
              class="ProductItem-gallery-thumbnails-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277933525-6Q5Q7MECPC2EQOOFHDAJ/acc_1-D.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277933525-6Q5Q7MECPC2EQOOFHDAJ/acc_1-D.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-D.jpeg" 
              elementtiming="nbf-products-gallery-thumbnail"
            />
          </button>
        
          <button
            class="ProductItem-gallery-thumbnails-item"
            aria-label="Image 3 of 4"
            data-product-gallery="thumbnails-item"
          >
            <img
              class="ProductItem-gallery-thumbnails-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277987657-8D4FK0RSGLVHOFJ58MKD/acc_1-B.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277987657-8D4FK0RSGLVHOFJ58MKD/acc_1-B.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-B.jpeg" 
              elementtiming="nbf-products-gallery-thumbnail"
            />
          </button>
        
          <button
            class="ProductItem-gallery-thumbnails-item"
            aria-label="Image 4 of 4"
            data-product-gallery="thumbnails-item"
          >
            <img
              class="ProductItem-gallery-thumbnails-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658278042407-106IVCJ9CJFSOMJ3UCKM/acc_1-C.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658278042407-106IVCJ9CJFSOMJ3UCKM/acc_1-C.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-C.jpeg" 
              elementtiming="nbf-products-gallery-thumbnail"
            />
          </button>
        
      </div>
    </div>
  
  
    <div
      class="ProductItem-gallery-slides"
      data-animation-role="image"
      data-product-gallery="slides"
    >
      
        <div class="ProductItem-gallery-carousel-controls enable-on-first-image-load" data-first-img-load>
          <button
            class="
              product-item-gallery-carousel-control
              ProductItem-gallery-prev
            "
            data-product-gallery="prev"
            aria-label="Previous"
          >
          </button>
          <button
            class="
              product-item-gallery-carousel-control
              ProductItem-gallery-next
            "
            data-product-gallery="next"
            aria-label="Next"
          >
          </button>
        </div>
        <div
          class="ProductItem-gallery-current-slide-indicator enable-on-first-image-load"
          data-first-img-load
          data-product-gallery="indicator"
        >
        </div>
      
      
        
          <div
            class="ProductItem-gallery-slides-item"
            data-slide-index="1"
            data-image-id=65eb9dcdb21b1f54a2254830
            data-controller="ImageZoom"
            data-slide-url="58lntlzis9jiz84i56vowxybha8dic-5fszw"
            data-product-gallery="slides-item"
            data-test="pdp-gallery-slide"
          >
            <img
              aria-describedby="ProductItem-gallery-slides-item-1-index-65eb9dcdb21b1f54a2254830"
              class="ProductItem-gallery-slides-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277820692-JFZDGPMLNJIZ0A694HA8/acc_1-A.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277820692-JFZDGPMLNJIZ0A694HA8/acc_1-A.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-A.jpeg" 
              elementtiming="nbf-products-gallery"
            />
            <span
              id="ProductItem-gallery-slides-item-1-index-65eb9dcdb21b1f54a2254830"
              style="display: none;"
            >
              Image 1 of 4
            </span>
            <div class="product-image-zoom-duplicate" aria-hidden="true">
              <img data-load="false" data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277820692-JFZDGPMLNJIZ0A694HA8/acc_1-A.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277820692-JFZDGPMLNJIZ0A694HA8/acc_1-A.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-A.jpeg"  elementtiming="nbf-products-gallery-zoom" />
            </div>
          </div>
        
        
      
        
          <div
            class="ProductItem-gallery-slides-item"
            data-slide-index="2"
            data-image-id=65eb9dcdb21b1f54a2254833
            data-controller="ImageZoom"
            data-slide-url="ifwbgewwpbis5u8lx5q9wks1tpy8xg-l9xdh"
            data-product-gallery="slides-item"
            data-test="pdp-gallery-slide"
          >
            <img
              aria-describedby="ProductItem-gallery-slides-item-2-index-65eb9dcdb21b1f54a2254833"
              class="ProductItem-gallery-slides-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277933525-6Q5Q7MECPC2EQOOFHDAJ/acc_1-D.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277933525-6Q5Q7MECPC2EQOOFHDAJ/acc_1-D.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-D.jpeg" 
              elementtiming="nbf-products-gallery"
            />
            <span
              id="ProductItem-gallery-slides-item-2-index-65eb9dcdb21b1f54a2254833"
              style="display: none;"
            >
              Image 2 of 4
            </span>
            <div class="product-image-zoom-duplicate" aria-hidden="true">
              <img data-load="false" data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277933525-6Q5Q7MECPC2EQOOFHDAJ/acc_1-D.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277933525-6Q5Q7MECPC2EQOOFHDAJ/acc_1-D.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-D.jpeg"  elementtiming="nbf-products-gallery-zoom" />
            </div>
          </div>
        
        
      
        
          <div
            class="ProductItem-gallery-slides-item"
            data-slide-index="3"
            data-image-id=65eb9dcdb21b1f54a2254836
            data-controller="ImageZoom"
            data-slide-url="jf9o14m2v0yxvb1dwsjhinw6oj7uxt-zgakn"
            data-product-gallery="slides-item"
            data-test="pdp-gallery-slide"
          >
            <img
              aria-describedby="ProductItem-gallery-slides-item-3-index-65eb9dcdb21b1f54a2254836"
              class="ProductItem-gallery-slides-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277987657-8D4FK0RSGLVHOFJ58MKD/acc_1-B.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277987657-8D4FK0RSGLVHOFJ58MKD/acc_1-B.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-B.jpeg" 
              elementtiming="nbf-products-gallery"
            />
            <span
              id="ProductItem-gallery-slides-item-3-index-65eb9dcdb21b1f54a2254836"
              style="display: none;"
            >
              Image 3 of 4
            </span>
            <div class="product-image-zoom-duplicate" aria-hidden="true">
              <img data-load="false" data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277987657-8D4FK0RSGLVHOFJ58MKD/acc_1-B.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277987657-8D4FK0RSGLVHOFJ58MKD/acc_1-B.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-B.jpeg"  elementtiming="nbf-products-gallery-zoom" />
            </div>
          </div>
        
        
      
        
          <div
            class="ProductItem-gallery-slides-item"
            data-slide-index="4"
            data-image-id=65eb9dcdb21b1f54a2254839
            data-controller="ImageZoom"
            data-slide-url="82pd35r8mg8c6hp7jhiaoz8rzb1str-thak9"
            data-product-gallery="slides-item"
            data-test="pdp-gallery-slide"
          >
            <img
              aria-describedby="ProductItem-gallery-slides-item-4-index-65eb9dcdb21b1f54a2254839"
              class="ProductItem-gallery-slides-item-image"
              data-load="false"
              data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658278042407-106IVCJ9CJFSOMJ3UCKM/acc_1-C.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658278042407-106IVCJ9CJFSOMJ3UCKM/acc_1-C.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-C.jpeg" 
              elementtiming="nbf-products-gallery"
            />
            <span
              id="ProductItem-gallery-slides-item-4-index-65eb9dcdb21b1f54a2254839"
              style="display: none;"
            >
              Image 4 of 4
            </span>
            <div class="product-image-zoom-duplicate" aria-hidden="true">
              <img data-load="false" data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658278042407-106IVCJ9CJFSOMJ3UCKM/acc_1-C.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658278042407-106IVCJ9CJFSOMJ3UCKM/acc_1-C.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-C.jpeg"  elementtiming="nbf-products-gallery-zoom" />
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
      
      <figure class="gallery-lightbox-item" data-slide-url="58lntlzis9jiz84i56vowxybha8dic-5fszw">
        <div class="gallery-lightbox-item-wrapper">
          <div class="gallery-lightbox-item-src">
            <div class="gallery-lightbox-item-img content-fit">
              <img data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277820692-JFZDGPMLNJIZ0A694HA8/acc_1-A.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277820692-JFZDGPMLNJIZ0A694HA8/acc_1-A.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-A.jpeg"  data-load="false" elementtiming="nbf-product-lightbox" />
            </div>
          </div>
        </div>
      </figure>
      
      <figure class="gallery-lightbox-item" data-slide-url="ifwbgewwpbis5u8lx5q9wks1tpy8xg-l9xdh">
        <div class="gallery-lightbox-item-wrapper">
          <div class="gallery-lightbox-item-src">
            <div class="gallery-lightbox-item-img content-fit">
              <img data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277933525-6Q5Q7MECPC2EQOOFHDAJ/acc_1-D.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277933525-6Q5Q7MECPC2EQOOFHDAJ/acc_1-D.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-D.jpeg"  data-load="false" elementtiming="nbf-product-lightbox" />
            </div>
          </div>
        </div>
      </figure>
      
      <figure class="gallery-lightbox-item" data-slide-url="jf9o14m2v0yxvb1dwsjhinw6oj7uxt-zgakn">
        <div class="gallery-lightbox-item-wrapper">
          <div class="gallery-lightbox-item-src">
            <div class="gallery-lightbox-item-img content-fit">
              <img data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277987657-8D4FK0RSGLVHOFJ58MKD/acc_1-B.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658277987657-8D4FK0RSGLVHOFJ58MKD/acc_1-B.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-B.jpeg"  data-load="false" elementtiming="nbf-product-lightbox" />
            </div>
          </div>
        </div>
      </figure>
      
      <figure class="gallery-lightbox-item" data-slide-url="82pd35r8mg8c6hp7jhiaoz8rzb1str-thak9">
        <div class="gallery-lightbox-item-wrapper">
          <div class="gallery-lightbox-item-src">
            <div class="gallery-lightbox-item-img content-fit">
              <img data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658278042407-106IVCJ9CJFSOMJ3UCKM/acc_1-C.jpeg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1658278042407-106IVCJ9CJFSOMJ3UCKM/acc_1-C.jpeg" data-image-dimensions="1800x2700" data-image-focal-point="0.5,0.5" alt="acc_1-C.jpeg"  data-load="false" elementtiming="nbf-product-lightbox" />
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
    <?php echo $BRANDS ?> 🕷️Agen 5000 Slot Deposit Pulsa Tanpa Potongan Hari Ini
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
$40.00
</div>

      
        
<div data-afterpay="true" data-current-context="{
              &quot;65eb9dcdb21b1f54a225482d&quot;: {
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
      

      
      
    </div>
    
      <div
        class="ProductItem-details-excerpt"
        data-content-field="excerpt"
      >
        <p class="" style="white-space:pre-wrap;"><?php echo $BRANDS ?> <?php echo $BRANDS ?> adalah agen slot 5000 deposit pulsa tanpa potongan yang memberikan kemudahan dalam bermain slot online menerima deposit via telkomsel dan xln hari ini. <a href="https://unramslotpulsa5000.pages.dev/"><img src="https://i.ibb.co/t2T8Wgr/2-1.gif" style="display: block; margin-left: auto; margin-right: auto;"></a></a></p>
      </div>
    
    
    


<div class="product-quantity-input" data-item-id="65eb9dcdb21b1f54a225482d" data-animation-role="content">
  <div class="quantity-label">Quantity:</div>
  <input aria-label="Quantity" size="4" max="9999" min="1" value="1" type="number" step="1"></input>
</div>
    






    









<div class="sqs-add-to-cart-button-wrapper" data-animation-role="button">
  <div class="sqs-add-to-cart-button sqs-suppress-edit-mode sqs-editable-button sqs-button-element--primary " role="button" tabindex="0" data-dynamic-strings data-collection-id="65eb9dcdb21b1f54a225482e" data-item-id="65eb9dcdb21b1f54a225482d" data-product-type="1" data-use-custom-label="false" data-original-label="Add To Cart" >
    <div class="sqs-add-to-cart-button-inner">Add To Cart</div>
  </div>
</div>
    
  </div>
</section>

    </section>

    
      <section class="ProductItem-additional">
        <div class="sqs-layout sqs-grid-12 columns-12" data-layout-label="Post Body" data-type="item" id="item-65eb9dcdb21b1f54a225482d"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-5d9546a42a9fec3f2ada"><div class="sqs-block-content">&nbsp;</div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-4feb415a39f044c6c57f"><div class="sqs-block-content">

<div class="sqs-html-content">
  <h3 style="white-space:pre-wrap;">Make it stand out</h3>
</div>






















</div></div><div class="row sqs-row"><div class="col sqs-col-3 span-3"><div class="sqs-block horizontalrule-block sqs-block-horizontalrule" data-block-type="47" id="block-6f8689c57b32d12959e9"><div class="sqs-block-content"><hr /></div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-917ea28ed9605bca454b"><div class="sqs-block-content">

<div class="sqs-html-content">
  <p class="sqsrte-small" style="white-space:pre-wrap;">It all begins with an idea. Maybe you want to launch a business. </p>
</div>






















</div></div></div><div class="col sqs-col-9 span-9"><div class="row sqs-row"><div class="col sqs-col-3 span-3"><div class="sqs-block horizontalrule-block sqs-block-horizontalrule" data-block-type="47" id="block-23faab6837ea8ef8e49b"><div class="sqs-block-content"><hr /></div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-aff83cfc7c1a62a4fcad"><div class="sqs-block-content">

<div class="sqs-html-content">
  <p class="sqsrte-small" style="white-space:pre-wrap;">Maybe you want to turn a hobby into something more. Or maybe you have a creative project to share with the world.</p>
</div>






















</div></div></div><div class="col sqs-col-6 span-6"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-e9976cecacead820aaf0"><div class="sqs-block-content">&nbsp;</div></div></div><div class="col sqs-col-5 span-5"><div class="sqs-block image-block sqs-block-image" data-block-type="5" id="block-f9faea95ce8707056b60"><div class="sqs-block-content">










































  

    
  
    <div
        class="
          image-block-outer-wrapper
          layout-caption-below
          design-layout-inline
          combination-animation-site-default
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
            style="max-width:850px;"
        >
          
        
        

        
          
            
          <div
              
              
              class="image-block-wrapper"
              data-animation-role="image"
              
  

          >
            <div class="sqs-image-shape-container-element
              
          
        
              
            " style="
                position: relative;
                
                  padding-bottom:100%;
                
                overflow: hidden;-webkit-mask-image: -webkit-radial-gradient(white, black);
              "
              >
                
                
                
                
                
                
                
                <img data-stretch="false" data-src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg" data-image="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg" data-image-dimensions="850x850" data-image-focal-point="0.5,0.5" alt="" data-load="false" elementtiming="system-image-block" src="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg" width="850" height="850" alt="" sizes="(max-width: 640px) 100vw, (max-width: 767px) 41.66666666666667vw, 41.66666666666667vw" style="display:block;object-fit: cover; width: 100%; height: 100%; object-position: 50% 50%" onload="this.classList.add(&quot;loaded&quot;)" srcset="https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg?format=100w 100w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg?format=300w 300w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg?format=500w 500w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg?format=750w 750w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg?format=1000w 1000w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg?format=1500w 1500w, https://images.squarespace-cdn.com/content/v1/5ec321c2af33de48734cc929/1603994731437-KTTMR9VGPR43KG9VKXXR/acc_1-Detail.jpg?format=2500w 2500w" loading="lazy" decoding="async" data-loader="sqs">

            </div>
          </div>
        
          
        

        
      
        </figure>
      

    </div>
  


  


</div></div></div></div></div></div></div></div><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-faf7b40bd2324f0b8276"><div class="sqs-block-content">&nbsp;</div></div><div class="sqs-block horizontalrule-block sqs-block-horizontalrule" data-block-type="47" id="block-73a629fcb36e21caf436"><div class="sqs-block-content"><hr /></div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-b4d898bd622dadde623b"><div class="sqs-block-content">

<div class="sqs-html-content">
  <p style="text-align:center;white-space:pre-wrap;" class="sqsrte-small">★★★★★</p>
</div>






















</div></div><div class="row sqs-row"><div class="col sqs-col-2 span-2"><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-881499131b01cef80626"><div class="sqs-block-content">&nbsp;</div></div></div><div class="col sqs-col-8 span-8"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-e460387d866d3876bec9"><div class="sqs-block-content">

<div class="sqs-html-content">
  <p style="text-align:center;white-space:pre-wrap;" class="sqsrte-small">“The beauty of your story is that it’s going to continue to evolve and your site can evolve with it. Your goal should be to make it feel right for right now.”<br><br><em>Sam F.</em></p>
</div>






















</div></div></div><div class="col sqs-col-2 span-2"><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-9b1eb67dbabb590cd2c0"><div class="sqs-block-content">&nbsp;</div></div></div></div><div class="sqs-block horizontalrule-block sqs-block-horizontalrule" data-block-type="47" id="block-67c1df85abbee1f8c9f0"><div class="sqs-block-content"><hr /></div></div><div class="sqs-block spacer-block sqs-block-spacer" data-aspect-ratio="9.567198177676538" data-block-type="21" id="block-518691c07b29a748c0d7"><div class="sqs-block-content">&nbsp;</div></div></div></div></div>
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
  
  
  
  
  
  
    
    


  


<section
  data-test="page-section"
  
  data-section-theme="bright"
  class='page-section 
    
      full-bleed-section
      layout-engine-section
    
    background-width--full-bleed
    
      
        section-height--custom
      
    
    
      content-width--wide
    
    horizontal-alignment--center
    vertical-alignment--middle
    
      
    
    
    bright'
  
  data-section-id="65e964c15ec4eb39932549cf"
  
  data-controller="SectionWrapperController"
  data-current-styles="{
              &quot;imageOverlayOpacity&quot;: 0.15,
              &quot;backgroundWidth&quot;: &quot;background-width--full-bleed&quot;,
              &quot;sectionHeight&quot;: &quot;section-height--custom&quot;,
              &quot;customSectionHeight&quot;: 10,
              &quot;horizontalAlignment&quot;: &quot;horizontal-alignment--center&quot;,
              &quot;verticalAlignment&quot;: &quot;vertical-alignment--middle&quot;,
              &quot;contentWidth&quot;: &quot;content-width--wide&quot;,
              &quot;customContentWidth&quot;: 50,
              &quot;sectionTheme&quot;: &quot;bright&quot;,
              &quot;sectionAnimation&quot;: &quot;none&quot;,
              &quot;backgroundMode&quot;: &quot;image&quot;
            }"
  data-current-context="{
              &quot;video&quot;: {
                &quot;playbackSpeed&quot;: 0.5,
                &quot;filter&quot;: 2,
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
  data-fluid-engine-section
   
  
     style="min-height: 10vh;" 
  
  
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
      
        
          
          
          padding-top: calc(10vmax / 10); padding-bottom: calc(10vmax / 10);
        
      
    '
  >
    <div
      class="content"
      
    >
      
      
      
      
      
      
      <div data-fluid-engine="true"><style>

.fe-65e964c15ec4eb39932549ce {
  --grid-gutter: calc(var(--sqs-mobile-site-gutter, 6vw) - 11.0px);
  --cell-max-width: calc( ( var(--sqs-site-max-width, 1500px) - (11.0px * (8 - 1)) ) / 8 );

  display: grid;
  position: relative;
  grid-area: 1/1/-1/-1;
  grid-template-rows: repeat(20,minmax(24px, auto));
  grid-template-columns:
    minmax(var(--grid-gutter), 1fr)
    repeat(8, minmax(0, var(--cell-max-width)))
    minmax(var(--grid-gutter), 1fr);
  row-gap: 11.0px;
  column-gap: 11.0px;
}

@media (min-width: 768px) {
  .background-width--inset .fe-65e964c15ec4eb39932549ce {
    --inset-padding: calc(var(--sqs-site-gutter) * 2);
  }

  .fe-65e964c15ec4eb39932549ce {
    --grid-gutter: calc(var(--sqs-site-gutter, 4vw) - 11.0px);
    --cell-max-width: calc( ( var(--sqs-site-max-width, 1500px) - (11.0px * (24 - 1)) ) / 24 );
    --inset-padding: 0vw;

    --row-height-scaling-factor: 0.0215;
    --container-width: min(var(--sqs-site-max-width, 1500px), calc(100vw - var(--sqs-site-gutter, 4vw) * 2 - var(--inset-padding) ));

    grid-template-rows: repeat(7,minmax(calc(var(--container-width) * var(--row-height-scaling-factor)), auto));
    grid-template-columns:
      minmax(var(--grid-gutter), 1fr)
      repeat(24, minmax(0, var(--cell-max-width)))
      minmax(var(--grid-gutter), 1fr);
  }
}


  .fe-block-f35425a211d05d833c04 {
    grid-area: 2/2/8/10;
    z-index: 0;

    @media (max-width: 767px) {
      
    }
  }

  .fe-block-f35425a211d05d833c04 .sqs-block {
    justify-content: center;
  }

  .fe-block-f35425a211d05d833c04 .sqs-block-alignment-wrapper {
    align-items: center;
  }

  @media (min-width: 768px) {
    .fe-block-f35425a211d05d833c04 {
      grid-area: 1/2/8/10;
      z-index: 0;

      
    }

    .fe-block-f35425a211d05d833c04 .sqs-block {
      justify-content: center;
    }

    .fe-block-f35425a211d05d833c04 .sqs-block-alignment-wrapper {
      align-items: center;
    }
  }

  .fe-block-e9bc299b0280377e3414 {
    grid-area: 8/2/14/10;
    z-index: 1;

    @media (max-width: 767px) {
      
    }
  }

  .fe-block-e9bc299b0280377e3414 .sqs-block {
    justify-content: center;
  }

  .fe-block-e9bc299b0280377e3414 .sqs-block-alignment-wrapper {
    align-items: center;
  }

  @media (min-width: 768px) {
    .fe-block-e9bc299b0280377e3414 {
      grid-area: 1/10/8/18;
      z-index: 1;

      
    }

    .fe-block-e9bc299b0280377e3414 .sqs-block {
      justify-content: center;
    }

    .fe-block-e9bc299b0280377e3414 .sqs-block-alignment-wrapper {
      align-items: center;
    }
  }

  .fe-block-027e8a9826c938cdf808 {
    grid-area: 14/2/20/10;
    z-index: 2;

    @media (max-width: 767px) {
      
    }
  }

  .fe-block-027e8a9826c938cdf808 .sqs-block {
    justify-content: center;
  }

  .fe-block-027e8a9826c938cdf808 .sqs-block-alignment-wrapper {
    align-items: center;
  }

  @media (min-width: 768px) {
    .fe-block-027e8a9826c938cdf808 {
      grid-area: 1/18/8/26;
      z-index: 2;

      
    }

    .fe-block-027e8a9826c938cdf808 .sqs-block {
      justify-content: center;
    }

    .fe-block-027e8a9826c938cdf808 .sqs-block-alignment-wrapper {
      align-items: center;
    }
  }

</style><div class="fluid-engine fe-65e964c15ec4eb39932549ce"><div class="fe-block fe-block-f35425a211d05d833c04"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-f35425a211d05d833c04"><div class="sqs-block-content">

<div class="sqs-html-content">
  <p style="text-align:center;white-space:pre-wrap;" class="sqsrte-small"><strong>HOURS<br><br></strong>Mon: CLOSED<br>Tue to Sun: 9 AM – 7 PM<br>Sat to Sun: 10 AM – 7 PM<br><br>123 DEMO ST<br>NEW YORK, NY 12345<br>(555) 555-5555<br></p>
</div>






















</div></div></div><div class="fe-block fe-block-e9bc299b0280377e3414"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-e9bc299b0280377e3414"><div class="sqs-block-content">

<div class="sqs-html-content">
  <p style="text-align:center;white-space:pre-wrap;" class="sqsrte-small"><strong>MENU<br></strong><br><a href="/services">Services</a><br><a href="/team">Team</a><br><a href="/health-safety">Health &amp; Safety</a><br><a href="/store/p/gift-card-7lk6p">Gift Card</a><br><a href="/portfolio">Portfolio</a><br><a href="/contact">Contact</a><br><a href="/book-appointment">Book appointment</a></p>
</div>






















</div></div></div><div class="fe-block fe-block-027e8a9826c938cdf808"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-027e8a9826c938cdf808"><div class="sqs-block-content">

<div class="sqs-html-content">
  <p style="text-align:center;white-space:pre-wrap;" class="sqsrte-small"><strong>FOLLOW US</strong><br><br><a href="https://instagram.com/squarespace">Instagram</a><br><a href="https://facebook.com/squarespace">Facebook</a><br><a href="https://twitter.com/squarespace">Twitter</a><br><a href="https://pinterest.com/squarespace">Pinterest</a></p><p style="text-align:center;white-space:pre-wrap;" class="sqsrte-small"><br>Made with <a href="http://squarespace.com" target="_blank">Squarespace</a><br></p>
</div>






















</div></div></div></div></div>
    </div>
  
  </div>
  
</section>

  
</footer>

      
    </div>

    <script defer="defer" src="https://static1.squarespace.com/static/vta/5c5a519771c10ba3470d8101/scripts/site-bundle.b806f032e33948e7465e46357935afae.js" type="text/javascript"></script>
    

  </body>
</html>
