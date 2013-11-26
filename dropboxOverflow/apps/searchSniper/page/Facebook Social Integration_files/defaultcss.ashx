/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
body,
.ms-core-defaultFont,
#pageStatusBar,
.ms-status-msg,
.js-callout-body
{
/* [ReplaceFont(themeFont:"body")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
font-size:13px;
}
body,
.ms-core-defaultFont,
.js-callout-body
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-core-defaultFont
{
font-weight:normal;
text-decoration:none;
white-space:normal;
word-break:normal;
line-height:normal;
}
body
{
margin:0px;
overflow:hidden;
/* [ReplaceColor(themeColor:"PageBackground")] */ background-color:#fff;
background-size:cover;
background-repeat:no-repeat;
}
html > .ms-core-needIEFilter
{
/* [ReplaceBGImage] */ -ms-filter:"progid:DXImageTransform.Microsoft.AlphaImageLoader(src='about:blank',sizingMethod='scale');";
}
.ms-backgroundImage
{
/* [ReplaceBGImage] */ background-image:url();
}
#s4-ribbonrow
{
position:relative;
}
#s4-workspace
{
overflow:auto;
position:relative;
}
#s4-bodyContainer
{
padding-bottom:35px;
}
h1,h2,h3,h4,h5,h6,.ms-h1,.ms-h2,.ms-h3,.ms-h4,.ms-h5,.ms-h6
{
margin:auto;
font-weight:normal;
}
h1,
.ms-h1
{
/* [ReplaceFont(themeFont:"large-heading")] */ font-family:"Segoe UI Light","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
font-size:2.3em;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
font-weight:200;
}
h2,h3,.ms-h2,.ms-h3,
.ms-headerFont
{
/* [ReplaceFont(themeFont:"heading")] */ font-family:"Segoe UI Semilight","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
/* [ReplaceColor(themeColor:"StrongBodyText")] */ color:#262626;
font-weight:300;
}
h2,.ms-h2
{
font-size:1.46em;
}
h3,.ms-h3
{
font-size:1.15em;
}
h4,h5,h6,.ms-h4,.ms-h5,.ms-h6
{
/* [ReplaceFont(themeFont:"small-heading")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
}
h4,.ms-h4
{
font-size:1em;
/* [ReplaceColor(themeColor:"StrongBodyText")] */ color:#262626;
}
h5,.ms-h5
{
font-size:1em;
}
h6,.ms-h6
{
font-size:1em;
}
img
{
border:none;
-webkit-tap-highlight-color:transparent;
}
iframe
{
border:none;
}
hr
{
border-width:0px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:1px solid #c6c6c6;
}
table
{
border-width:0px;
}
input,
select,
label,
textarea,
button,
option
{
font-family:inherit;
font-size:inherit;
color:inherit;
vertical-align:middle;
}
textarea
{
overflow:auto;
}
input[type=password],
input[type=text],
input[type=file],
select,
textarea,
.sp-peoplepicker-topLevel,
.sp-peoplepicker-topLevelDisabled,
.sp-peoplepicker-autoFillContainer,
.ms-inputBox
{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
input[type=password],
input[type=text],
input[type=file],
textarea,
.ms-inputBox
{
padding:2px 5px;
}
input[type=button],
input[type=reset],
input[type=submit],
button
{
min-width:6em;
padding:7px 10px;
/* [ReplaceColor(themeColor:"ButtonBorder")] */ border:1px solid #ababab;
/* [ReplaceColor(themeColor:"ButtonBackground",opacity:"1")] */ background-color:#fdfdfd;
/* [ReplaceColor(themeColor:"ButtonBackground")] */ background-color:#fdfdfd;
margin-left:10px;
/* [ReplaceFont(themeFont:"body")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
font-size:11px;
/* [ReplaceColor(themeColor:"ButtonText")] */ color:#444;
}
input[type=password]:focus,
input[type=text]:focus,
select:focus,
textarea:focus,
.sp-peoplepicker-topLevelFocus,
.ms-inputBoxActive,
.ms-inputBox.ms-inputBoxActive:hover
{
/* [ReplaceColor(themeColor:"AccentLines")] */ border-color:#2a8dd4;
}
input[type=button]::-moz-inner-focus,
input[type=reset]::-moz-inner-focus,
input[type=submit]::-moz-inner-focus,
button::-moz-inner-focus
{
/* [ReplaceColor(themeColor:"ButtonText")] */ border-color:#444;
}
input[type=password]:hover,
input[type=text]:hover,
input[type=file]:hover,
textarea:hover,
.sp-peoplepicker-topLevel:hover,
.ms-inputBox:hover
{
/* [ReplaceColor(themeColor:"StrongLines")] */ border-color:#92c0e0;
}
input[type=button]:hover,
input[type=reset]:hover,
input[type=submit]:hover,
button:hover
{
/* [ReplaceColor(themeColor:"ButtonHoverBorder")] */ border-color:#92c0e0;
/* [ReplaceColor(themeColor:"ButtonHoverBackground",opacity:"1")] */ background-color:#e6f2fa;
/* [ReplaceColor(themeColor:"ButtonHoverBackground")] */ background-color:#e6f2fa;
}
input[type=button]:active,
input[type=reset]:active,
input[type=submit]:active,
button:active
{
/* [ReplaceColor(themeColor:"ButtonPressedBorder")] */ border-color:#2a8dd4;
/* [ReplaceColor(themeColor:"ButtonPressedBackground",opacity:"1")] */ background-color:#92b7d1;
/* [ReplaceColor(themeColor:"ButtonPressedBackground")] */ background-color:#92c0e0;
}
input.ms-button-emphasize,
button.ms-button-emphasize
{
/* [ReplaceColor(themeColor:"EmphasisBorder")] */ border-color:#0067b0;
/* [ReplaceColor(themeColor:"EmphasisBackground",opacity:"1")] */ background-color:#0072c6;
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ background-color:#0072c6;
/* [ReplaceColor(themeColor:"EmphasisText")] */ color:#fff;
}
input.ms-button-emphasize:hover,
button.ms-button-emphasize:hover
{
/* [ReplaceColor(themeColor:"EmphasisHoverBackground",opacity:"1")] */ background-color:#0067b0;
/* [ReplaceColor(themeColor:"EmphasisHoverBackground")] */ background-color:#0067b0;
/* [ReplaceColor(themeColor:"EmphasisHoverBorder")] */ border-color:#004d85;
}
input[type=password][disabled],
input[type=text][disabled],
input[type=file][disabled],
textarea[disabled],
select[disabled],
.sp-peoplepicker-topLevelDisabled,
.ms-inputBoxDisabled
{
/* [ReplaceColor(themeColor:"DisabledText")] */ color:#b1b1b1;
/* [ReplaceColor(themeColor:"DisabledLines")] */ border-color:#e1e1e1;
/* [ReplaceColor(themeColor:"DisabledBackground",opacity:"1")] */ background-color:#fdfdfd;
/* [ReplaceColor(themeColor:"DisabledBackground")] */ background-color:#fdfdfd;
}
input[type=button][disabled],
input[type=reset][disabled],
input[type=submit][disabled],
button[disabled][disabled]
{
/* [ReplaceColor(themeColor:"ButtonDisabledBorder")] */ border-color:#e1e1e1;
/* [ReplaceColor(themeColor:"ButtonDisabledBackground",opacity:"1")] */ background-color:#fdfdfd;
/* [ReplaceColor(themeColor:"ButtonDisabledBackground")] */ background-color:#fdfdfd;
/* [ReplaceColor(themeColor:"ButtonDisabledText")] */ color:#b1b1b1;
}
a:visited
{
/* [ReplaceColor(themeColor:"Hyperlinkfollowed")] */ color:#663399;
text-decoration:none;
}
a:hover,a:active
{
text-decoration:underline;
}
a:active
{
/* [ReplaceColor(themeColor:"HyperlinkActive")] */ color:#004D85;
}
a,.ms-link:visited
{
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072c6;
text-decoration:none;
}
#sideNavBox > hr
{
margin:20px auto;
}
#siteactiontd
{
height:30px;
margin-right:0px;
}
.ms-siteactions-root
{
font-weight:600;
display:inline-block;
position:relative;
vertical-align:top;
}
.ms-siteactions-root > span > a.ms-core-menu-root
{
width:16px;
height:16px;
display:inline-block;
padding:8px 7px 6px 8px;
}
.ms-siteactions-imgspan
{
display:inline-block;
width:15px;
height:14px;
overflow:hidden;
position:relative;
}
.ms-siteactions-imgspan > .ms-core-menu-buttonIcon
{
position:absolute;
top:-102px;
left:-251px;
}
.ms-siteactions-hover .ms-siteactions-imgspan > .ms-core-menu-buttonIcon
{
top:-84px;
left:-254px;
}
.ms-siteactions-normal
{
display:inline-block;
border-right:1px solid transparent;
}
#welcomeMenuBox
{
font-size:1em;
display:inline-block;
vertical-align:top;
height:30px;
}
.ms-welcome-root
{
display:inline-block;
position:relative;
height:30px;
line-height:30px;
padding:0px 7px 0px 11px;
border-right:1px solid transparent;
background-clip:padding-box;
}
.ms-core-needIEFilter .ms-welcome-root
{
/* [ReplaceColor(themeColor:"SuiteBarBackground",opacity:"1")] */ border-left-color:#0072c6;
}
.ms-core-menu-arrow
{
margin-left:3px;
}
.ms-signInLink
{
vertical-align:middle;
display:inline-block;
line-height:30px;
padding:0px 7px 0px 11px;
}
.ms-welcome-root > a.ms-core-menu-root,
.ms-signInLink
{
/* [ReplaceColor(themeColor:"TopBarText")] */ color:#666;
text-decoration:none;
height:30px;
}
.ms-welcome-hover > a.ms-core-menu-root,
.ms-signInLink:hover
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:none;
}
.ms-welcome-root > a.ms-core-menu-root:active,
.ms-signInLink:active
{
/* [ReplaceColor(themeColor:"TopBarPressedText")] */ color:#004d85;
text-decoration:none;
}
.ms-welcome-hover,
.ms-siteactions-hover
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"DialogBorder")] */ border-right-color:#d1d1d1;
}
.ms-welcome-root > .ms-core-menu-box.ms-core-menu-box,
.ms-siteactions-hover > .ms-core-menu-box.ms-core-menu-box
{
box-shadow:3px 3px 6px -4px rgba(0,0,0,0.3),-3px 3px 6px -4px rgba(0,0,0,0.3);
border-top:0px solid transparent;
}
.ms-core-suiteLink > .ms-core-menu-box,
.ms-core-suiteLink > .ms-core-menu-boxBig,
.ms-siteactions-hover > .ms-core-menu-box,
.ms-siteactions-hover > .ms-core-menu-boxBig,
.ms-welcome-root > .ms-core-menu-box,
.ms-welcome-root > .ms-core-menu-boxBig
{
padding-top:4px;
}
#ms-help
{
display:inline-block;
height:30px;
}
.ms-dd-button
{
display:inline-block;
margin-left:5px;
}
div.ms-cui-TabRowRight
{
padding-right:5px;
height:35px;
line-height:35px;
}
.ms-qatbutton
{
border:1px solid transparent;
display:inline-block;
vertical-align:middle;
height:30px;
line-height:normal;
}
.ms-promotedActionButton
{
display:inline-block;
margin-right:10px;
vertical-align:middle;
}
.ms-promotedActionButton-icon
{
vertical-align:middle;
display:inline-block;
margin-right:5px;
}
.ms-promotedActionButton-text
{
display:inline-block;
/* [ReplaceColor(themeColor:"TopBarText")] */ color:#666;
text-transform:uppercase;
font-size:8pt;
}
.ms-promotedActionButton:hover .ms-promotedActionButton-text
{
/* [ReplaceColor(themeColor:"TopBarHoverText")] */ color:#333;
}
.ms-promotedActionButton:active .ms-promotedActionButton-text
{
/* [ReplaceColor(themeColor:"TopBarPressedText")] */ color:#004d85;
}
.ms-viewselector-currentView
{
font-size:1.2em;
/* [ReplaceColor(themeColor:"Accent4")] */ color:#111;
/* [ReplaceFont(themeFont:"body")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
}
.ms-viewselector-currentView:hover
{
/* [ReplaceColor(themeColor:"Accent1")] */ color:#b95f00;
}
.ms-siteicon-a
{
display:inline-block;
max-width:180px;
max-height:64px;
}
.ms-siteicon-img
{
display:block;
max-width:180px;
max-height:64px;
}
#s4-titlerow
{
margin-bottom:27px;
height:64px;
}
#titleAreaBox
{
margin:auto 20px;
}
.ms-core-pageTitle,
.ms-core-pageTitle a
{
/* [ReplaceFont(themeFont:"title")] */ font-family:"Segoe UI Light","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
/* [ReplaceColor(themeColor:"SiteTitle")] */ color:#262626;
}
.ms-core-pageTitle
{
font-size:2.77em;
white-space:nowrap;
}
.ms-core-pageTitle a:hover,
.ms-core-pageTitle a:active
{
text-decoration:none;
}
#siteIcon
{
min-width:64px;
height:64px;
line-height:64px;
text-align:center;
margin-right:20px;
float:left;
}
#ms-pageDescriptionDiv
{
height:16px;
width:16px;
display:inline-block;
overflow:hidden;
}
#ms-pageDescriptionImage
{
height:16px;
width:16px;
/* [RecolorImage(themeColor:"BodyText",method:"Filling",includeRectangle:{x:161,y:178,width:16;height:16})] */ background:url("/_layouts/15/images/spcommon.png?rev=23") no-repeat -161px -178px;
display:inline-block;
vertical-align:top;
}
#coms-pageDescriptionCallout_callout-body
{
padding:10px;
}
.ms-webPartMenu-wpmenuarrowImg
{
top:-250px;
left:-109px;
position:relative;
}
.ms-core-form-heading
{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
}
.ms-core-form-section
{
margin-bottom:13px;
}
.ms-core-form-subsection
{
margin:9px auto 11px;
}
.ms-core-form-line
{
margin-bottom:6px;
}
.ms-core-form input[type=radio],.ms-core-form input[type=checkbox]
{
margin-right:5px;
}
.ms-core-form-titleCell
{
width:100px;
}
.ms-core-form-title
{
font-size:inherit;
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
}
.ms-core-form-row > td
{
padding:7px;
margin:1px;
vertical-align:top;
}
.ms-core-navigation
{
/* [ReplaceFont(themeFont:"navigation")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
}
.ms-core-form-bottomButtonBox
{
text-align:right;
margin-top:20px;
}
.ms-chkmark-container
{
cursor:pointer;
display:inline-block;
float:left;
width:21px;
height:21px;
padding-left:4px;
padding-top:4px;
margin-left:auto;
margin-right:auto;
}
.ms-chkmark-container-centerer
{
text-align:center;
}
.ms-chkmark-complete.ms-chkmark-complete
{
left:-254px;
top:-66px;
}
.ms-chkmark-notcomplete.ms-chkmark-notcomplete
{
left:-89px;
top:-178px;
}
.ms-chkmark-marktaskcomplete.ms-chkmark-marktaskcomplete
{
left:-103px;
top:-160px;
}
.ms-taskdate-daysvalue
{
font-weight:200;
font-size:3.69em;
font-family:"Segoe UI";
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
display:inline-block;
}
.ms-taskdate-dayinfo
{
position:relative;
left:14px;
display:inline-block;
}
.ms-taskdate-daysunit
{
font-weight:300;
font-size:1.46em;
font-family:"Segoe UI";
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-transform:uppercase;;
}
.ms-pagearrow-left-outerspan
{
height:16px;
width:16px;
padding:15px;
display:inline-block;
}
.ms-pagearrow-left
{
height:16px;
width:16px;
position:relative;
display:inline-block;
overflow:hidden;
}
.ms-pagearrow-left-icon
{
left:-127px;
top:-232px;
position:absolute;
}
.ms-pagearrow-right-outerspan
{
height:16px;
width:16px;
padding:15px;
display:inline-block;
}
.ms-pagearrow-right
{
height:16px;
width:16px;
position:relative;
display:inline-block;
overflow:hidden;
}
.ms-pagearrow-right-icon
{
left:-199px;
top:-228px;
position:absolute;
}
.ms-input-divAroundTextArea
{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
padding:4px;
}
#searchInputBox
{
margin-bottom:12px;
float:right;
}
.ms-srch-sb
{
display:inline-block;
}
.ms-core-header .ms-srch-sb
{
/* [ReplaceColor(themeColor:"HeaderBackground",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"HeaderBackground")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-srch-sb-border
{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
}
.ms-core-header .ms-srch-sb-border
{
/* [ReplaceColor(themeColor:"HeaderLines")] */ border:1px solid #ababab;
}
.ms-srch-sb-border:hover
{
/* [ReplaceColor(themeColor:"StrongLines")] */ border:1px solid #92c0e0;
}
.ms-core-header .ms-srch-sb-border:hover
{
/* [ReplaceColor(themeColor:"HeaderStrongLines")] */ border:1px solid #92c0e0;
}
.ms-srch-sb-borderFocused
{
/* [ReplaceColor(themeColor:"AccentLines")] */ border:1px solid #2a8dd4;
}
.ms-core-header .ms-srch-sb-borderFocused
{
/* [ReplaceColor(themeColor:"HeaderAccentLines")] */ border:1px solid #2a8dd4;
}
.ms-srch-sb>input
{
display:inline-block;
border-style:none;
outline-style:none;
height:18px;
margin:0px 0px 0px 5px;
padding:0px 1px 0px 0px;
width:200px;
background-color:transparent;
}
.ms-core-header .ms-srch-sb>input
{
/* [ReplaceColor(themeColor:"HeaderText")] */ color:#444;
}
.ms-srch-sb>input:focus
{
border-style:none;
outline-style:none;
}
.ms-srch-sb>input[type=text]::-ms-clear
{
display:none;
}
.ms-srch-sb-link
{
float:left;
margin-left:10px;
}
.ms-srch-sb-navLink,.ms-srch-sb-searchLink
{
display:inline-block;
cursor:pointer;
vertical-align:top;
background-color:transparent;
border:1px solid transparent;
position:relative;
overflow:hidden;
}
.ms-srch-sb > .ms-srch-sb-searchLink
{
margin-left:-1px;
height:20px;
width:20px;
}
.ms-srch-sb > .ms-srch-sb-navLink
{
height:20px;
width:20px;
}
.ms-srch-sb-searchLink:hover,.ms-srch-sb-navLink:hover
{
/* [ReplaceColor(themeColor:"ButtonHoverBackground",opacity:"1")] */ background-color:#e6f2fa;
/* [ReplaceColor(themeColor:"ButtonHoverBackground")] */ background-color:#e6f2fa;
}
.ms-srch-sb-searchLink:active,
.ms-srch-sb-searchLink > img:active,
.ms-srch-sb-navLink:active,
.ms-srch-sb-navLink > img:active,
.ms-srch-sb-navLink-menuOpen,
.ms-srch-sb-navLink-menuOpen:hover
{
/* [ReplaceColor(themeColor:"ButtonPressedBackground",opacity:"1")] */ background-color:#92c0e0;
/* [ReplaceColor(themeColor:"ButtonPressedBackground")] */ background-color:#92c0e0;
}
.ms-srch-sb-searchImg
{
left:-35px;
top:-57px;
position:absolute;
}
.ms-srch-sb-searchImg:hover
{
left:-1px;
top:-69px;
}
.ms-srch-sb-navImg
{
left:-35px;
top:-35px;
position:absolute;
}
.ms-srch-sb-navImg:hover,.ms-srch-sb-navLink-menuOpen > .ms-srch-sb-navImg
{
left:-57px;
top:-35px;
}
.ms-core-header .ms-srch-sb-prompt.ms-srch-sb-prompt
{
/* [ReplaceColor(themeColor:"HeaderSubtleText")] */ color:#777;
}
.ms-qSuggest-container
{
border:inherit;
padding:5px 0px;
margin:-1px 0px 0px -1px;
visibility:hidden;
position:absolute;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
z-index:1000;
}
.ms-qSuggest-list
{
cursor:default;
margin:0px;
overflow:hidden;
padding:0px;
white-space:nowrap;
text-overflow:ellipsis;
}
.ms-qSuggest-listItem
{
margin:0px;
padding:7px 10px;
}
.ms-qSuggest-hListItem{
/* [ReplaceColor(themeColor:"HoverBackground",opacity:"1")] */ background-color:#cde6f7;
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
margin:0px;
padding:7px 10px;
}
.ms-qSuggest-personalResultTitle
{
padding:7px 10px;
margin:0;
/* [ReplaceColor(themeColor:"SubtleEmphasisText")] */ color:#666;
}
.ms-qSuggest-listSeparator
{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:1px solid #c6c6c6;
margin:7px 0px;
}
a:active.ms-skip,
a:focus.ms-skip,
a:focus.ms-acc-button,
a:active.ms-acc-button
{
position:absolute;
top:2px;
background-color:#fff;
border:1px solid #000;
color:#000;
padding:2px 4px;
z-index:12;
height:auto;
width:auto;
}
#pageStatusBar[class],
.ms-status-msg
{
position:static;
margin-bottom:15px;
padding:7px 10px;
border-width:1px;
border-style:solid;
color:#444;
}
.ms-status-blue
{
background-color:#f0f0f0 !important;
border-color:#c6c6c6 !important;
}
.ms-status-blue a:link,
.ms-status-blue a:visited
{
color:#125ab2 !important;
}
.ms-status-green
{
background-color:#c7f299 !important;
border-color:#99cc62 !important;
}
.ms-status-green a:link,
.ms-status-green a:visited
{
color:#125ab2 !important;
}
.ms-status-yellow
{
background-color:#fff19d !important;
border-color:#d7d889 !important;
}
.ms-status-yellow a:link,
.ms-status-yellow a:visited
{
color:#125ab2 !important;
}
.ms-status-red
{
background-color:#f8d4d4 !important;
border-color:#f5a6a7 !important;
}
.ms-status-red a:link,
.ms-status-red a:visited
{
color:#125ab2 !important;
}
.ms-status-status
{
display:block;
}
.ms-status-title
{
margin-right:10px;
vertical-align:middle;
}
.ms-status-body
{
vertical-align:middle;
}
.ms-status-iconSpan
{
display:inline-block;
height:20px;
width:20px;
position:relative;
vertical-align:middle;
overflow:hidden;
margin-right:10px;
}
.ms-status-iconImg
{
position:absolute;
}
.ms-status-blue > .ms-status-status > .ms-status-iconSpan > .ms-status-iconImg
{
top:-52px;
left:-178px;
}
.ms-status-green > .ms-status-status > .ms-status-iconSpan > .ms-status-iconImg
{
top:-30px;
left:-178px;
}
.ms-status-red > .ms-status-status > .ms-status-iconSpan > .ms-status-iconImg
{
top:-74px;
left:-178px;
}
.ms-status-yellow > .ms-status-status > .ms-status-iconSpan > .ms-status-iconImg
{
top:-180px;
left:-45px;
}
#ms-gearPageBody{
padding:0px 20px;
}
#ms-loading-body
{
text-align:center;
padding-top:175px;
}
#ms-loading-box
{
display:inline-block;
min-width:375px;
text-align:left;
box-shadow:none;
position:static;
}
.ms-dialog #ms-loading-body
{
padding-top:0px;
}
.ms-dialog #ms-loading-box
{
border-width:0px;
}
#gearsImageLink
{
margin-right:3px;
vertical-align:middle;
outline:none;
}
#gearsImage
{
height:32px;
width:32px;
}
.ms-diffdelete
{
text-decoration:line-through;
}
.ms-storefront-appiconimg
{
vertical-align:middle;
height:auto;
width:auto;
}
.ms-storefront-appiconspan
{
height:96px;
width:96px;
line-height:90px;
position:relative;
display:inline-block;
text-align:center;
overflow:hidden;
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ background-color:#0072c6;
}
.ms-core-needIEFilter .ms-storefront-appiconspan
{
background-color:transparent;
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff0072c6,endColorstr=#ff0072c6)";
}
.ms-storefront-defaultappiconimg
{
left:-111px;
top:-5px;
position:absolute;
height:auto;
width:auto;
}
.ms-foldHyperLink-panel
{
display:inline;
}
#ms-hcTest
{
border:1px solid #f00 !important;
visibility:hidden !important;
position:absolute !important;
}
.ms-trc-noti-title
{
overflow:hidden;
}
.ms-accentText,.ms-accentText:visited
{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
}
.ms-textXLarge
{
/* [ReplaceFont(themeFont:"large-body")] */ font-family:"Segoe UI Semilight","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
font-size:1.46em;
}
.ms-textLarge
{
/* [ReplaceFont(themeFont:"large-body")] */ font-family:"Segoe UI Semilight","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
font-size:1.15em;
}
.ms-metadata,
.ms-descriptiontext,
.ms-secondaryCommandLink
{
/* [ReplaceFont(themeFont:"body")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
}
.ms-textSmall,
.ms-textXSmall,
.ms-metadata,
.ms-descriptiontext,
.ms-secondaryCommandLink
{
font-size:.9em;
}
.ms-metadata,
.ms-descriptiontext
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-uppercase
{
text-transform:uppercase;
}
.ms-helperText,
input.ms-helperText
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-atMention,
.ms-hashTag
{
font-weight:bold;
}
.ms-subtleLink:link,
.ms-subtleLink:visited,
.ms-atMention:link,
.ms-atMention:visited,
.ms-hashTag:link,
.ms-hashTag:visited
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-subtleLink:hover,
.ms-atMention:hover,
.ms-hashTag:hover
{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
text-decoration:none;
}
.ms-subtleLink:active,
.ms-atMention:active,
.ms-hashTag:active
{
/* [ReplaceColor(themeColor:"CommandLinksPressed")] */ color:#004d85;
text-decoration:none;
}
.ms-calloutLink:link,
a.ms-calloutLink:visited,
.ms-calloutLinkDisabled
{
font-size:1em;
}
.ms-commandLink,
.ms-commandLink:visited
{
font-size:.85em;
}
.ms-calloutLink:link,
a.ms-calloutLink:visited,
.ms-calloutLinkDisabled,
.ms-commandLink,
.ms-commandLink:visited,
.ms-secondaryCommandLink,
.ms-secondaryCommandLink:visited
{
/* [ReplaceFont(themeFont:"body")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
/* [ReplaceColor(themeColor:"SubtleEmphasisCommandLinks")] */ color:#262626;
text-transform:uppercase;
text-decoration:none;
}
.ms-soften,
.ms-soften:link,
a.ms-soften:visited,
.ms-soften:hover,
.ms-soften:active
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-commandLink,
.ms-commandLink:visited
{
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
}
.ms-secondaryCommandLink,
.ms-secondaryCommandLink:visited
{
/* [ReplaceColor(themeColor:"CommandLinksSecondary")] */ color:#262626;
text-transform:none;
}
.ms-calloutLink:hover,
.ms-commandLink:hover,
.ms-secondaryCommandLink:hover
{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
text-decoration:none;
}
.ms-calloutLink:active,
.ms-commandLink:active,
.ms-secondaryCommandLink:active
{
/* [ReplaceColor(themeColor:"CommandLinksPressed")] */ color:#004d85;
}
.ms-heroCommandLink,
.ms-heroCommandLink:visited
{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
text-decoration:none;
}
.ms-heroCommandLink:hover,
.ms-heroCommandLink:active
{
/* [ReplaceColor(themeColor:"CommandLinksPressed")] */ color:#004d85;
text-decoration:none;
}
.ms-calloutLinkDisabled:link,
.ms-calloutLinkDisabled:visited,
a.ms-calloutLinkDisabled:hover,
.ms-calloutLinkDisabled:active,
.ms-commandLinkDisabled:link,
.ms-commandLinkDisabled:visited,
.ms-commandLinkDisabled:hover,
.ms-commandLinkDisabled:active
{
/* [ReplaceColor(themeColor:"CommandLinksDisabled")] */ color:#b1b1b1;
cursor:default;
border-style:none;
}
.ms-core-form-error,.ms-error,.ms-formvalidation
{
/* [ReplaceColor(themeColor:"ErrorText")] */ color:#bf0000;
}
.ms-tooltip
{
text-decoration:none;
border-bottom:1px dotted;
}
.ms-emptyMode,
.ms-attractMode{
/* [ReplaceFont(themeFont:"large-body")] */ font-family:"Segoe UI Semilight","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
font-size:1.46em;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-attractMode
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText")] */ color:#666;
}
a.ms-listlink,
a.ms-listlink:hover,
a.ms-listlink:active
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
a.ms-listlink:hover,
a.ms-listlink:active
{
text-decoration:underline;
}
.ms-webpart-titleText
{
font-size:1.46em;
}
.ms-webpart-titleText.ms-webpart-titleText,
.ms-webpart-titleText > a
{
/* [ReplaceFont(themeFont:"heading")] */ font-family:"Segoe UI Semilight","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
/* [ReplaceColor(themeColor:"WebPartHeading")] */ color:#444;
overflow:hidden;
text-align:justify;
text-overflow:ellipsis;
white-space:nowrap;
}
.ms-webpart-titleText > a:hover
{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
}
.ms-webpart-titleText > a:active
{
/* [ReplaceColor(themeColor:"CommandLinksPressed")] */ color:#004d85;
}
.ms-webpart-titleText-withMenu
{
padding-right:35px;
}
.ms-disabled
{
/* [ReplaceColor(themeColor:"DisabledText")] */ color:#b1b1b1;
}
.ms-largeNumber
{
font-size:2.31em;
/* [ReplaceFont(themeFont:"large-heading")] */ font-family:"Segoe UI Light","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
/* [ReplaceColor(themeColor:"CommandLinksSecondary")] */ color:#262626;
}
.ms-hcLink
{
border-bottom:1px solid transparent;
}
.ms-emphasis{
/* [ReplaceColor(themeColor:"EmphasisText")] */ color:#fff;
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ background-color:#0072c6;
}
.ms-core-needIEFilter .ms-emphasis{
background-color:transparent;
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff0072c6,endColorstr=#ff0072c6)";
}
.ms-emphasis:hover{
/* [ReplaceColor(themeColor:"EmphasisHoverBackground")] */ background-color:#0067b0;
}
.ms-core-needIEFilter .ms-emphasis:hover{
background-color:transparent;
/* [ReplaceColor(themeColor:"EmphasisHoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff0067b0,endColorstr=#ff0067b0)";
}
.ms-emphasisBorder{
/* [ReplaceColor(themeColor:"EmphasisBorder")] */ border:1px solid #0067b0;
}
.ms-emphasisBorder:hover{
/* [ReplaceColor(themeColor:"EmphasisHoverBorder")] */ border-color:#004d85;
}
.ms-subtleEmphasis{
/* [ReplaceColor(themeColor:"SubtleEmphasisText")] */ color:#666;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-subtleEmphasisCommand{
/* [ReplaceColor(themeColor:"SubtleEmphasisCommandLinks")] */ color:#262626;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ms-subtleEmphasisCommand{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-subtleEmphasisCommand:hover{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
}
.ms-subtleEmphasisCommand:active{
/* [ReplaceColor(themeColor:"CommandLinksPressed")] */ color:#004d85;
}
.ms-subtleEmphasisCommand-disabled{
/* [ReplaceColor(themeColor:"CommandLinksDisabled")] */ color:#b1b1b1;
}
.ms-sideNav{
/* [ReplaceColor(themeColor:"Navigation")] */ color:#666666;
}
.ms-sideNav:hover{
/* [ReplaceColor(themeColor:"NavigationHover")] */ color:#0072c6;
}
.ms-sideNav:active{
/* [ReplaceColor(themeColor:"NavigationPressed")] */ color:#004d85;
}
.ms-sideNav:hover,
.ms-sideNav:active{
/* [ReplaceColor(themeColor:"NavigationHoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-needIEFilter .ms-sideNav:hover,
.ms-core-needIEFilter .ms-sideNav:active{
background-color:transparent;
/* [ReplaceColor(themeColor:"NavigationHoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";
}
.ms-sideNav-selected{
/* [ReplaceColor(themeColor:"NavigationSelectedBackground")] */ background-color:rgba( 239,239,239,0.78 );
}
.ms-core-needIEFilter .ms-sideNav-selected{
background-color:transparent;
/* [ReplaceColor(themeColor:"NavigationSelectedBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-topBar{
/* [ReplaceColor(themeColor:"TopBarText")] */ color:#666;
/* [ReplaceColor(themeColor:"TopBarBackground")] */ background-color:rgba( 239,239,239,0.78 );
}
.ms-core-needIEFilter .ms-topBar{
background-color:transparent;
/* [ReplaceColor(themeColor:"TopBarBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-topBar:hover{
/* [ReplaceColor(themeColor:"TopBarHoverText")] */ color:#333;
}
.ms-topBar:active{
/* [ReplaceColor(themeColor:"TopBarPressedText")] */ color:#004d85;
}
.ms-core-tableNoSpace
{
border-spacing:0px;
}
.ms-core-tableNoSpace > tr > td,.ms-core-tableNoSpace > * > tr > td,.ms-core-tableNoSpace > tr > th,.ms-core-tableNoSpace > * > tr > th
{
padding:0px;
}
.ms-displayBlock
{
display:block;
}
.ms-displayInline
{
display:inline;
}
.ms-displayInlineBlock
{
display:inline-block;
}
.ms-table
{
display:table;
}
.ms-tableRow
{
display:table-row;
}
.ms-tableCell
{
display:table-cell;
}
.ms-verticalAlignTop
{
vertical-align:top;
}
.ms-verticalAlignMiddle
{
vertical-align:middle;
}
.ms-verticalAlignBaseline
{
vertical-align:baseline;
}
.ms-positionRelative
{
position:relative;
}
.ms-positionAbsolute
{
position:absolute;
}
.ms-positionAbsolute
{
position:absolute;
}
.ms-hide
{
display:none;
}
.ms-visibilityHidden
{
visibility:hidden;
}
.ms-accessible,.ms-hidden,
a.ms-skip,a:hover.ms-skip,a:visited.ms-skip,a.ms-TurnOnAcc,a.ms-SkiptoMainContent,a.ms-SkiptoNavigation
{
position:absolute;
top:-2000px;
overflow:hidden;
height:1px;
width:1px;
display:block;
}
.ms-unicodeBidiEmbed
{
unicode-bidi:embed;
}
.ms-clear
{
clear:both;
}
.ms-alignRight
{
text-align:right;
}
.ms-alignLeft
{
text-align:left;
}
.ms-alignCenter
{
text-align:center;
}
.ms-floatRight
{
float:right;
}
.ms-floatLeft
{
float:left;
}
@media print
{
.ms-noPrint,#s4-ribbonrow,#sideNavBox,.ms-feedback-box,#ms-overlay-ie8background,#background
{
display:none;
}
#s4-titlerow
{
display:block;
}
body
{
overflow:visible;
}
#s4-workspace
{
overflow:visible !important;
width:auto !important;
height:auto !important;
}
#contentBox
{
margin:0px !important;
}
}
.ms-noWrap
{
white-space:nowrap;
overflow:hidden;
text-overflow:ellipsis;
}
.ms-forceWrap
{
word-wrap:break-word;
}
.ms-normalWrap
{
white-space:normal;
word-wrap:normal;
}
.ms-fullWidth
{
box-sizing:border-box;
-moz-box-sizing:border-box;
-webkit-box-sizing:border-box;
width:100%;
}
.ms-fullHeight
{
box-sizing:border-box;
-moz-box-sizing:border-box;
-webkit-box-sizing:border-box;
height:100%;
}
.ms-fillBoxFull
{
box-sizing:border-box;
-moz-box-sizing:border-box;
-webkit-box-sizing:border-box;
height:100%;
width:100%;
}
.ms-fillBox
{
height:100%;
width:100%;
}
.ms-padding0
{
padding:0px;
}
.ms-margin0
{
margin:0px;
}
.ms-noList ul,.ms-noList ol,.ms-noList
{
list-style-type:none;
padding-left:0px;
}
.ms-bold
{
font-weight:bold;
}
.ms-italic
{
font-style:italic;
}
.ms-smallIndent
{
margin-left:20px;
}
.ms-indent
{
margin-left:25px;
}
.ms-highContrastBorder
{
border:1px solid transparent;
}
.ms-cursorDefault
{
cursor:default;
}
.ms-cursorPointer
{
cursor:pointer;
}
.ms-shadow
{
box-shadow:0px 0px 7px 0px rgba(0,0,0,0.47);
}
.ms-lines{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
}
.ms-subtleLines{
/* [ReplaceColor(THEME_COLOR_MPCSS_SUBTLE_LINES)] */ border:1px solid #c6c6c6;
}
.ms-strongLines{
/* [ReplaceColor(themeColor:"StrongLines")] */ border:1px solid #92c0e0;
}
.ms-disabledLines{
/* [ReplaceColor(themeColor:"DisabledLines")] */ border:1px solid #e1e1e1;
}
.ms-accentLines{
/* [ReplaceColor(themeColor:"AccentLines")] */ border:1px solid #2a8dd4;
}
.ms-popupBorder{
/* [ReplaceColor(themeColor:"DialogBorder")] */ border:1px solid #d1d1d1;
}
.ms-bgOverlay{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-bgOverlay{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-bgDisabled{
/* [ReplaceColor(themeColor:"DisabledBackground")] */ background-color:#fdfdfd;
}
.ms-core-needIEFilter .ms-bgDisabled{
background-color:transparent;
/* [ReplaceColor(themeColor:"DisabledBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#fffdfdfd,endColorstr=#fffdfdfd)";
}
.ms-bgHeader{
/* [ReplaceColor(themeColor:"HeaderBackground")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-bgHeader{
background-color:transparent;
/* [ReplaceColor(themeColor:"HeaderBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-bgFooter{
/* [ReplaceColor(themeColor:"FooterBackground")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-bgFooter{
background-color:transparent;
/* [ReplaceColor(themeColor:"FooterBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-bgHoverable:hover{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-needIEFilter .ms-bgHoverable:hover{
background-color:transparent;
/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";
}
.ms-bgSelected{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
}
.ms-core-needIEFilter .ms-bgSelected{
background-color:transparent;
/* [ReplaceColor(themeColor:"SelectionBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7f9ccef0,endColorstr=#7f9ccef0)";
}
.ms-ContentAccent1-fontColor{/* [ReplaceColor(themeColor:"ContentAccent1",opacity:"1")] */ color:#0072C6;}
.ms-ContentAccent2-fontColor{/* [ReplaceColor(themeColor:"ContentAccent2",opacity:"1")] */ color:#00485B;}
.ms-ContentAccent3-fontColor{/* [ReplaceColor(themeColor:"ContentAccent3",opacity:"1")] */ color:#288054;}
.ms-ContentAccent4-fontColor{/* [ReplaceColor(themeColor:"ContentAccent4",opacity:"1")] */ color:#767956;}
.ms-ContentAccent5-fontColor{/* [ReplaceColor(themeColor:"ContentAccent5",opacity:"1")] */ color:#ED0033;}
.ms-ContentAccent6-fontColor{/* [ReplaceColor(themeColor:"ContentAccent6",opacity:"1")] */ color:#682A7A;}
.ms-TileText-fontColor{/* [ReplaceColor(themeColor:"TileText",opacity:"1")] */ color:#fff;}
.ms-TopBarText-fontColor{/* [ReplaceColor(themeColor:"TopBarText",opacity:"1")] */ color:#666;}
.ms-ContentAccent1-bgColor{/* [ReplaceColor(themeColor:"ContentAccent1")] */ background-color:#0072C6;}
.ms-ContentAccent2-bgColor{/* [ReplaceColor(themeColor:"ContentAccent2")] */ background-color:#00485B;}
.ms-ContentAccent3-bgColor{/* [ReplaceColor(themeColor:"ContentAccent3")] */ background-color:#288054;}
.ms-ContentAccent4-bgColor{/* [ReplaceColor(themeColor:"ContentAccent4")] */ background-color:#767956;}
.ms-ContentAccent5-bgColor{/* [ReplaceColor(themeColor:"ContentAccent5")] */ background-color:#ED0033;}
.ms-ContentAccent6-bgColor{/* [ReplaceColor(themeColor:"ContentAccent6")] */ background-color:#682A7A;}
.ms-SelectionBackground-bgColor{/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );}
.ms-HoverBackground-bgColor{/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );}
.ms-TileBackgroundOverlay-bgColor{/* [ReplaceColor(themeColor:"TileBackgroundOverlay")] */ background-color:rgba( 0,0,0,0.6 );}
.ms-EmphasisBackground-bgColor{/* [ReplaceColor(themeColor:"EmphasisBackground")] */ background-color:#0072c6;}
.ms-TopBarBackground-bgColor{/* [ReplaceColor(themeColor:"TopBarBackground")] */ background-color:rgba( 239,239,239,0.78 );}
.ms-EmphasisHoverBackground-bgColor{/* [ReplaceColor(themeColor:"EmphasisHoverBackground")] */ background-color:#0067b0;}
.ms-core-needIEFilter .ms-ContentAccent1-bgColor{/* [ReplaceColor(themeColor:"ContentAccent1")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#FF0072C6,endColorstr=#FF0072C6)";}
.ms-core-needIEFilter .ms-ContentAccent2-bgColor{/* [ReplaceColor(themeColor:"ContentAccent2")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#FF00485B,endColorstr=#FF00485B)";}
.ms-core-needIEFilter .ms-ContentAccent3-bgColor{/* [ReplaceColor(themeColor:"ContentAccent3")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#FF288054,endColorstr=#FF288054)";}
.ms-core-needIEFilter .ms-ContentAccent4-bgColor{/* [ReplaceColor(themeColor:"ContentAccent4")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#FF767956,endColorstr=#FF767956)";}
.ms-core-needIEFilter .ms-ContentAccent5-bgColor{/* [ReplaceColor(themeColor:"ContentAccent5")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#FFED0033,endColorstr=#FFED0033)";}
.ms-core-needIEFilter .ms-ContentAccent6-bgColor{/* [ReplaceColor(themeColor:"ContentAccent6")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#FF682A7A,endColorstr=#FF682A7A)";}
.ms-core-needIEFilter .ms-SelectionBackground-bgColor{/* [ReplaceColor(themeColor:"SelectionBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7f9ccef0,endColorstr=#7f9ccef0)";}
.ms-core-needIEFilter .ms-HoverBackground-bgColor{/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";}
.ms-core-needIEFilter .ms-TileBackgroundOverlay-bgColor{/* [ReplaceColor(themeColor:"TileBackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#99000000,endColorstr=#99000000)";}
.ms-core-needIEFilter .ms-EmphasisBackground-bgColor{/* [ReplaceColor(themeColor:"EmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff0072c6,endColorstr=#ff0072c6)";}
.ms-core-needIEFilter .ms-TopBarBackground-bgColor{/* [ReplaceColor(themeColor:"TopBarBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";}
.ms-core-needIEFilter .ms-EmphasisHoverBackground-bgColor{/* [ReplaceColor(themeColor:"EmphasisHoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff0067b0,endColorstr=#ff0067b0)";}
.ms-ContentAccent1-borderColor{/* [ReplaceColor(themeColor:"ContentAccent1",opacity:"1")] */ border-color:#0072C6;}
.ms-ContentAccent2-borderColor{/* [ReplaceColor(themeColor:"ContentAccent2",opacity:"1")] */ border-color:#00485B;}
.ms-ContentAccent3-borderColor{/* [ReplaceColor(themeColor:"ContentAccent3",opacity:"1")] */ border-color:#288054;}
.ms-ContentAccent4-borderColor{/* [ReplaceColor(themeColor:"ContentAccent4",opacity:"1")] */ border-color:#767956;}
.ms-ContentAccent5-borderColor{/* [ReplaceColor(themeColor:"ContentAccent5",opacity:"1")] */ border-color:#ED0033;}
.ms-ContentAccent6-borderColor{/* [ReplaceColor(themeColor:"ContentAccent6",opacity:"1")] */ border-color:#682A7A;}
.ms-StrongLines-borderColor{/* [ReplaceColor(themeColor:"StrongLines",opacity:"1")] */ border-color:#92b7d1;}
.ms-Lines-borderColor{/* [ReplaceColor(themeColor:"Lines",opacity:"1")] */ border-color:#ababab;}
.ms-SubtleLines-borderColor{/* [ReplaceColor(themeColor:"SubtleLines",opacity:"1")] */ border-color:#c6c6c6;}
.ms-DisabledLines-borderColor{/* [ReplaceColor(themeColor:"DisabledLines",opacity:"1")] */ border-color:#e1e1e1;}
.ms-AccentLines-borderColor{/* [ReplaceColor(themeColor:"AccentLines",opacity:"1")] */ border-color:#2a8dd4;}
.ms-FocusedAccentLine-borderColor{/* [ReplaceColor(themeColor:"FocusedAccentLine",opacity:"1")] */ border-color:#2a8dd4;}
.ms-RowAccent-borderColor{/* [ReplaceColor(themeColor:"RowAccent",opacity:"1")] */ border-color:#0072c6;}
.ms-EmphasisBorder-borderColor{/* [ReplaceColor(themeColor:"EmphasisBorder",opacity:"1")] */ border-color:#0067b0;}
.ms-TopBarBorder-borderColor{/* [ReplaceColor(themeColor:"TopBarBorder",opacity:"1")] */ border-color:#f0f0f0;}
H1.ms-rteElement-H1
{
-ms-name:"Heading 1";
-ms-element:"true";
}
H2.ms-rteElement-H2
{
-ms-name:"Heading 2";
-ms-element:"true";
}
H3.ms-rteElement-H3
{
-ms-name:"Heading 3";
-ms-element:"true";
}
H4.ms-rteElement-H4
{
-ms-name:"Heading 4";
-ms-element:"true";
}
H1.ms-rteElement-H1B
{
-ms-name:"Heading 1 Alternate";
}
H2.ms-rteElement-H2B{
-ms-name:"Heading 2 Alternate";
}
H3.ms-rteElement-H3B{
-ms-name:"Heading 3 Alternate";
}
H4.ms-rteElement-H4B{
-ms-name:"Heading 4 Alternate";
}
P.ms-rteElement-P{
-ms-name:"Paragraph";
-ms-element:"true";
}
.ms-rteStyle-Normal
{
-ms-name:"Normal";
}
.ms-rteStyle-Quote
{
-ms-name:"Quote";
}
.ms-rteStyle-IntenseQuote
{
-ms-name:"Intense Quote";
}
.ms-rteStyle-Emphasis
{
-ms-name:"Emphasis";
}
.ms-rteStyle-IntenseEmphasis
{
-ms-name:"Intense Emphasis";
}
.ms-rteStyle-References
{
-ms-name:"Reference";
}
.ms-rteStyle-IntenseReferences
{
-ms-name:"Intense Reference";
}
.ms-rteStyle-Accent1
{
-ms-name:"Accent 1";
}
.ms-rteStyle-Accent2
{
-ms-name:"Accent 2";
}
.ms-rteForeColor-1
{
color:darkred;
-ms-name:"";
-ms-color:"Dark Red";
}
.ms-rteForeColor-2
{
color:red;
-ms-name:"";
-ms-color:"Red";
}
.ms-rteForeColor-3
{
color:orange;
-ms-name:"";
-ms-color:"Gold";
}
.ms-rteForeColor-4
{
color:yellow;
-ms-name:"";
-ms-color:"Yellow";
}
.ms-rteForeColor-5
{
color:lightgreen;
-ms-name:"";
-ms-color:"Light Green";
}
.ms-rteForeColor-6
{
color:green;
-ms-name:"";
-ms-color:"Dark Green";
}
.ms-rteForeColor-7
{
color:lightblue;
-ms-name:"";
-ms-color:"Sky Blue";
}
.ms-rteForeColor-8
{
color:blue;
-ms-name:"";
-ms-color:"Blue";
}
.ms-rteForeColor-9
{
color:darkblue;
-ms-name:"";
-ms-color:"Dark Blue";
}
.ms-rteForeColor-10
{
color:purple;
-ms-name:"";
-ms-color:"Dark Purple";
}
.ms-rteBackColor-1
{
background-color:darkred;
-ms-name:"";
-ms-color:"Dark Red";
}
.ms-rteBackColor-2
{
background-color:red;
-ms-name:"";
-ms-color:"Red";
}
.ms-rteBackColor-3
{
background-color:orange;
-ms-name:"";
-ms-color:"Gold";
}
.ms-rteBackColor-4
{
background-color:yellow;
-ms-name:"";
-ms-color:"Yellow";
}
.ms-rteBackColor-5
{
background-color:lightgreen;
-ms-name:"";
-ms-color:"Light Green";
}
.ms-rteBackColor-6
{
background-color:green;
-ms-name:"";
-ms-color:"Dark Green";
}
.ms-rteBackColor-7
{
background-color:lightblue;
-ms-name:"";
-ms-color:"Sky Blue";
}
.ms-rteBackColor-8
{
background-color:blue;
-ms-name:"";
-ms-color:"Blue";
}
.ms-rteBackColor-9
{
background-color:darkblue;
-ms-name:"";
-ms-color:"Dark Blue";
}
.ms-rteBackColor-10
{
background-color:purple;
-ms-name:"";
-ms-color:"Dark Purple";
}
.ms-rteFontFace-1
{
-ms-name:"Tahoma";
font-family:tahoma;
}
.ms-rteFontFace-2
{
-ms-name:"Courier";
font-family:courier,monospace;
}
.ms-rteFontFace-3
{
-ms-name:"Times New Roman";
font-family:"Times New Roman",Times,serif;
}
.ms-rteFontFace-4
{
-ms-name:"Comic Sans";
font-family:"Comic Sans","Comic Sans MS",cursive;
}
.ms-rteFontFace-5
{
-ms-name:"Calibri";
font-family:Calibri;
}
.ms-rteFontFace-6
{
-ms-name:"Georgia";
font-family:Georgia;
}
.ms-rteFontFace-7
{
-ms-name:"Impact";
font-family:Impact;
}
.ms-rteFontFace-8
{
-ms-name:"Trebuchet MS";
font-family:"Trebuchet MS",helvetica;
}
.ms-rteFontFace-9
{
-ms-name:"Palatino Linotype";
font-family:"Palatino Linotype",Palatino,serif;
}
.ms-rteFontFace-10
{
-ms-name:"Lucida Console";
font-family:"Lucida Console",monaco,sans-serif;
}
.ms-rteFontFace-11
{
-ms-name:"Garamond";
font-family:garamond;
}
.ms-rteFontFace-12
{
-ms-name:"Segoe UI";
font-family:"Segoe UI",Tahoma;
}
.ms-rteFontSize-1
{
font-size:9pt;
}
.ms-rteFontSize-2
{
font-size:11pt;
}
.ms-rteFontSize-3
{
font-size:13pt;
}
.ms-rteFontSize-4
{
font-size:18pt;
}
.ms-rteFontSize-5
{
font-size:24pt;
}
.ms-rteFontSize-6
{
font-size:36pt;
}
.ms-rteFontSize-7
{
font-size:48pt;
}
.ms-rteFontSize-8
{
font-size:72pt;
}
.ms-rteThemeForeColor-1-0
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
-ms-name:"Light 1";
/* [ColorName] */ -ms-color:"White";
}
.ms-rteThemeForeColor-2-0
{
/* [ReplaceColor(themeColor:"BodyText",opacity:"1")] */ color:#444;
-ms-name:"Dark 1";
/* [ColorName] */ -ms-color:"Black";
}
.ms-rteThemeForeColor-3-0
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText",opacity:"1")] */ color:#666;
-ms-name:"Light 2";
/* [ColorName] */ -ms-color:"White";
}
.ms-rteThemeForeColor-4-0
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1")] */ color:#efefef;
-ms-name:"Dark 2";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeForeColor-5-0
{
/* [ReplaceColor(themeColor:"ContentAccent1",opacity:"1")] */ color:#0072C6;
-ms-name:"Accent 1";
/* [ColorName] */ -ms-color:"Dark Blue";
}
.ms-rteThemeForeColor-6-0
{
/* [ReplaceColor(themeColor:"ContentAccent2",opacity:"1")] */ color:#00485B;
-ms-name:"Accent 2";
/* [ColorName] */ -ms-color:"Pink";
}
.ms-rteThemeForeColor-7-0
{
/* [ReplaceColor(themeColor:"ContentAccent3",opacity:"1")] */ color:#288054;
-ms-name:"Accent 3";
/* [ColorName] */ -ms-color:"Turquoise";
}
.ms-rteThemeForeColor-8-0
{
/* [ReplaceColor(themeColor:"ContentAccent4",opacity:"1")] */ color:#767956;
-ms-name:"Accent 4";
/* [ColorName] */ -ms-color:"Orange";
}
.ms-rteThemeForeColor-9-0
{
/* [ReplaceColor(themeColor:"ContentAccent5",opacity:"1")] */ color:#ED0033;
-ms-name:"Accent 5";
/* [ColorName] */ -ms-color:"Dark Green";
}
.ms-rteThemeForeColor-10-0
{
/* [ReplaceColor(themeColor:"ContentAccent6",opacity:"1")] */ color:#682A7A;
-ms-name:"Accent 6";
/* [ColorName] */ -ms-color:"Yellow";
}
.ms-rteThemeForeColor-1-1
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lightest",opacity:"1")] */ color:#F2F2F2;
-ms-name:"Light 1 Lightest";
/* [ColorName] */ -ms-color:"White";
}
.ms-rteThemeForeColor-2-1
{
/* [ReplaceColor(themeColor:"BodyText-Lightest",opacity:"1")] */ color:#D9D9D9;
-ms-name:"Dark 1 Lightest";
/* [ColorName] */ -ms-color:"Gray-50%";
}
.ms-rteThemeForeColor-3-1
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Lightest",opacity:"1")] */ color:#E0E0E0;
-ms-name:"Light 2 Lightest";
/* [ColorName] */ -ms-color:"Ice Blue";
}
.ms-rteThemeForeColor-4-1
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Lightest",opacity:"1")] */ color:#D8D8D8;
-ms-name:"Dark 2 Lightest";
/* [ColorName] */ -ms-color:"Ice Blue";
}
.ms-rteThemeForeColor-5-1
{
/* [ReplaceColor(themeColor:"ContentAccent1-Lightest",opacity:"1")] */ color:#C0E4FF;
-ms-name:"Accent 1 Lightest";
/* [ColorName] */ -ms-color:"Light Blue";
}
.ms-rteThemeForeColor-6-1
{
/* [ReplaceColor(themeColor:"ContentAccent2-Lightest",opacity:"1")] */ color:#D5F6FF;
-ms-name:"Accent 2 Lightest";
/* [ColorName] */ -ms-color:"Pink";
}
.ms-rteThemeForeColor-7-1
{
/* [ReplaceColor(themeColor:"ContentAccent3-Lightest",opacity:"1")] */ color:#CAEEDC;
-ms-name:"Accent 3 Lightest";
/* [ColorName] */ -ms-color:"Light Turquoise";
}
.ms-rteThemeForeColor-8-1
{
/* [ReplaceColor(themeColor:"ContentAccent4-Lightest",opacity:"1")] */ color:#E4E5DB;
-ms-name:"Accent 4 Lightest";
/* [ColorName] */ -ms-color:"Light Orange";
}
.ms-rteThemeForeColor-9-1
{
/* [ReplaceColor(themeColor:"ContentAccent5-Lightest",opacity:"1")] */ color:#FFC8D4;
-ms-name:"Accent 5 Lightest";
/* [ColorName] */ -ms-color:"Light Green";
}
.ms-rteThemeForeColor-10-1
{
/* [ReplaceColor(themeColor:"ContentAccent6-Lightest",opacity:"1")] */ color:#E5CBED;
-ms-name:"Accent 6 Lightest";
/* [ColorName] */ -ms-color:"Light Yellow";
}
.ms-rteThemeForeColor-1-2
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lighter",opacity:"1")] */ color:#D8D8D8;
-ms-name:"Light 1 Lighter";
/* [ColorName] */ -ms-color:"Gray-25%";
}
.ms-rteThemeForeColor-2-2
{
/* [ReplaceColor(themeColor:"BodyText-Lighter",opacity:"1")] */ color:#B4B4B4;
-ms-name:"Dark 1 Lighter";
/* [ColorName] */ -ms-color:"Gray-80%";
}
.ms-rteThemeForeColor-3-2
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Lighter",opacity:"1")] */ color:#C1C1C1;
-ms-name:"Light 2 Lighter";
/* [ColorName] */ -ms-color:"Ice Blue";
}
.ms-rteThemeForeColor-4-2
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Lighter",opacity:"1")] */ color:#B4B4B4;
-ms-name:"Dark 2 Lighter";
/* [ColorName] */ -ms-color:"Ice Blue";
}
.ms-rteThemeForeColor-5-2
{
/* [ReplaceColor(themeColor:"ContentAccent1-Lighter",opacity:"1")] */ color:#82CAFF;
-ms-name:"Accent 1 Lighter";
/* [ColorName] */ -ms-color:"Light Turquoise";
}
.ms-rteThemeForeColor-6-2
{
/* [ReplaceColor(themeColor:"ContentAccent2-Lighter",opacity:"1")] */ color:#96E9FF;
-ms-name:"Accent 2 Lighter";
/* [ColorName] */ -ms-color:"Pink";
}
.ms-rteThemeForeColor-7-2
{
/* [ReplaceColor(themeColor:"ContentAccent3-Lighter",opacity:"1")] */ color:#96DEBA;
-ms-name:"Accent 3 Lighter";
/* [ColorName] */ -ms-color:"Light Turquoise";
}
.ms-rteThemeForeColor-8-2
{
/* [ReplaceColor(themeColor:"ContentAccent4-Lighter",opacity:"1")] */ color:#CACCB8;
-ms-name:"Accent 4 Lighter";
/* [ColorName] */ -ms-color:"Light Orange";
}
.ms-rteThemeForeColor-9-2
{
/* [ReplaceColor(themeColor:"ContentAccent5-Lighter",opacity:"1")] */ color:#FF91A9;
-ms-name:"Accent 5 Lighter";
/* [ColorName] */ -ms-color:"Light Green";
}
.ms-rteThemeForeColor-10-2
{
/* [ReplaceColor(themeColor:"ContentAccent6-Lighter",opacity:"1")] */ color:#CC98DB;
-ms-name:"Accent 6 Lighter";
/* [ColorName] */ -ms-color:"Light Yellow";
}
.ms-rteThemeForeColor-1-3
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Medium",opacity:"1")] */ color:#BFBFBF;
-ms-name:"Light 1 Medium";
/* [ColorName] */ -ms-color:"Gray-25%";
}
.ms-rteThemeForeColor-2-3
{
/* [ReplaceColor(themeColor:"BodyText-Medium",opacity:"1")] */ color:#8E8E8E;
-ms-name:"Dark 1 Medium";
/* [ColorName] */ -ms-color:"Gray-80%";
}
.ms-rteThemeForeColor-3-3
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Medium",opacity:"1")] */ color:#A3A3A3;
-ms-name:"Light 2 Medium";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeForeColor-4-3
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Medium",opacity:"1")] */ color:#787878;
-ms-name:"Dark 2 Medium";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeForeColor-5-3
{
/* [ReplaceColor(themeColor:"ContentAccent1-Medium",opacity:"1")] */ color:#43AFFF;
-ms-name:"Accent 1 Medium";
/* [ColorName] */ -ms-color:"Blue";
}
.ms-rteThemeForeColor-6-3
{
/* [ReplaceColor(themeColor:"ContentAccent2-Medium",opacity:"1")] */ color:#2DD3FF;
-ms-name:"Accent 2 Medium";
/* [ColorName] */ -ms-color:"Pink";
}
.ms-rteThemeForeColor-7-3
{
/* [ReplaceColor(themeColor:"ContentAccent3-Medium",opacity:"1")] */ color:#62CE98;
-ms-name:"Accent 3 Medium";
/* [ColorName] */ -ms-color:"Light Turquoise";
}
.ms-rteThemeForeColor-8-3
{
/* [ReplaceColor(themeColor:"ContentAccent4-Medium",opacity:"1")] */ color:#B0B394;
-ms-name:"Accent 4 Medium";
/* [ColorName] */ -ms-color:"Light Orange";
}
.ms-rteThemeForeColor-9-3
{
/* [ReplaceColor(themeColor:"ContentAccent5-Medium",opacity:"1")] */ color:#FF5B7E;
-ms-name:"Accent 5 Medium";
/* [ColorName] */ -ms-color:"Green";
}
.ms-rteThemeForeColor-10-3
{
/* [ReplaceColor(themeColor:"ContentAccent6-Medium",opacity:"1")] */ color:#B364C9;
-ms-name:"Accent 6 Medium";
/* [ColorName] */ -ms-color:"Light Yellow";
}
.ms-rteThemeForeColor-1-4
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Darker",opacity:"1")] */ color:#A5A5A5;
-ms-name:"Light 1 Darker";
/* [ColorName] */ -ms-color:"Gray-50%";
}
.ms-rteThemeForeColor-2-4
{
/* [ReplaceColor(themeColor:"BodyText-Darker",opacity:"1")] */ color:#333;
-ms-name:"Dark 1 Darker";
/* [ColorName] */ -ms-color:"Gray-80%";
}
.ms-rteThemeForeColor-3-4
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Darker",opacity:"1")] */ color:#4C4C4C;
-ms-name:"Light 2 Darker";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeForeColor-4-4
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Darker",opacity:"1")] */ color:#3C3C3C;
-ms-name:"Dark 2 Darker";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeForeColor-5-4
{
/* [ReplaceColor(themeColor:"ContentAccent1-Darker",opacity:"1")] */ color:#005594;
-ms-name:"Accent 1 Darker";
/* [ColorName] */ -ms-color:"Dark Blue";
}
.ms-rteThemeForeColor-6-4
{
/* [ReplaceColor(themeColor:"ContentAccent2-Darker",opacity:"1")] */ color:#009AC3;
-ms-name:"Accent 2 Darker";
/* [ColorName] */ -ms-color:"Plum";
}
.ms-rteThemeForeColor-7-4
{
/* [ReplaceColor(themeColor:"ContentAccent3-Darker",opacity:"1")] */ color:#1D603F;
-ms-name:"Accent 3 Darker";
/* [ColorName] */ -ms-color:"Turquoise";
}
.ms-rteThemeForeColor-8-4
{
/* [ReplaceColor(themeColor:"ContentAccent4-Darker",opacity:"1")] */ color:#585A40;
-ms-name:"Accent 4 Darker";
/* [ColorName] */ -ms-color:"Brown";
}
.ms-rteThemeForeColor-9-4
{
/* [ReplaceColor(themeColor:"ContentAccent5-Darker",opacity:"1")] */ color:#B10026;
-ms-name:"Accent 5 Darker";
/* [ColorName] */ -ms-color:"Dark Green";
}
.ms-rteThemeForeColor-10-4
{
/* [ReplaceColor(themeColor:"ContentAccent6-Darker",opacity:"1")] */ color:#4E1F5B;
-ms-name:"Accent 6 Darker";
/* [ColorName] */ -ms-color:"Yellow";
}
.ms-rteThemeForeColor-1-5
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Darkest",opacity:"1")] */ color:#7F7F7F;
-ms-name:"Light 1 Darkest";
/* [ColorName] */ -ms-color:"Gray-50%";
}
.ms-rteThemeForeColor-2-5
{
/* [ReplaceColor(themeColor:"BodyText-Darkest",opacity:"1")] */ color:#222;
-ms-name:"Dark 1 Darkest";
/* [ColorName] */ -ms-color:"Black";
}
.ms-rteThemeForeColor-3-5
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Darkest",opacity:"1")] */ color:#333333;
-ms-name:"Light 2 Darkest";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeForeColor-4-5
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Darkest",opacity:"1")] */ color:#181818;
-ms-name:"Dark 2 Darkest";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeForeColor-5-5
{
/* [ReplaceColor(themeColor:"ContentAccent1-Darkest",opacity:"1")] */ color:#003963;
-ms-name:"Accent 1 Darkest";
/* [ColorName] */ -ms-color:"Dark Blue";
}
.ms-rteThemeForeColor-6-5
{
/* [ReplaceColor(themeColor:"ContentAccent2-Darkest",opacity:"1")] */ color:#006984;
-ms-name:"Accent 2 Darkest";
/* [ColorName] */ -ms-color:"Plum";
}
.ms-rteThemeForeColor-7-5
{
/* [ReplaceColor(themeColor:"ContentAccent3-Darkest",opacity:"1")] */ color:#13402A;
-ms-name:"Accent 3 Darkest";
/* [ColorName] */ -ms-color:"Dark Teal";
}
.ms-rteThemeForeColor-8-5
{
/* [ReplaceColor(themeColor:"ContentAccent4-Darkest",opacity:"1")] */ color:#3B3C2B;
-ms-name:"Accent 4 Darkest";
/* [ColorName] */ -ms-color:"Brown";
}
.ms-rteThemeForeColor-9-5
{
/* [ReplaceColor(themeColor:"ContentAccent5-Darkest",opacity:"1")] */ color:#760019;
-ms-name:"Accent 5 Darkest";
/* [ColorName] */ -ms-color:"Dark Green";
}
.ms-rteThemeForeColor-10-5
{
/* [ReplaceColor(themeColor:"ContentAccent6-Darkest",opacity:"1")] */ color:#34153D;
-ms-name:"Accent 6 Darkest";
/* [ColorName] */ -ms-color:"Dark Yellow";
}
.ms-rteThemeBackColor-1-0
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
-ms-name:"Light 1";
/* [ColorName] */ -ms-color:"White";
}
.ms-rteThemeBackColor-2-0
{
/* [ReplaceColor(themeColor:"BodyText",opacity:"1")] */ background-color:#444;
-ms-name:"Dark 1";
/* [ColorName] */ -ms-color:"Black";
}
.ms-rteThemeBackColor-3-0
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText",opacity:"1")] */ background-color:#666;
-ms-name:"Light 2";
/* [ColorName] */ -ms-color:"White";
}
.ms-rteThemeBackColor-4-0
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1")] */ background-color:#efefef;
-ms-name:"Dark 2";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeBackColor-5-0
{
/* [ReplaceColor(themeColor:"ContentAccent1",opacity:"1")] */ background-color:#0072C6;
-ms-name:"Accent 1";
/* [ColorName] */ -ms-color:"Dark Blue";
}
.ms-rteThemeBackColor-6-0
{
/* [ReplaceColor(themeColor:"ContentAccent2",opacity:"1")] */ background-color:#00485B;
-ms-name:"Accent 2";
/* [ColorName] */ -ms-color:"Pink";
}
.ms-rteThemeBackColor-7-0
{
/* [ReplaceColor(themeColor:"ContentAccent3",opacity:"1")] */ background-color:#288054;
-ms-name:"Accent 3";
/* [ColorName] */ -ms-color:"Turquoise";
}
.ms-rteThemeBackColor-8-0
{
/* [ReplaceColor(themeColor:"Accent4")] */ background-color:#FD9F08;
/* [ReplaceColor(themeColor:"ContentAccent4",opacity:"1")] */ background-color:#767956;
-ms-name:"Accent 4";
/* [ColorName] */ -ms-color:"Orange";
}
.ms-rteThemeBackColor-9-0
{
/* [ReplaceColor(themeColor:"ContentAccent5",opacity:"1")] */ background-color:#ED0033;
-ms-name:"Accent 5";
/* [ColorName] */ -ms-color:"Dark Green";
}
.ms-rteThemeBackColor-10-0
{
/* [ReplaceColor(themeColor:"ContentAccent6",opacity:"1")] */ background-color:#682A7A;
-ms-name:"Accent 6";
/* [ColorName] */ -ms-color:"Yellow";
}
.ms-rteThemeBackColor-1-1
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lightest",opacity:"1")] */ background-color:#F2F2F2;
-ms-name:"Light 1 Lightest";
/* [ColorName] */ -ms-color:"White";
}
.ms-rteThemeBackColor-2-1
{
/* [ReplaceColor(themeColor:"BodyText-Lightest",opacity:"1")] */ background-color:#D9D9D9;
-ms-name:"Dark 1 Lightest";
/* [ColorName] */ -ms-color:"Gray-50%";
}
.ms-rteThemeBackColor-3-1
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Lightest",opacity:"1")] */ background-color:#E0E0E0;
-ms-name:"Light 2 Lightest";
/* [ColorName] */ -ms-color:"Ice Blue";
}
.ms-rteThemeBackColor-4-1
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Lightest",opacity:"1")] */ background-color:#D8D8D8;
-ms-name:"Dark 2 Lightest";
/* [ColorName] */ -ms-color:"Ice Blue";
}
.ms-rteThemeBackColor-5-1
{
/* [ReplaceColor(themeColor:"ContentAccent1-Lightest",opacity:"1")] */ background-color:#C0E4FF;
-ms-name:"Accent 1 Lightest";
/* [ColorName] */ -ms-color:"Light Blue";
}
.ms-rteThemeBackColor-6-1
{
/* [ReplaceColor(themeColor:"ContentAccent2-Lightest",opacity:"1")] */ background-color:#D5F6FF;
-ms-name:"Accent 2 Lightest";
/* [ColorName] */ -ms-color:"Pink";
}
.ms-rteThemeBackColor-7-1
{
/* [ReplaceColor(themeColor:"ContentAccent3-Lightest",opacity:"1")] */ background-color:#CAEEDC;
-ms-name:"Accent 3 Lightest";
/* [ColorName] */ -ms-color:"Light Turquoise";
}
.ms-rteThemeBackColor-8-1
{
/* [ReplaceColor(themeColor:"ContentAccent4-Lightest",opacity:"1")] */ background-color:#E4E5DB;
-ms-name:"Accent 4 Lightest";
/* [ColorName] */ -ms-color:"Light Orange";
}
.ms-rteThemeBackColor-9-1
{
/* [ReplaceColor(themeColor:"ContentAccent5-Lightest",opacity:"1")] */ background-color:#FFC8D4;
-ms-name:"Accent 5 Lightest";
/* [ColorName] */ -ms-color:"Light Green";
}
.ms-rteThemeBackColor-10-1
{
/* [ReplaceColor(themeColor:"ContentAccent6-Lightest",opacity:"1")] */ background-color:#E5CBED;
-ms-name:"Accent 6 Lightest";
/* [ColorName] */ -ms-color:"Light Yellow";
}
.ms-rteThemeBackColor-1-2
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lighter",opacity:"1")] */ background-color:#D8D8D8;
-ms-name:"Light 1 Lighter";
/* [ColorName] */ -ms-color:"Gray-25%";
}
.ms-rteThemeBackColor-2-2
{
/* [ReplaceColor(themeColor:"BodyText-Lighter",opacity:"1")] */ background-color:#B4B4B4;
-ms-name:"Dark 1 Lighter";
/* [ColorName] */ -ms-color:"Gray-80%";
}
.ms-rteThemeBackColor-3-2
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Lighter",opacity:"1")] */ background-color:#C1C1C1;
-ms-name:"Light 2 Lighter";
/* [ColorName] */ -ms-color:"Ice Blue";
}
.ms-rteThemeBackColor-4-2
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Lighter",opacity:"1")] */ background-color:#B4B4B4;
-ms-name:"Dark 2 Lighter";
/* [ColorName] */ -ms-color:"Ice Blue";
}
.ms-rteThemeBackColor-5-2
{
/* [ReplaceColor(themeColor:"ContentAccent1-Lighter",opacity:"1")] */ background-color:#82CAFF;
-ms-name:"Accent 1 Lighter";
/* [ColorName] */ -ms-color:"Light Turquoise";
}
.ms-rteThemeBackColor-6-2
{
/* [ReplaceColor(themeColor:"ContentAccent2-Lighter",opacity:"1")] */ background-color:#96E9FF;
-ms-name:"Accent 2 Lighter";
/* [ColorName] */ -ms-color:"Pink";
}
.ms-rteThemeBackColor-7-2
{
/* [ReplaceColor(themeColor:"ContentAccent3-Lighter",opacity:"1")] */ background-color:#96DEBA;
-ms-name:"Accent 3 Lighter";
/* [ColorName] */ -ms-color:"Light Turquoise";
}
.ms-rteThemeBackColor-8-2
{
/* [ReplaceColor(themeColor:"ContentAccent4-Lighter",opacity:"1")] */ background-color:#CACCB8;
-ms-name:"Accent 4 Lighter";
/* [ColorName] */ -ms-color:"Light Orange";
}
.ms-rteThemeBackColor-9-2
{
/* [ReplaceColor(themeColor:"ContentAccent5-Lighter",opacity:"1")] */ background-color:#FF91A9;
-ms-name:"Accent 5 Lighter";
/* [ColorName] */ -ms-color:"Light Green";
}
.ms-rteThemeBackColor-10-2
{
/* [ReplaceColor(themeColor:"ContentAccent6-Lighter",opacity:"1")] */ background-color:#CC98DB;
-ms-name:"Accent 6 Lighter";
/* [ColorName] */ -ms-color:"Light Yellow";
}
.ms-rteThemeBackColor-1-3
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Medium",opacity:"1")] */ background-color:#BFBFBF;
-ms-name:"Light 1 Medium";
/* [ColorName] */ -ms-color:"Gray-25%";
}
.ms-rteThemeBackColor-2-3
{
/* [ReplaceColor(themeColor:"BodyText-Medium",opacity:"1")] */ background-color:#8E8E8E;
-ms-name:"Dark 1 Medium";
/* [ColorName] */ -ms-color:"Gray-80%";
}
.ms-rteThemeBackColor-3-3
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Medium",opacity:"1")] */ background-color:#A3A3A3;
-ms-name:"Light 2 Medium";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeBackColor-4-3
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Medium",opacity:"1")] */ background-color:#787878;
-ms-name:"Dark 2 Medium";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeBackColor-5-3
{
/* [ReplaceColor(themeColor:"ContentAccent1-Medium",opacity:"1")] */ background-color:#43AFFF;
-ms-name:"Accent 1 Medium";
/* [ColorName] */ -ms-color:"Blue";
}
.ms-rteThemeBackColor-6-3
{
/* [ReplaceColor(themeColor:"ContentAccent2-Medium",opacity:"1")] */ background-color:#2DD3FF;
-ms-name:"Accent 2 Medium";
/* [ColorName] */ -ms-color:"Pink";
}
.ms-rteThemeBackColor-7-3
{
/* [ReplaceColor(themeColor:"ContentAccent3-Medium",opacity:"1")] */ background-color:#62CE98;
-ms-name:"Accent 3 Medium";
/* [ColorName] */ -ms-color:"Light Turquoise";
}
.ms-rteThemeBackColor-8-3
{
/* [ReplaceColor(themeColor:"ContentAccent4-Medium",opacity:"1")] */ background-color:#B0B394;
-ms-name:"Accent 4 Medium";
/* [ColorName] */ -ms-color:"Light Orange";
}
.ms-rteThemeBackColor-9-3
{
/* [ReplaceColor(themeColor:"ContentAccent5-Medium",opacity:"1")] */ background-color:#FF5B7E;
-ms-name:"Accent 5 Medium";
/* [ColorName] */ -ms-color:"Green";
}
.ms-rteThemeBackColor-10-3
{
/* [ReplaceColor(themeColor:"ContentAccent6-Medium",opacity:"1")] */ background-color:#B364C9;
-ms-name:"Accent 6 Medium";
/* [ColorName] */ -ms-color:"Light Yellow";
}
.ms-rteThemeBackColor-1-4
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Darker",opacity:"1")] */ background-color:#A5A5A5;
-ms-name:"Light 1 Darker";
/* [ColorName] */ -ms-color:"Gray-50%";
}
.ms-rteThemeBackColor-2-4
{
/* [ReplaceColor(themeColor:"BodyText-Darker",opacity:"1")] */ background-color:#333;
-ms-name:"Dark 1 Darker";
/* [ColorName] */ -ms-color:"Gray-80%";
}
.ms-rteThemeBackColor-3-4
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Darker",opacity:"1")] */ background-color:#4C4C4C;
-ms-name:"Light 2 Darker";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeBackColor-4-4
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Darker",opacity:"1")] */ background-color:#3C3C3C;
-ms-name:"Dark 2 Darker";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeBackColor-5-4
{
/* [ReplaceColor(themeColor:"ContentAccent1-Darker",opacity:"1")] */ background-color:#005594;
-ms-name:"Accent 1 Darker";
/* [ColorName] */ -ms-color:"Dark Blue";
}
.ms-rteThemeBackColor-6-4
{
/* [ReplaceColor(themeColor:"ContentAccent2-Darker",opacity:"1")] */ background-color:#009AC3;
-ms-name:"Accent 2 Darker";
/* [ColorName] */ -ms-color:"Plum";
}
.ms-rteThemeBackColor-7-4
{
/* [ReplaceColor(themeColor:"ContentAccent3-Darker",opacity:"1")] */ background-color:#1D603F;
-ms-name:"Accent 3 Darker";
/* [ColorName] */ -ms-color:"Turquoise";
}
.ms-rteThemeBackColor-8-4
{
/* [ReplaceColor(themeColor:"ContentAccent4-Darker",opacity:"1")] */ background-color:#585A40;
-ms-name:"Accent 4 Darker";
/* [ColorName] */ -ms-color:"Brown";
}
.ms-rteThemeBackColor-9-4
{
/* [ReplaceColor(themeColor:"ContentAccent5-Darker",opacity:"1")] */ background-color:#B10026;
-ms-name:"Accent 5 Darker";
/* [ColorName] */ -ms-color:"Dark Green";
}
.ms-rteThemeBackColor-10-4
{
/* [ReplaceColor(themeColor:"ContentAccent6-Darker",opacity:"1")] */ background-color:#4E1F5B;
-ms-name:"Accent 6 Darker";
/* [ColorName] */ -ms-color:"Yellow";
}
.ms-rteThemeBackColor-1-5
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Darkest",opacity:"1")] */ background-color:#7F7F7F;
-ms-name:"Light 1 Darkest";
/* [ColorName] */ -ms-color:"Gray-50%";
}
.ms-rteThemeBackColor-2-5
{
/* [ReplaceColor(themeColor:"BodyText-Darkest",opacity:"1")] */ background-color:#222;
-ms-name:"Dark 1 Darkest";
/* [ColorName] */ -ms-color:"Black";
}
.ms-rteThemeBackColor-3-5
{
/* [ReplaceColor(themeColor:"SubtleEmphasisText-Darkest",opacity:"1")] */ background-color:#333333;
-ms-name:"Light 2 Darkest";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeBackColor-4-5
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground-Darkest",opacity:"1")] */ background-color:#181818;
-ms-name:"Dark 2 Darkest";
/* [ColorName] */ -ms-color:"Blue Gray";
}
.ms-rteThemeBackColor-5-5
{
/* [ReplaceColor(themeColor:"ContentAccent1-Darkest",opacity:"1")] */ background-color:#003963;
-ms-name:"Accent 1 Darkest";
/* [ColorName] */ -ms-color:"Dark Blue";
}
.ms-rteThemeBackColor-6-5
{
/* [ReplaceColor(themeColor:"ContentAccent2-Darkest",opacity:"1")] */ background-color:#006984;
-ms-name:"Accent 2 Darkest";
/* [ColorName] */ -ms-color:"Plum";
}
.ms-rteThemeBackColor-7-5
{
/* [ReplaceColor(themeColor:"ContentAccent3-Darkest",opacity:"1")] */ background-color:#13402A;
-ms-name:"Accent 3 Darkest";
/* [ColorName] */ -ms-color:"Dark Teal";
}
.ms-rteThemeBackColor-8-5
{
/* [ReplaceColor(themeColor:"ContentAccent4-Darkest",opacity:"1")] */ background-color:#3B3C2B;
-ms-name:"Accent 4 Darkest";
/* [ColorName] */ -ms-color:"Brown";
}
.ms-rteThemeBackColor-9-5
{
/* [ReplaceColor(themeColor:"ContentAccent5-Darkest",opacity:"1")] */ background-color:#760019;
-ms-name:"Accent 5 Darkest";
/* [ColorName] */ -ms-color:"Dark Green";
}
.ms-rteThemeBackColor-10-5
{
/* [ReplaceColor(themeColor:"ContentAccent6-Darkest",opacity:"1")] */ background-color:#34153D;
-ms-name:"Accent 6 Darkest";
/* [ColorName] */ -ms-color:"Dark Yellow";
}
.ms-rteImage-0
{
-ms-name:"No border";
}
.ms-rteImage-1
{
-ms-name:"Thin line border";
/* [ReplaceColor(themeColor:"BodyText",opacity:"1")] */ background-color:#444;
/* [ReplaceColor(themeColor:"BodyText-Darker",opacity:"1")] */ border:1px solid #333;
/* [RecolorImage(themeColor:"SubtleBodyText",method:"Tinting")] */ background-image:url("/_layouts/15/images/tabtitlerowbottombg.png?rev=23");
background-repeat:repeat-x;
background-position:top;
}
.ms-rteImage-2
{
-ms-name:"Table border";
padding:2px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:1px solid #c6c6c6;
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:1px solid #ababab;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left:1px solid #c6c6c6;
/* [ReplaceColor(themeColor:"Lines")] */ border-right:1px solid #ababab;
}
.ms-rteImage-3
{
-ms-name:"Dark border";
padding:15px;
/* [ReplaceColor(themeColor:"BodyText-Darker",opacity:"1")] */ background-color:#333;
/* [ReplaceColor(themeColor:"BodyText",opacity:"1")] */ border:1px solid #444;
/* [RecolorImage(themeColor:"BodyText-Darker",method:"Tinting")] */ background-image:url("/_layouts/15/images/tabtitlerowbottombg.png?rev=23");
background-attachment:fixed;
background-repeat:repeat-x;
background-position:left bottom;
}
.ms-rteImage-4
{
-ms-name:"Light border";
padding:6px;
padding-bottom:33px;
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lightest",opacity:"1")] */ background-color:#F2F2F2;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:1px solid #c6c6c6;
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:1px solid #ababab;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left:1px solid #c6c6c6;
/* [ReplaceColor(themeColor:"Lines")] */ border-right:1px solid #ababab;
background-image:url("/_layouts/15/images/selbg.png?rev=23");
background-repeat:repeat-x;
background-position:top;
}
.ms-rteTable-default > tbody > tr > td,
.ms-rteTable-default > tbody > tr > th,
.ms-rteTable-0 > tbody > tr > td,
.ms-rteTable-0 > tbody > tr > th,
.ms-rteTable-1 > tbody > tr > td,
.ms-rteTable-1 > tbody > tr > th,
.ms-rteTable-2 > tbody > tr > td,
.ms-rteTable-2 > tbody > tr > th,
.ms-rteTable-3 > tbody > tr > td,
.ms-rteTable-3 > tbody > tr > th,
.ms-rteTable-4 > tbody > tr > td,
.ms-rteTable-4 > tbody > tr > th,
.ms-rteTable-5 > tbody > tr > td,
.ms-rteTable-5 > tbody > tr > th,
.ms-rteTable-6 > tbody > tr > td,
.ms-rteTable-6 > tbody > tr > th,
.ms-rteTable-7 > tbody > tr > td,
.ms-rteTable-7 > tbody > tr > th,
.ms-rteTable-8 > tbody > tr > td,
.ms-rteTable-8 > tbody > tr > th,
.ms-rteTable-9 > tbody > tr > td,
.ms-rteTable-9 > tbody > tr > th,
.ms-rteTable-10 > tbody > tr > td,
.ms-rteTable-10 > tbody > tr > th
{
vertical-align:top;
padding:7px 5px 6px;
}
.ms-rteTable-default > tbody > tr > th,
.ms-rteTable-default > tbody > tr.ms-rteTableFooterRow-default,
.ms-rteTable-0 > tbody > tr > th,
.ms-rteTable-0 > tbody > tr.ms-rteTableFooterRow-0,
.ms-rteTable-1 > tbody > tr > th,
.ms-rteTable-1 > tbody > tr.ms-rteTableFooterRow-1,
.ms-rteTable-2 > tbody > tr > th,
.ms-rteTable-2 > tbody > tr.ms-rteTableFooterRow-2,
.ms-rteTable-3 > tbody > tr > th,
.ms-rteTable-3 > tbody > tr.ms-rteTableFooterRow-3,
.ms-rteTable-4 > tbody > tr > th,
.ms-rteTable-4 > tbody > tr.ms-rteTableFooterRow-4,
.ms-rteTable-5 > tbody > tr > th,
.ms-rteTable-5 > tbody > tr.ms-rteTableFooterRow-5,
.ms-rteTable-6 > tbody > tr > th,
.ms-rteTable-6 > tbody > tr.ms-rteTableFooterRow-6,
.ms-rteTable-7 > tbody > tr > th,
.ms-rteTable-7 > tbody > tr.ms-rteTableFooterRow-7,
.ms-rteTable-8 > tbody > tr > th,
.ms-rteTable-8 > tbody > tr.ms-rteTableFooterRow-8,
.ms-rteTable-9 > tbody > tr > th,
.ms-rteTable-9 > tbody > tr.ms-rteTableFooterRow-9,
.ms-rteTable-10 > tbody > tr > th,
.ms-rteTable-10 > tbody > tr.ms-rteTableFooterRow-10
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
text-align:left;
font-weight:normal;
}
.ms-rtetablecells
{
padding:2px;
vertical-align:top;
}
.ms-rteTable-default
{
-ms-name:"Default Table Style - Light";
}
.ms-rteTable-default,
.ms-rteTable-default > tbody > tr > td,
.ms-rteTable-default > tbody > tr > th,
td.ms-rteTable-default,
th.ms-rteTable-default,
.ms-rtetablecells
{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
}
.ms-rteTable-0
{
-ms-name:"Table Style 1 - Clear";
border-width:0px;
border-style:none;
border-collapse:collapse;
}
.ms-rteTable-1{
-ms-name:"Table Style 2 - Light Banded";
}
.ms-rteTable-1 tr.ms-rteTableHeaderRow-1,
.ms-rteTable-1 tr.ms-rteTableFooterRow-1,
.ms-rteTable-1 tr.ms-rteTableHeaderRow-1 > th,
.ms-rteTable-1 tr.ms-rteTableFooterRow-1 > th,
.ms-rteTable-1 tr.ms-rteTableFooterRow-1 > td
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
/* [ReplaceColor(themeColor:"Lines")] */ border-top:1px solid #ababab;
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:1px solid #ababab;
}
.ms-rteTable-1 tr.ms-rteTableOddRow-1
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lighter",opacity:"1")] */ background-color:#D8D8D8;
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lighter")] */ background-color:#D8D8D8;
}
.ms-rteTable-1 tr.ms-rteTableEvenRow-1
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-rteTable-6{
-ms-name:"Table Style 3 - Medium Two Tones";
}
.ms-rteTable-6 tr.ms-rteTableHeaderRow-6,
.ms-rteTable-6 tr.ms-rteTableFooterRow-6,
.ms-rteTable-6 tr.ms-rteTableHeaderRow-6 > th,
.ms-rteTable-6 tr.ms-rteTableFooterRow-6 > th,
.ms-rteTable-6 tr.ms-rteTableFooterRow-6 > td
{
/* [ReplaceColor(themeColor:"ContentAccent1-Darker",opacity:"1")] */ background-color:#005594;
/* [ReplaceColor(themeColor:"ContentAccent1-Darker")] */ background-color:#005594;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ color:#fff;
}
.ms-rteTable-6 tr.ms-rteTableOddRow-6
{
/* [ReplaceColor(themeColor:"ContentAccent1-Lightest",opacity:"1")] */ background-color:#C0E4FF;
/* [ReplaceColor(themeColor:"ContentAccent1-Lightest",opacity:"0.7")] */ background-color:#C0E4FF;
}
.ms-rteTable-6 tr.ms-rteTableEvenRow-6
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"0.7")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-rteTable-2{
-ms-name:"Table Style 4 - Light Lines";
}
.ms-rteTable-2 tr.ms-rteTableHeaderRow-2,
.ms-rteTable-2 tr.ms-rteTableFooterRow-2,
.ms-rteTable-2 tr.ms-rteTableHeaderRow-2 > th,
.ms-rteTable-2 tr.ms-rteTableFooterRow-2 > th,
.ms-rteTable-2 tr.ms-rteTableFooterRow-2 > td
{
/* [ReplaceColor(themeColor:"BodyText")] */ background-color:#444;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-rteTable-2 tr.ms-rteTableOddRow-2,
.ms-rteTable-2 tr.ms-rteTableEvenRow-2
{
/* [ReplaceColor(themeColor:"StrongLines")] */ border-top:1px solid #92c0e0;
/* [ReplaceColor(themeColor:"StrongLines")] */ border-bottom:1px solid #92c0e0;
}
.ms-rteTable-3{
-ms-name:"Table Style 5 - Grid";
}
.ms-rteTable-3,
.ms-rteTable-3 > tbody > tr > td,
.ms-rteTable-3 > tbody > tr > th
{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
}
.ms-rteTable-3 tr.ms-rteTableOddRow-3
{
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lighter",opacity:"1")] */ background-color:#D8D8D8;
/* [ReplaceColor(themeColor:"BackgroundOverlay-Lighter")] */ background-color:#D8D8D8;
}
.ms-rteTable-3 tr.ms-rteTableHeaderRow-3,
.ms-rteTable-3 tr.ms-rteTableFooterRow-3,
.ms-rteTable-3 tr.ms-rteTableEvenRow-3
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-rteTable-4{
-ms-name:"Table Style 6 - Accent 1";
}
.ms-rteTable-4,
.ms-rteTable-4 > tbody > tr > td,
.ms-rteTable-4 > tbody > tr > th
{
/* [ReplaceColor(themeColor:"ContentAccent1-Darker",opacity:"1")] */ border:1px solid #005594;
}
.ms-rteTable-4 tr.ms-rteTableHeaderRow-4,
.ms-rteTable-4 tr.ms-rteTableFooterRow-4,
.ms-rteTable-4 tr.ms-rteTableHeaderRow-4 > th,
.ms-rteTable-4 tr.ms-rteTableFooterRow-4 > th,
.ms-rteTable-4 tr.ms-rteTableFooterRow-4 > td
{
/* [ReplaceColor(themeColor:"ContentAccent1-Darker",opacity:"1")] */ background-color:#005594;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-rteTable-5{
-ms-name:"Table Style 7 - Accent 2";
}
.ms-rteTable-5,
.ms-rteTable-5 > tbody > tr > td,
.ms-rteTable-5 > tbody > tr > th
{
/* [ReplaceColor(themeColor:"ContentAccent2-Darker",opacity:"1")] */ border:1px solid #009AC3;
}
.ms-rteTable-5 tr.ms-rteTableHeaderRow-5,
.ms-rteTable-5 tr.ms-rteTableFooterRow-5,
.ms-rteTable-5 tr.ms-rteTableHeaderRow-5 > th,
.ms-rteTable-5 tr.ms-rteTableFooterRow-5 > th,
.ms-rteTable-5 tr.ms-rteTableFooterRow-5 > td
{
/* [ReplaceColor(themeColor:"ContentAccent2-Darker",opacity:"1")] */ background-color:#009AC3;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-rteTable-7{
-ms-name:"Table Style 8 - Accent 3";
}
.ms-rteTable-7,
.ms-rteTable-7 > tbody > tr > td,
.ms-rteTable-7 > tbody > tr > th
{
/* [ReplaceColor(themeColor:"ContentAccent3-Darker",opacity:"1")] */ border:1px solid #1D603F;
}
.ms-rteTable-7 tr.ms-rteTableHeaderRow-7,
.ms-rteTable-7 tr.ms-rteTableFooterRow-7,
.ms-rteTable-7 tr.ms-rteTableHeaderRow-7 > th,
.ms-rteTable-7 tr.ms-rteTableFooterRow-7 > th,
.ms-rteTable-7 tr.ms-rteTableFooterRow-7 > td
{
/* [ReplaceColor(themeColor:"ContentAccent3-Darker",opacity:"1")] */ background-color:#1D603F;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-rteTable-8{
-ms-name:"Table Style 9 - Accent 4";
}
.ms-rteTable-8,
.ms-rteTable-8 > tbody > tr > td,
.ms-rteTable-8 > tbody > tr > th
{
/* [ReplaceColor(themeColor:"ContentAccent4-Darker",opacity:"1")] */ border:1px solid #585A40;
}
.ms-rteTable-8 tr.ms-rteTableHeaderRow-8,
.ms-rteTable-8 tr.ms-rteTableFooterRow-8,
.ms-rteTable-8 tr.ms-rteTableHeaderRow-8 > th,
.ms-rteTable-8 tr.ms-rteTableFooterRow-8 > th,
.ms-rteTable-8 tr.ms-rteTableFooterRow-8 > td
{
/* [ReplaceColor(themeColor:"ContentAccent4-Darker",opacity:"1")] */ background-color:#585A40;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-rteTable-9{
-ms-name:"Table Style 10 - Accent 5";
}
.ms-rteTable-9,
.ms-rteTable-9 > tbody > tr > td,
.ms-rteTable-9 > tbody > tr > th
{
/* [ReplaceColor(themeColor:"ContentAccent5-Darker",opacity:"1")] */ border:1px solid #B10026;
}
.ms-rteTable-9 tr.ms-rteTableHeaderRow-9,
.ms-rteTable-9 tr.ms-rteTableFooterRow-9,
.ms-rteTable-9 tr.ms-rteTableHeaderRow-9 > th,
.ms-rteTable-9 tr.ms-rteTableFooterRow-9 > th,
.ms-rteTable-9 tr.ms-rteTableFooterRow-9 > td
{
/* [ReplaceColor(themeColor:"ContentAccent5-Darker",opacity:"1")] */ background-color:#B10026;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-rteTable-10{
-ms-name:"Table Style 11 - Accent 6";
}
.ms-rteTable-10,
.ms-rteTable-10 > tbody > tr > td,
.ms-rteTable-10 > tbody > tr > th
{
/* [ReplaceColor(themeColor:"ContentAccent6-Darker",opacity:"1")] */ border:1px solid #4E1F5B;
}
.ms-rteTable-10 tr.ms-rteTableHeaderRow-10,
.ms-rteTable-10 tr.ms-rteTableFooterRow-10,
.ms-rteTable-10 tr.ms-rteTableHeaderRow-10 > th,
.ms-rteTable-10 tr.ms-rteTableFooterRow-10 > th,
.ms-rteTable-10 tr.ms-rteTableFooterRow-10 > td
{
/* [ReplaceColor(themeColor:"ContentAccent6-Darker",opacity:"1")] */ background-color:#4E1F5B;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-rteTableGrid td,.ms-rteTableGrid th{
border:1px dotted black;
}
.ms-rtePosition-1{
-ms-name:"Left";
float:left;
}
.ms-rtePosition-2{
-ms-name:"Right";
float:right;
}
.ms-rtePosition-3{
-ms-name:"Top";
vertical-align:text-top;
}
.ms-rtePosition-4{
-ms-name:"Middle";
vertical-align:middle;
}
.ms-rtePosition-5{
-ms-name:"Bottom";
vertical-align:text-bottom;
}
.ms-rtestate-write
{
cursor:text;
min-height:1em;
}
.ms-asset-icon
{
border-width:0px;
margin:0px 5px;
}
.ms-rtestate-field TABLE,.ms-rtestate-write TABLE
{
border-collapse:collapse;
}
.ms-rte-autocomplete
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
border-width:1px;
border-style:solid;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top-color:#c6c6c6;
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom-color:#ababab;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left-color:#c6c6c6;
/* [ReplaceColor(themeColor:"Lines")] */ border-right-color:#ababab;
font-family:Verdana;
font-size:1em;
padding-top:10px;
padding-bottom:10px;
position:absolute;
cursor:default;
}
.ms-rte-autocomplete-results div
{
border-top:1px solid transparent;
border-bottom:1px solid transparent;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
padding-left:10px;
padding-right:10px;
overflow:hidden;
}
.ms-rte-autocomplete-results div.ms-rte-autocomplete-selected,
.ms-rte-autocomplete-modes div.ms-rte-autocomplete-selected
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-needIEFilter .ms-rte-autocomplete-results div.ms-rte-autocomplete-selected,.ms-core-needIEFilter .ms-rte-autocomplete-modes div.ms-rte-autocomplete-selected
{
background-color:transparent;
/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";
}
.ms-rte-autocomplete-modes div
{
border-top:1px solid transparent;
border-bottom:1px solid transparent;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
padding-left:20px;
padding-right:10px;
}
.ms-rte-autocomplete-info
{
padding-left:10px;
padding-right:10px;
}
.ms-rte-layoutszone-outer
{
float:left;
}
.ms-rte-layoutszone-inner
{
word-wrap:break-word;
border:1px solid transparent;
margin:1px;
padding:10px;
}
.ms-rte-layoutszone-inner-editable
{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
margin:1px;
padding:10px;
min-height:100px !important;
}
.ms-rte-layoutszone-fixer
{
clear:both;
}
.ms-rte-wpbox
{
font-style:normal;
font-weight:normal;
font-variant:normal;
word-spacing:normal;
letter-spacing:normal;
text-transform:none;
text-align:left;
text-indent:0px;
text-decoration:none;
line-height:normal;
white-space:normal;
word-wrap:normal;
list-style-type:disc;
list-style-image:none;
list-style-position:outside;
}
.ms-rtestate-write .ms-webpart-chrome-title,
.ms-rtestate-write .ms-rte-embedcode-title
{
cursor:move;
}
.ms-rtestate-field
{
word-wrap:break-word;
}
.ms-rtefield{
min-width:384px;
padding:2px 2px 2px 2px;
}
.ms-rte-embeddialog-textarea
{
height:100px;
}
.ms-rte-embeddialog-preview
{
margin:30px 5px 0px 15px;
width:auto;
height:auto;
}
.ms-rte-embedcode-link
{
font-size:1.1em;
padding:5px 10px;
}
.ms-rte-embedcode-linkedit
{
text-align:right;
text-transform:uppercase;
}
.ms-rte-embedil
{
display:inline-block;
}
.ms-rte-embedcode-delete
{
float:right;
margin-top:5px;
}
#rtePasteFlyout,
#rtePasteFlyout .ms-cui-menusection
{
border-width:0px;
}
#rtePasteFlyoutLink
{
padding:5px;
margin:0px;
border:1px solid #bec1c4;
}
#rtePasteFlyoutLink:hover
{
border-color:#92b7d1;
}
#rtePasteFlyoutImg
{
vertical-align:middle;
}
#rtePasteFlyoutText
{
margin:0px 4px;
color:#23272c;
}
#rtePasteFlyoutOptions a.ms-rtePasteFlyout-option
{
width:24px;
height:24px;
display:inline-block;
}
.ms-rte-srcdialog-text
{
font-family:"Courier New",Consolas;
;
}
.ms-imagecrop-background
{
background-color:black;
}
span.ms-imagecrop img.ms-imagecrop-ghost
{
filter:Alpha(Opacity=50) !important;
opacity:0.5 !important;
}
.ms-imagecrop-handle
{
width:5px;
height:5px;
border-color:#cf8000;
border-width:2px;
border-style:solid;
background-color:white;
}
.ms-imagecrop-handle-ne
{
top:-5px;
right:-5px;
}
.ms-imagecrop-handle-se
{
bottom:-5px;
right:-5px;
}
.ms-imagecrop-handle-sw
{
bottom:-5px;
left:-5px;
}
.ms-imagecrop-handle-nw
{
top:-5px;
left:-5px;
}
.ms-imagecrop-edge
{
border-color:white;
border-width:2px;
border-style:dashed;
}
.ms-imagecrop-edge-left
{
left:-1px;
}
.ms-imagecrop-edge-top
{
top:-1px;
}
.ms-imagecrop-edge-right
{
right:-1px;
}
.ms-imagecrop-edge-bottom
{
bottom:-1px;
}
.ms-RteCropppedImage
{
overflow:hidden;
}
#ms-rte-styleGalleryMenu .ms-cui-gallerybutton-a
{
border:1px solid #afb4ba;
}
.ms-rte-stylePreview
{
white-space:normal;
width:64px;
}
.ms-rte-stylePreviewBox
{
overflow:hidden;
position:relative;
height:30px;
}
.ms-rte-stylePreviewBoxInner
{
display:table;
overflow:hidden;
padding:0px;
position:absolute;
bottom:0px;
height:30px;
}
.ms-rte-stylePreviewHolder
{
display:table-cell;
vertical-align:middle;
padding:0px;
}
.ms-rte-stylePreviewTitle,
.ms-rte-stylePreviewTitleFull
{
margin:0px auto;
display:table-cell;
vertical-align:middle;
width:64px;
}
.ms-rte-styleGalleryPreview
{
height:60px;
}
.ms-rte-styleGalleryPreview .ms-rte-stylePreviewHolder
{
vertical-align:bottom;
}
.ms-rte-styleGalleryPreview .ms-rte-stylePreviewTitle
{
height:30px;
}
.ms-rte-styleRibbonPreview
{
height:48px;
}
.ms-rte-styleRibbonPreview .ms-rte-stylePreviewTitle
{
height:18px;
white-space:nowrap;
text-overflow:ellipsis;
overflow:hidden;
display:block;
}
.ms-rte-styleRibbonPreview .ms-rte-stylePreviewTitleFull
{
height:46px;
}
.ms-rtestate-field h1,
h1.ms-rteElement-H1,
.ms-rtestate-field h2,
h2.ms-rteElement-H2
{
line-height:1.4;
/* [ReplaceColor(themeColor:"ContentAccent1")] */ color:#0072C6;
}
.ms-rtestate-field h3,
h3.ms-rteElement-H3
{
line-height:1.4;
}
.ms-rtestate-field h4,
h4.ms-rteElement-H4
{
line-height:1.6;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
h1.ms-rteElement-H1B,
h2.ms-rteElement-H2B,
h3.ms-rteElement-H3B,
h4.ms-rteElement-H4B
{
/* [ReplaceColor(themeColor:"ContentAccent2")] */ color:#00485B;
}
.ms-rtestate-field p,
p.ms-rteElement-P
{
margin:0px 0px 10px 0px;
line-height:1.6;
}
.ms-rteElement-Hr
{
/* [ReplaceColor(themeColor:"Lines")] */ background-color:#ababab;
height:1px;
}
.ms-rteElement-Callout1
{
color:#660000;
background-color:#fef4e4;
float:left;
width:25em;
padding:10px;
border:1px solid #FD9F08;
}
.ms-rteElement-Callout2
{
color:#353738;
background-color:#f2f2f2;
float:right;
width:25em;
padding:10px;
border:1px solid #36B000;
}
.ms-rteElement-Callout3
{
font-style:italic;
color:#CA0078;
float:right;
width:25em;
padding:10px;
}
.ms-rteElement-Callout4
{
color:#005677;
float:right;
width:20em;
padding:10px;
background-color:#d8f4ff;
border:1px solid #00ADEE;
}
.ms-rteStyle-Normal
{
/* [ReplaceFont(themeFont:"body")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
font-size:13px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
font-weight:normal;
}
.ms-rteStyle-Byline,
.ms-rteStyle-Quote,
.ms-rteStyle-IntenseQuote
{
font-style:italic;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-rteStyle-Emphasis,
.ms-rteStyle-IntenseEmphasis
{
font-style:italic;
/* [ReplaceColor(themeColor:"ContentAccent1")] */ color:#0072C6;
}
.ms-rteStyle-References,
.ms-rteStyle-IntenseReferences
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-rteStyle-IntenseQuote,
.ms-rteStyle-IntenseEmphasis,
.ms-rteStyle-IntenseReferences
{
text-decoration:underline;
}
.ms-rteStyle-Comment,
.ms-rteStyle-Accent1
{
/* [ReplaceColor(themeColor:"ContentAccent1")] */ color:#0072C6;
}
.ms-rteStyle-Caption,
.ms-rteStyle-Accent2
{
/* [ReplaceColor(themeColor:"ContentAccent2")] */ color:#00485B;
}
.ms-rteStyle-Tagline
{
font-size:1.3em;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-rteStyle-Highlight
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
/* [ReplaceColor(themeColor:"ContentAccent6")] */ background-color:#fae032;
}
.ms-rteThemeFontFace-1
{
-ms-name:"Body";
/* [ReplaceFont(themeFont:"body")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
}
.ms-rteThemeFontFace-2
{
-ms-name:"Heading";
/* [ReplaceFont(themeFont:"heading")] */ font-family:"Segoe UI Semilight","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
}
.ms-rteLanguage-ar{
-ms-name:"Arabic";
}
.ms-rteLanguage-eu{
-ms-name:"Basque";
}
.ms-rteLanguage-bg{
-ms-name:"Bulgarian";
}
.ms-rteLanguage-ca{
-ms-name:"Catalan";
}
.ms-rteLanguage-zh-HanS{
-ms-name:"Chinese Simplified";
}
.ms-rteLanguage-zh-HanT{
-ms-name:"Chinese Traditional";
}
.ms-rteLanguage-hr{
-ms-name:"Croatian";
}
.ms-rteLanguage-cs{
-ms-name:"Czech";
}
.ms-rteLanguage-da{
-ms-name:"Danish";
}
.ms-rteLanguage-nl{
-ms-name:"Dutch";
}
.ms-rteLanguage-en{
-ms-name:"English";
}
.ms-rteLanguage-et{
-ms-name:"Estonian";
}
.ms-rteLanguage-fi{
-ms-name:"Finnish";
}
.ms-rteLanguage-fr{
-ms-name:"French";
}
.ms-rteLanguage-gl{
-ms-name:"Galician";
}
.ms-rteLanguage-de{
-ms-name:"German";
}
.ms-rteLanguage-el{
-ms-name:"Greek";
}
.ms-rteLanguage-he{
-ms-name:"Hebrew";
}
.ms-rteLanguage-hi{
-ms-name:"Hindi";
}
.ms-rteLanguage-hu{
-ms-name:"Hungarian";
}
.ms-rteLanguage-ga{
-ms-name:"Irish";
}
.ms-rteLanguage-it{
-ms-name:"Italian";
}
.ms-rteLanguage-ja{
-ms-name:"Japanese";
}
.ms-rteLanguage-kk{
-ms-name:"Kazakh";
}
.ms-rteLanguage-ko{
-ms-name:"Korean";
}
.ms-rteLanguage-lv{
-ms-name:"Latvian";
}
.ms-rteLanguage-lt{
-ms-name:"Lithuanian";
}
.ms-rteLanguage-mk{
-ms-name:"Macedonian FYRO";
}
.ms-rteLanguage-ms{
-ms-name:"Malay";
}
.ms-rteLanguage-no{
-ms-name:"Norwegian";
}
.ms-rteLanguage-pl{
-ms-name:"Polish";
}
.ms-rteLanguage-pt-PT{
-ms-name:"Portuguese Portugal";
}
.ms-rteLanguage-pt-BR{
-ms-name:"Portuguese Brazil";
}
.ms-rteLanguage-ro{
-ms-name:"Romanian";
}
.ms-rteLanguage-ru{
-ms-name:"Russian";
}
.ms-rteLanguage-sr-Latn{
-ms-name:"Serbian Latin";
}
.ms-rteLanguage-sr-Cyrl{
-ms-name:"Serbian Cyrillic";
}
.ms-rteLanguage-sk{
-ms-name:"Slovak";
}
.ms-rteLanguage-sl{
-ms-name:"Slovenian";
}
.ms-rteLanguage-es{
-ms-name:"Spanish";
}
.ms-rteLanguage-sv{
-ms-name:"Swedish";
}
.ms-rteLanguage-th{
-ms-name:"Thai";
}
.ms-rteLanguage-tr{
-ms-name:"Turkish";
}
.ms-rteLanguage-uk{
-ms-name:"Ukrainian";
}
.ms-rteLanguage-vi{
-ms-name:"Vietnamese";
}
.ms-rteLanguage-cy{
-ms-name:"Welsh";
}
.ms-rtedialog
{
border-top:none;
}
.clip16x16
{
position:relative;
overflow:hidden;
width:16px;
height:16px;
}
.clip13x13
{
position:relative;
overflow:hidden;
width:13px;
height:13px;
}
.clip16x16 img,.clip16x16 input,.clip13x13 img,.clip13x13 input
{
position:absolute;
}
.ms-rtebold
{
top:0px;
left:0px;
}
.ms-rtecopy
{
top:0px;
left:-16px;
}
.ms-rtecut
{
top:-16px;
left:0px;
}
.ms-rtedrow
{
top:-16px;
left:-16px;
}
.ms-rtefntsz
{
top:0px;
left:-32px;
}
.ms-rteicol
{
top:-16px;
left:-32px;
}
.ms-rteimg
{
top:-32px;
left:0px;
}
.ms-rteital
{
top:-32px;
left:-16px;
}
.ms-rtelnk
{
top:-32px;
left:-32px;
}
.ms-rteltr
{
top:0px;
left:-48px;
}
.ms-rtenlst
{
top:-16px;
left:-48px;
}
.ms-rtertal
{
top:-32px;
left:-48px;
}
.ms-rtescell
{
top:-48px;
left:0px;
}
.ms-rtetxclr
{
top:-48px;
left:-16px;
}
.ms-rteundl
{
top:-48px;
left:-32px;
}
.ms-rteuidt
{
top:-48px;
left:-48px;
}
.ms-rtesrced
{
top:0px;
left:-64px;
}
.ms-rtertl
{
top:-16px;
left:-64px;
}
.ms-rtepaste
{
top:-32px;
left:-64px;
}
.ms-rtemcell
{
top:-48px;
left:-64px;
}
.ms-rteltal
{
top:-64px;
left:0px;
}
.ms-rteitbl
{
top:-64px;
left:-16px;
}
.ms-rteirow
{
top:-64px;
left:-32px;
}
.ms-rteidt
{
top:-64px;
left:-48px;
}
.ms-rteicell
{
top:-64px;
left:-64px;
}
.ms-rtefnt
{
top:0px;
left:-80px;
}
.ms-rtectral
{
top:-16px;
left:-80px;
}
.ms-rteclear
{
top:-32px;
left:-80px;
}
.ms-rteblst
{
top:-48px;
left:-80px;
}
.ms-rtebkclr
{
top:-64px;
left:-80px;
}
.ms-rtednar
{
top:-80px;
left:0px;
}
.ms-core-webpartadder
{
position:absolute;
top:135px;
left:0px;
width:100%;
}
.ms-wpadder
{
color:#65686b;
background-color:#fff;
height:200px;
background-image:url(/_layouts/15/images/wpadder_graygrad.png);
background-repeat:repeat-x;
background-position:bottom left;
}
.ms-wpadder-cell{vertical-align:top;}
.ms-wpadder-topPad{height:5px;}
.ms-wpadder-leftPad{width:4px;}
.ms-wpadder-spacing{width:6px;}
.ms-wpadder-bottomPad{height:7px;}
.ms-wpadder-categoryColumn,.ms-wpadder-itemColumn,.ms-wpadder-descriptionColumn
{
border:1px solid #d9d9d9;
}
.ms-wpadder-categories,.ms-wpadder-descriptionArea
{
-ms-scrollbar-3dlight-color:#f7f7f7;
-ms-scrollbar-darkshadow-color:#fafafa;
-ms-scrollbar-face-color:#f7f7f7;
-ms-scrollbar-highlight-color:#cecfce;
-ms-scrollbar-shadow-color:#949494;
-ms-scrollbar-track-color:#fffbff;
height:150px;
}
.ms-wpadder-categoryColumn A,.ms-wpadder-categoryColumn IMG,.ms-wpadder-itemColumn IMG,
.ms-wpadder-closeColumn A,.ms-wpadder-closeColumn IMG
{
border:0px;
background-color:transparent;
}
.ms-wpadder-categories,.ms-wpadder-items{padding:3px 4px;}
.ms-wpadder-categories DIV,.ms-wpadder-items DIV{padding:2px 3px;cursor:default;}
.ms-wpadder-categories .ms-wpadder-selected,.ms-wpadder-categories .ms-wpadder-hover,
.ms-wpadder-items .ms-wpadder-selected,.ms-wpadder-items .ms-wpadder-hover
{
padding:1px 2px;
}
.ms-wpadder-categories DIV.ms-wpadder-hover,.ms-wpadder-items DIV.ms-wpadder-hover
{
border:1px dashed #aad9fa;
}
.ms-wpadder-categories DIV.ms-wpadder-selected,.ms-wpadder-items DIV.ms-wpadder-selected
{
border:1px solid #aad9fa;
background-color:#c5e8ff;
background-image:url(/_layouts/15/images/treeviewselected.png);
background-repeat:repeat-x;
background-position:bottom left;
color:#000;
}
.ms-wpadder-categories{
border-bottom:1px solid #fd9f08;
}
.ms-wpadder-upload
{
white-space:nowrap;
padding:2px 4px 4px;
}
.ms-wpadder-itemCell{padding-right:2px;}
.ms-wpadder-itemCell2
{
border-left:2px dashed #e8e8ff;
padding-left:2px;
}
.ms-wpadder-navArea IMG{cursor:pointer;}
.ms-wpadder-navArea IMG.ms-wpadder-disabled{cursor:default;}
.ms-wpadder-descriptionColumn{padding:6px;}
.ms-wpadder-tabTable TH
{
border-top:1px solid #999999;
border-bottom:1px solid #999999;
border-left:1px solid #999999;
text-align:center;
background-color:#f0f0f0;
padding:0px 8px;
cursor:pointer;
color:#000;
width:30%;
height:22px;
}
.ms-wpadder-tabTable TH.ms-wpadder-dummyTab
{
border-top:0px;
border-right:0px;
background-color:#fff;
}
.ms-wpadder-tabTable TH.ms-wpadder-selected
{
cursor:default;
background-color:#fff;
border-bottom:0px;
}
.ms-wpadder-descriptionCell
{
padding:3px 4px;
border:1px solid #999999;
border-top-style:none;
}
.ms-wpadder-zoneArea
{
padding-top:3px;
vertical-align:middle;
}
.ms-wpadder-closeBox
{
padding:2px 2px 3px 3px;
margin:0px 1px 0px;
}
.ms-wpadder-closeColumn{width:16px;}
.ms-wpadder-closeColumn DIV
{
border-bottom:1px solid #fff;
border-right:1px solid #fff;
}
.ms-wpadder-closeColumn DIV.ms-wpadder-hover
{
border-bottom:1px solid #cccccc;
border-right:1px solid #cccccc;
}
.ms-wpadder-buttonArea
{
padding:5px;
text-align:right;
border-bottom:1px solid #d9d9d9;
}
.ms-wpadder-sectionhead
{
color:#003759;
font-size:1.3em;
padding:5px 0px;
}
.ms-wpadder-wpname
{
color:#7f7f7f;
font-size:1.3em;
padding-bottom:5px;
}
.ms-wpadder option,.ms-wpadder select,.ms-wpadder button
{
border-color:#d9d9d9;
background-color:#fff;
color:#65686b;
}
/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
.ms-acal-header td,
.ms-acal-rootdiv td,
.ms-acal-rootdiv th{vertical-align:top;}
.ms-acal-rootdiv{
margin-left:4px;
}
.ms-acal-rootdiv a:visited{
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072c6;
}
.ms-acal-rootdiv th.ms-acal-detailtime,
.ms-acal-rootdiv th.ms-acal-day-top,
.ms-acal-rootdiv th.ms-acal-month-top{
font-weight:normal;;
}
.ms-acal-rootdiv div{
overflow:hidden;
white-space:nowrap;
}
.ms-acal-rootdiv span{
white-space:nowrap;
}
.ms-acal-rootdiv table{
cursor:default;
border-collapse:collapse;
}
.ms-acal-detail,
.ms-acal-daygroup,
.ms-acal-weekgroup{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:solid 1px #c6c6c6;
}
.ms-acal-daygroup{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-right:solid 1px #c6c6c6;
}
.ms-acal-day-top{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-transform:uppercase;
text-align:left;
}
.ms-acal-week-top td{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
width:14.5%;
}
.ms-acal-day-top div{
padding:0px 4px 1px 4px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
}
.ms-acal-week-top td div{
padding:0px 4px 1px 4px;
cursor:pointer;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
text-transform:uppercase;
}
.ms-acal-month-top
{
text-align:left;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
padding:2px;
width:14.5%;
text-transform:uppercase;
}
table.ms-acal-month{
border:1px solid transparent;
}
.ms-acal-weekgroup-top td{
width:12.5%;
}
.ms-acal-month-weeksel{width:16px;}
.ms-acal-summary-dayrow > th{
cursor:pointer;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:solid 1px #c6c6c6;
}
tr td div.ms-acal-today{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
/* [ReplaceColor(themeColor:"AccentLines")] */ border-top:solid 1px #2a8dd4;
}
.ms-acal-week-top td.ms-acal-hover div,
.ms-acal-summary-dayrow td.ms-acal-hover div,
.ms-acal-summary-dayrow th.ms-acal-hover{
/* [ReplaceColor(themeColor:"AccentLines")] */ border-color:#2a8dd4 !important;
text-decoration:underline;
}
.ms-acal-weekgroup-top td.ms-acal-hover div{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
/* [ReplaceColor(themeColor:"AccentLines")] */ border-color:#2a8dd4 !important;
text-decoration:underline;
}
.ms-core-needIEFilter .ms-acal-weekgroup-top td.ms-acal-hover div{
background-color:transparent;
/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";
}
.ms-acal-summary-dayrow td div{
margin:0px 1px 2px 1px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
padding:0px 4px 1px 4px;
}
.ms-acal-summary-dayrow td div{
cursor:pointer;
}
tr.ms-acal-summary-dayrow > td{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
border-bottom-style:none;
}
tr.ms-acal-summary-itemrow > td{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
border-top-style:none;
}
.ms-acal-summary-dayrow td.ms-acal-entity-cell div{
cursor:default;
}
.ms-acal-summary-itemrow td,.ms-acal-summary-itemrow th{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:solid 1px #c6c6c6;
}
.ms-acal-summary-itemrow td div{
margin:0px 1px 0px 1px;
height:5em;
}
a.ms-acal-remove{
overflow:hidden;
display:inline-block;
position:relative;
width:12px;
height:12px;
}
.ms-acal-remove:hover{
cursor:pointer;
}
.ms-acal-remove img{
position:relative;
top:0px;
}
.ms-acal-remove:hover img{
top:-12px;
}
.ms-acal-entity-name{
width:120px;

overflow:hidden;
display:inline-block;
}
.ms-acal-entity{
margin:10px 4px 1px 4px;
width:132px;

/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-acal-entity-cell{
font-weight:normal;
text-align:left;
max-width:140px;

width:1%;
}
.ms-acal-entitybuttons{
width:124px;

text-align:right;
}
.ms-acal-entitybuttons + .ms-acal-entity-res{
padding-top:3px;
margin-top:3px;
/* [ReplaceColor(themeColor:"StrongLines")] */ border-top:1px dotted #92c0e0;
}
.ms-acal-entity-res *{
vertical-align:top;
}
.ms-acal-entity-input{
margin-top:3px;
width:90%;
}
.ms-acal-weekgroup-top td div{
padding:2px 4px 1px 4px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
border:1px solid transparent;
}
.ms-acal-weekgroup-top td,.ms-acal-weekgroup-top th{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:1px solid #c6c6c6;
}
.ms-acal-weekgroup-row td,.ms-acal-weekgroup-row th{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:1px solid #c6c6c6;
}
.ms-acal-weekgroup-top td{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left:1px solid #c6c6c6;
cursor:pointer;
}
.ms-acal-weekgroup-row th{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-right:1px solid #c6c6c6;
}
.ms-acal-weekgroup-row td div{
margin:2px 1px 2px 1px;
height:5em;
}
.ms-acal-hour30 .ms-acal-detailtime,
.ms-acal-allday .ms-acal-detailtime,
.ms-acal-hour30 td,
.ms-acal-allday td{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:solid 1px #c6c6c6;
}
.ms-acal-hour00 .ms-acal-detailtime,
.ms-acal-hour00 td{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:dashed 1px #c6c6c6;}
.ms-acal-hour30 td,
.ms-acal-hour00 td,
.ms-acal-allday td{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-right:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left:solid 1px #c6c6c6;
height:2.2em;
}
.ms-acal-detailtime{
width:1%;
text-align:right;
padding:1px 5px 2px 5px;
}
.ms-acal-daygroup-row td.ms-acal-hour30{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left:solid 1px #c6c6c6;
}
.ms-acal-daygroup-row td.ms-acal-hour00{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left:solid 1px #c6c6c6;
}
.ms-acal-daygroup-row td,
.ms-acal-daygroup-row th{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:solid 1px #c6c6c6;
}
.ms-acal-daygroup-row td div{
height:7.5em;
margin:2px 0px 2px 0px;
}
.ms-acal-daygroup-head td{
padding:1px 5px 2px 5px;
width:40px;
}
.ms-acal-daygroup-head td,
.ms-acal-daygroup-head2 td{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-right:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left:solid 1px #c6c6c6;
}
.ms-acal-daygroup-head2 td{
height:5px;
}
.ms-acal-detailtime A:link,
.ms-acal-daygroup-time A:link,
.ms-acal-detailtime A:visited,
.ms-acal-daygroup-time A:visited{
text-decoration:none;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-acal-detailtime A:hover,
.ms-acal-daygroup-time A:hover{
text-decoration:underline;
}
.ms-acal-day0{}
.ms-acal-day1{}
.ms-acal-day2{}
.ms-acal-day3{}
.ms-acal-day4{}
.ms-acal-day5{}
.ms-acal-day6{}
td.ms-acal-outday{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ms-acal-outday{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1")] */ background-color:#efefef;
}
.ms-acal-time{
width:300px;
}
.ms-acal-sdiv .ms-acal-title{
padding-top:3px;
}
.ms-acal-ddiv .ms-acal-location,
.ms-acal-ddiv .ms-acal-title{
white-space:normal;
padding-bottom:2px;
}
.ms-acal-sdiv a,
.ms-acal-mdiv a,
.ms-acal-ddiv a{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff !important;
}
.ms-acal-sdiv a:hover,
.ms-acal-mdiv a:hover,
.ms-acal-ddiv a:hover{
text-decoration:underline;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff !important;
}
.ms-acal-sdiv,
.ms-acal-mdiv,
.ms-acal-ddiv{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-acal-sdiv{
padding:1px 2px 2px 2px;
}
.ms-acal-ddiv{
padding:3px 2px 2px 2px;
}
.ms-acal-mdiv{
text-align:center;
padding:1px 10px 2px 10px;
}
.ms-acal-vlink a:hover{
text-decoration:underline;
}
.ms-acal-vlink{
position:absolute;
}
.ms-acal-vlink img{
margin-right:3px;
}
.ms-acal-vitem,td.ms-acal-vitem{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
}
.ms-core-needIEFilter .ms-acal-vitem,.ms-core-needIEFilter td.ms-acal-vitem{
background-color:transparent;
/* [ReplaceColor(themeColor:"SelectionBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7f9ccef0,endColorstr=#7f9ccef0)";
}
.ms-acal-vcont td{
padding:0px 3px 2px 3px;
text-align:right;
vertical-align:bottom;
}
.ms-acal-ctrlitem{
z-index:1;
}
.ms-acal-entity-res a:hover,
.ms-acal-popup-link a:hover,
.ms-acal-ctrlitem a:hover{
text-decoration:underline;
}
.ms-acal-offscreen{
position:absolute;
top:-1000px;
}
.ms-acal-ctrlitem a img{
padding:0px 3px 0px 3px;
}
.ms-acal-location{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-acal-item{
/* [ReplaceColor(themeColor:"ContentAccent1",opacity:"1")] */ background-color:#0072C6;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
}
.ms-acal-color1{
/* [ReplaceColor(themeColor:"ContentAccent2",opacity:"1")] */ background-color:#00485B;
}
.ms-acal-color2{
/* [ReplaceColor(themeColor:"ContentAccent1",opacity:"1")] */ background-color:#0072C6;
}
.ms-acal-color3{
/* [ReplaceColor(themeColor:"ContentAccent3",opacity:"1")] */ background-color:#288054;
}
.ms-acal-color4{
/* [ReplaceColor(themeColor:"ContentAccent4",opacity:"1")] */ background-color:#767956;
}
.ms-acal-color5{
/* [ReplaceColor(themeColor:"ContentAccent5",opacity:"1")] */ background-color:#ED0033;
}
.ms-acal-color6{
/* [ReplaceColor(themeColor:"ContentAccent6",opacity:"1")] */ background-color:#682A7A;
}
.ms-acal-color7{
/* [ReplaceColor(themeColor:"ContentAccent2-Darkest",opacity:"1")] */ background-color:#006984;
}
.ms-acal-color8{
/* [ReplaceColor(themeColor:"ContentAccent3-Darkest",opacity:"1")] */ background-color:#13402A;
}
.ms-acal-color9{
/* [ReplaceColor(themeColor:"ContentAccent4-Darkest",opacity:"1")] */ background-color:#3B3C2B;
}
.ms-acal-default-hover{
/* [ReplaceColor(themeColor:"Lines")] */ border:solid 1px #ababab;
}
.ms-acal-item-hover{
/* [ReplaceColor(themeColor:"Lines")] */ border:solid 1px #ababab;
}
.ms-acal-selected{
/* [ReplaceColor(themeColor:"ContentAccent1-Darker",opacity:"1")] */ background-color:#005594;
/* [ReplaceColor(themeColor:"StrongLines")] */ border:solid 1px #92c0e0;
}
.ms-acal-selcolor1{
/* [ReplaceColor(themeColor:"ContentAccent2-Darker",opacity:"1")] */ background-color:#009AC3;
}
.ms-acal-selcolor2{
/* [ReplaceColor(themeColor:"ContentAccent1-Darker",opacity:"1")] */ background-color:#005594;
}
.ms-acal-selcolor3{
/* [ReplaceColor(themeColor:"ContentAccent3-Darker",opacity:"1")] */ background-color:#1D603F;
}
.ms-acal-selcolor4{
/* [ReplaceColor(themeColor:"ContentAccent4-Darker",opacity:"1")] */ background-color:#585A40;
}
.ms-acal-selcolor5{
/* [ReplaceColor(themeColor:"ContentAccent5-Darker",opacity:"1")] */ background-color:#B10026;
}
.ms-acal-selcolor6{
/* [ReplaceColor(themeColor:"ContentAccent6-Darker",opacity:"1")] */ background-color:#4E1F5B;
}
.ms-acal-selcolor7{
/* [ReplaceColor(themeColor:"ContentAccent2-Darker",opacity:"1")] */ background-color:#009AC3;
}
.ms-acal-selcolor8{
/* [ReplaceColor(themeColor:"ContentAccent3-Darker",opacity:"1")] */ background-color:#1D603F;
}
.ms-acal-selcolor9{
/* [ReplaceColor(themeColor:"ContentAccent4-Darker",opacity:"1")] */ background-color:#585A40;
}
.ms-acal-selected div{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff !important;
}
.ms-acal-dragging a:hover div{
text-decoration:none;
}
.ms-acal-display{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
font-size:14px;
padding:5px;
white-space:nowrap;
}
.ms-cal-nav,
.ms-cal-navselected{
display:inline-block;
}
span.ms-cal-navselected a{
font-weight:bold;
}
.ms-cal-nav img,.ms-cal-navselected img{
vertical-align:middle;
}
.ms-acal-apanel-outer{
padding-top:10px;
margin-bottom:20px;
}
.ms-acal-apanel{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
list-style-type:none;
list-style-image:none;
list-style-position:outside;
padding:0px 0px 5px 0px;
}
a.ms-acal-apanel-item:hover span{
text-decoration:underline;
}
.ms-acal-apanel ul,.ms-acal-apanel li{
padding:0px;
margin:0px;
list-style-type:none;
overflow:hidden;
}
.ms-acal-apanel-title img{
vertical-align:middle;
}
.ms-acal-apanel-title span{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
a.ms-acal-apanel-title:hover span{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:underline;
}
.ms-acal-apanel-title{
margin-left:10px;
}
.ms-acal-apanel-item{
padding:2px 8px 2px 8px;
margin:4px 0px 0px 30px;
display:inline-block;
/* [ReplaceColor(themeColor:"ContentAccent1",opacity:"1")] */ background-color:#0072C6;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
}
.ms-acal-apanel-item span{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
}
.ms-acal-apanel-title *{
vertical-align:bottom;
}
.ms-acal-apanel-title span{
margin-left:3px;
}
.ms-acal-error{
margin:0px 20px 15px 20px;
vertical-align:top;
}
.ms-acal-error span{
padding-left:5px;
}
.ms-acal-apanel-color1{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent2",opacity:"1")] */ background-color:#00485B;
}
.ms-acal-apanel-color2{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent1",opacity:"1")] */ background-color:#0072C6;
}
.ms-acal-apanel-color3{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent3",opacity:"1")] */ background-color:#288054;
}
.ms-acal-apanel-color4{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent4",opacity:"1")] */ background-color:#767956;
}
.ms-acal-apanel-color5{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent5",opacity:"1")] */ background-color:#ED0033;
}
.ms-acal-apanel-color6{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent6",opacity:"1")] */ background-color:#682A7A;
}
.ms-acal-apanel-color7{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent2-Darkest",opacity:"1")] */ background-color:#006984;
}
.ms-acal-apanel-color8{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent3-Darkest",opacity:"1")] */ background-color:#13402A;
}
.ms-acal-apanel-color9{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"ContentAccent4-Darkest",opacity:"1")] */ background-color:#3B3C2B;
}
.ms-acal-header{
margin:10px;
}
.ms-acal-header img{
border:0px;
}
.ms-acal-headerentity{
font-weight:bold;;
white-space:nowrap;
}
.ms-fb-root *{
font-size:8pt;
}
.ms-fb-root{
width:500px;
}
.ms-fb-root th{
font-weight:normal;;
text-align:left;
}
.ms-fb-head table{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
}
.ms-fb-body table{
/* [ReplaceColor(themeColor:"Lines")] */ border-top:1px solid #ababab;
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:1px solid #ababab;
}
.ms-fb-head{
display:inline-block;
vertical-align:top;
}
.ms-fb-body{
display:inline-block;
overflow-x:auto;
width:380px;
}
.ms-fb-time sup{
font-size:smaller;
}
.ms-fb-time th div{
padding-left:3px;
line-height:1.2em;
}
.ms-fb-body .ms-fb-time th div{
width:34px;
}
.ms-fb-select td{
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:1px solid #ababab;
}
.ms-fb-body .ms-fb-select td,
.ms-fb-body .ms-fb-time th{
/* [ReplaceColor(themeColor:"Lines")] */ border-right:1px solid #ababab;
}
.ms-fb-select td,
.ms-fb-time th{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-core-needIEFilter .ms-fb-select td,.ms-core-needIEFilter .ms-fb-time th
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SelectionBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7f9ccef0,endColorstr=#7f9ccef0)";
}
.ms-fb-select td div{
height:3px;
font-size:0px;
}
.ms-fb-selected{
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ background-color:#0072c6;
}
.ms-core-needIEFilter .ms-fb-selected{
background-color:transparent;
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff0072c6,endColorstr=#ff0072c6)";
}
.ms-fb-item{
background-image:url("/_layouts/15/images/fbgrad.png?rev=23");
background-repeat:repeat-x;
}
.ms-fb-sumitem,
.ms-fb-border,
.ms-fb-summary,
.ms-fb-entity{
/* [ReplaceColor(themeColor:"Lines")] */ border-right:1px solid #ababab;
}
.ms-fb-summary td div,
.ms-fb-entity td div{
padding:2px 3px 2px 3px;
height:1.2em;
}
.ms-fb-summary,
.ms-fb-entity{
height:1.8em;
}
.ms-fb-entity td{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:1px solid #c6c6c6;
}
.ms-core-needIEFilter .ms-fb-entity td{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-fb-name{
width:100px;
overflow:hidden;
white-space:nowrap;
}
/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
.ms-datepicker-html > .ms-core-needIEFilter
{
-ms-filter:"";
}
.ms-datepicker-html > .ms-backgroundImage
{
background-image:none;
}
.ms-picker-table{
width:100%;
}
.ms-quickLaunch table.ms-picker-table td{
border-top:none;
text-align:center;
}
.ms-picker-header{
font-weight:normal;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ms-picker-header
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-picker-header table.ms-picker-table{
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:1px solid #ababab;
}
.ms-picker-table .ms-picker-dayheader{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
font-weight:normal;
padding:2px 0 3px;
text-align:center;
}
.ms-picker-week{
height:22px;
width:22px;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1")] */ background-color:#efefef;
/* [ReplaceColor(themeColor:"SubtleEmphasisText")] */ color:#666;
}
.ms-picker-week a{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:none;
}
.ms-picker-weekselected{
width:22px;
height:22px;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
text-align:center;
padding-left:1px;
cursor:pointer;
}
.ms-core-needIEFilter .ms-picker-weekselected
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";;
}
.ms-picker-weekselected a,.ms-picker-weekselected a:hover{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:underline;
}
.ms-picker-weekbox{
height:22px;
width:22px;
padding-right:3px;
white-space:nowrap;
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
transform:rotate(270deg);
-ms-transform:rotate(270deg);
-moz-transform:rotate(270deg);
-webkit-transform:rotate(270deg);
-o-transform:rotate(270deg);
}
.ms-core-needIEFilter .ms-picker-weekbox
{
-ms-filter:"progid:DXImageTransform.Microsoft.Matrix(M11=0,M12=1,M21=-1,M22=0,SizingMethod='auto expand')";
}
.ms-picker-today,.ms-picker-dayselected,.ms-picker-daycenter,.ms-picker-daycenterOn{
height:22px;
}
table.ms-picker-table td.ms-picker-today{
text-align:center;
/* [ReplaceColor(themeColor:"AccentLines")] */ border:solid 1px #2a8dd4;
}
table.ms-picker-table td.ms-picker-dayother,table.ms-picker-table td.ms-picker-daycenterOn,table.ms-picker-table td.ms-picker-daycenter{
text-align:center;
border:solid 1px transparent;
}
.ms-picker-dayselected a:link,.ms-picker-daycenter a,.ms-picker-today a{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:none;
}
.ms-picker-dayother a:link{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
text-decoration:none;
}
.ms-picker-dayother a:hover,.ms-picker-daycenterOn a,.mspicker-daycenterOn a:hover{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:underline;
}
.ms-picker-table .ms-picker-daycenterOn{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-picker-table .ms-picker-daycenterOn
{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";;
}
table.ms-picker-table td.ms-picker-dayselected{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
border:1px solid transparent;
text-align:center;
}
.ms-core-needIEFilter table.ms-picker-table td.ms-picker-dayselected
{
/* [ReplaceColor(themeColor:"SelectionBackground",opacity:"1")] */ background-color:#9ccef0;
}
.ms-quickLaunch table.ms-picker-table td.ms-picker-monthcenter{
text-align:center;
padding-bottom:3px;
border:1px solid transparent;
}
.ms-picker-monthcenter a,.ms-picker-monthcenter a:active,.ms-picker-monthcenter a:link,.ms-picker-monthcenter a:visited{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
text-decoration:none;
}
.ms-quickLaunch table.ms-picker-table td.ms-picker-monthcenterOn{
padding-bottom:3px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
cursor:pointer;
text-decoration:underline;
border:1px solid transparent;
}
.ms-picker-monthcenterOn a,.ms-picker-monthcenterOn a:active,.ms-picker-monthcenterOn a:link,.ms-picker-monthcenterOn a:visited{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:underline;
cursor:pointer;
}
.ms-quickLaunch table.ms-picker-table td.ms-picker-monthselected{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
/* [ReplaceColor(themeColor:"FocusedAccentLine")] */ border:solid 1px #2a8dd4;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
padding-bottom:3px;
text-align:center;
}
.ms-core-needIEFilter .ms-quickLaunch table.ms-picker-table td.ms-picker-monthselected
{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";;
}
.ms-picker-monthselected a,.ms-picker-monthselected a:active,.ms-picker-monthselected a:link,.ms-picker-monthselected a:hover,.ms-picker-monthselected a:visited{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:none;
cursor:pointer;
}
table.ms-picker-table td.ms-picker-footer{
padding:5px;
text-align:center;
}
table.ms-picker-table td.ms-tpicker-footer{
padding:5px;
text-align:center;
white-space:nowrap;
}
.ms-picker-footer a{
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072c6;
}
.ms-picker-header a{
/* [ReplaceColor(themeColor:"SubtleEmphasisText")] */ color:#666;
}
.ms-picker-footer a:hover{
text-decoration:underline;
}
.ms-picker-month{
padding:2px 0 5px 0;
/* [ReplaceColor(themeColor:"SubtleEmphasisText")] */ color:#666;
}
.ms-picker-line{
/* [ReplaceColor(themeColor:"Lines")] */ border-top:2px solid #ababab;
}
.ms-navframe .ms-datepickerouter{
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:solid 1px #ababab;
/* [ReplaceColor(themeColor:"Lines")] */ border-right:solid 1px #ababab;
}
.ms-datepickerouter .ms-quickLaunch{
padding-top:0px;
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
}
span.ms-offscreen{
position:absolute;
left:-10000px;
}
.ms-picker-table td,.ms-picker-table th{
vertical-align:middle;
}
body #s4-leftpanel .ms-picker-body{
overflow-x:auto;
}
.ms-create-headerbox{
vertical-align:top;
height:112px;
}
.ms-create-headerboxint{
padding:26px 20px 8px 20px;
}
.ms-create-h2,.ms-create-h2b,.ms-create-h2d{
font-size:1.5em;
/* [ReplaceColor(themeColor:"Dark2")] */ color:#3b4f65;
}
.ms-create-h2,.ms-create-h2b{
width:370px;
line-height:1.5em;
}
.ms-create-h2b{
/* [ReplaceColor(themeColor:"Accent1")] */ color:#0072bc;
}
.ms-create-h2d{
/* [ReplaceColor(themeColor:"Dark1")] */ color:#000;
margin-bottom:5px;
}
.ms-create-h3{
font-size:1em;
/* [ReplaceColor(themeColor:"Dark2")] */ color:#3b4f65;
}
.ms-create-arrowcont{
height:18px;
width:80px;
}
.ms-create-lists{
width:100%;
height:100%;
vertical-align:top;
padding:4px 0px 4px;
}
.ms-create-header.ms-create-on{
/* [RecolorImage(themeColor:"Accent1-Medium",method:"Filling")] */ background:url("/_layouts/15/images/create_upgradient.png?rev=23") repeat-x left bottom;
}
.ms-create-header.ms-create-on .ms-create-arrowcont{
/* [RecolorImage(themeColor:"Accent1-Medium",method:"Tinting",includeRectangle:{x:40,y:108,width:35,height:18})] */ background:url("/_layouts/15/images/fgimg.png?rev=23") no-repeat -0px -108px;
}
.ms-create-header.ms-create-on .ms-create-headerbox{
height:113px;
}
.ms-create-body.ms-create-on{
/* [RecolorImage(themeColor:"Accent1-Medium",method:"Filling")] */ background:url("/_layouts/15/images/create_defaultgradient.png?rev=23") repeat-x left top;
}
.ms-create-body.ms-create-on .ms-create-arrowcont{
/* [RecolorImage(themeColor:"Accent1-Medium",method:"Tinting",includeRectangle:{x:40,y:90,width:34,height:18})] */ background:url("/_layouts/15/images/fgimg.png?rev=23") no-repeat -0px -90px;
}
.ms-create-body.ms-create-on .ms-create-lists{
padding-top:5px;
}
.ms-create-lists-table{
max-width:1200px;
}
.ms-create-infoIcon{
vertical-align:top;
padding-right:10px;
}
.ms-create-infoText{
vertical-align:top;
width:600px;
}
.ms-create-sectionheader{
font-size:1.5em;
/* [ReplaceColor(themeColor:"Dark2")] */ color:#3b4f65;
margin:0px 9px 0px 1px;
font-weight:normal;
text-align:left;
padding:0px 0px 5px 14px;
/* [ReplaceColor(themeColor:"Accent1-Lightest")] */ border-bottom:1px solid #d8f1ff;
}
.ms-create-sectionlist{
margin:0px;
padding:0px;
list-style-type:none;
}
.ms-create-listitem-a{
font-size:1em;
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072bc;
text-decoration:none;
display:block;
padding:4px 15px 4px 13px;
border:1px solid transparent;
margin-right:5px;
}
.ms-create-listitem-a:hover{
/* [RecolorImage(themeColor:"Light1")] */ background:url("/_layouts/15/images/selbg.png?rev=23") repeat-x left top;
/* [ReplaceColor(themeColor:"Accent1",themeTint:"0.05")] */ background-color:#f2faff;
/* [ReplaceColor(themeColor:"Accent1-Lightest")] */ border-color:#c6e5f8;
border-width:1px;
border-style:solid;
/* [ReplaceColor(themeColor:"Dark2")] */ color:#003759 !important;
}
.ms-create-listitem-a:hover > .ms-create-listitem-a-text{
text-decoration:underline;
}
.ms-create-listitem-a-img{
width:0px;
height:0px;
border:0px;
display:inline-block;
float:left;
}
/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
.UserShadedRegion{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .UserShadedRegion{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.UserCaption{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .UserCaption{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.UserDottedLine{
margin-bottom:2px;
height:1px;
overflow:hidden;
/* [ReplaceColor(themeColor:"Dark1-Darker")] */ background-color:#3966bf;
background-image:url("/_layouts/15/images/dot.gif?rev=23");
}
.RemoveConnectionLink{
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072c6;
text-decoration:none;
}
.ConnectionTabLink{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:none;
}
.ConnectionChooseActiveTab{
/* [ReplaceColor(themeColor:"Lines")] */ border:solid 1px #ababab;
padding:3px;
display:inline;
height:24px;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ConnectionChooseActiveTab{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ConnectionChooseInactiveTab{
/* [ReplaceColor(themeColor:"Lines")] */ border-top:solid 1px #ababab;
/* [ReplaceColor(themeColor:"Lines")] */ border-right:solid 1px #ababab;
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:solid 1px #ababab;
padding:3px;
display:inline;
margin-top:4px;
height:20px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
/* [ReplaceColor(themeColor:"DisabledBackground")] */ background-color:#fdfdfd;
}
.ms-core-needIEFilter .ConnectionChooseInactiveTab{
/* [ReplaceColor(themeColor:"DisabledBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#fffdfdfd,endColorstr=#fffdfdfd)";
}
.ConnectionConfigureInactiveTab{
/* [ReplaceColor(themeColor:"Lines")] */ border-top:solid 1px #ababab;
/* [ReplaceColor(themeColor:"Lines")] */ border-left:solid 1px #ababab;
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:solid 1px #ababab;
padding:3px;
margin-top:4px;
display:inline;
height:20px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
/* [ReplaceColor(themeColor:"DisabledBackground")] */ background-color:#fdfdfd;
}
.ms-core-needIEFilter .ConnectionConfigureInactiveTab{
/* [ReplaceColor(themeColor:"DisabledBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#fffdfdfd,endColorstr=#fffdfdfd)";
}
.ConnectionConfigureActiveTab{
/* [ReplaceColor(themeColor:"Lines")] */ border:solid 1px #ababab;
padding:3px;
display:inline;
height:24px;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ConnectionConfigureActiveTab{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.UserConnectionTop{
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:solid 1px #ababab;
height:24px;
width:100%;
}
.UserCaptionShadow{
display:none;
}
.UserGenericText{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.UserSectionTitle{
width:100%;
padding:5px 0px;
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:solid 1px #ababab;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .UserSectionTitle{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.UserSectionHead{
width:100%;
padding:0px 0px 3px 0px;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.UserSectionHead.ms-bold{
font-weight:normal;
}
.UserSectionBody{
width:100%;
padding:0px 0px 0px 0px;
}
.UserControlGroup{
padding-bottom:10px;
padding-top:2px;
}
.UserSectionFooter{
width:100%;
margin-top:5px;
padding-top:2px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:solid 1px #c6c6c6;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.UserToolbar{
background-image:url("/_layouts/15/images/topnavunselected.gif?rev=23");
/* [ReplaceColor(themeColor:"Dark1-Medium")] */ border-bottom:1px solid #6f9dd9;
padding-left:2px;
padding-right:2px;
background-position:left bottom;
background-repeat:repeat-x;
background-color:transparent;
}
.UserCellHover{
padding:1px 4px 2px 4px;
/* [ReplaceColor(themeColor:"StrongLines")] */ border:solid 1px #92c0e0;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.UserCellSelected{
padding:3px 4px 0px 10px;
/* [RecolorImage(themeColor:"Light1")] */ background:url("/_layouts/15/images/selbg.png?rev=23") repeat-x;
/* [ReplaceColor(themeColor:"Accent1",themeTint:"0.35")] */ background-color:#ccebff;
/* [ReplaceColor(themeColor:"Accent1-Lighter")] */ border:solid 1px #91cdf2;
/* [ReplaceColor(themeColor:"Accent1",themeShade:"0.20")] */ color:#003759;
}
.UserCell{
padding:1px 4px 2px 4px;
margin:1px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.UserGenericBulletItem{
padding-bottom:2px;
}
.ms-ToolPaneFrame{
padding:0px;
background-color:#f2f2f2;
}
.ms-ToolPaneOuter{
padding:0px;
background-color:#fff;
border:1px solid #90959a;
}
.ms-ToolPaneClose{
background:url("/_layouts/15/images/wptphdr.png?rev=23") repeat-x left top;
background-color:#d3d3d3;
border-bottom:solid 1px #90959a;
padding-right:3px;
padding-left:0px;
}
.ms-ToolPaneTitle{
color:#000000;
background:url("/_layouts/15/images/wptphdr.png?rev=23") repeat-x left top;
background-color:#d3d3d3;
border-bottom:solid 1px #90959a;
padding-left:0px;
padding-right:7px;
padding-top:3px;
padding-bottom:3px;
}
.ms-toolpanefooter{
color:#595959;
font-weight:bold;
background:url("/_layouts/15/images/wptphdr.png?rev=23") repeat-x left top;
background-color:#d3d3d3;
padding:4px 0px;
text-align:center;
}
.ms-ToolPaneError{
color:#e00000;
padding:10px;
}
.ms-ToolPartSpacing{
display:none;
}
.ms-ToolStripSelected{
background-image:url("/_layouts/15/images/menubuttonhover.gif?rev=23");
padding:1px 4px 2px 4px;
background-color:#afd2ff;
border-top:solid 1px #f2f8ff;
border-bottom:solid 1px #d6e8ff;
color:#000000;
}
.ms-ToolStrip{
padding:1px 4px 2px 4px;
background-image:url("/_layouts/15/images/listheadergrad.gif?rev=23");
color:#000000;
border-top:solid 1px #f2f8ff;
border-bottom:solid 1px #d6e8ff;
background-color:#afd2ff;
}
.ms-TPBorder{
border:none;
}
.ms-TPHeader{
color:#333;
background-color:#ededed;
}
.ms-TPSubHeader,.ms-TPMinMaxTD{
border-bottom:1px solid #c4c4c4;
padding:3px 0px;
}
.ms-TPTitle{
padding-left:4px;
padding-right:0px;
color:#000;
padding-top:2px;
padding-bottom:2px;
}
.ms-TPSectionTD,.ms-TPBody .ms-propGridTable{
border-bottom:1px solid #c4c4c4;
padding:10px 10px 0px;
}
.ms-TPBody{
color:#65686b;
}
.ms-TPBody a:link,.ms-TPBody a:visited,.ms-TPBody a:hover{
color:#0072bc;
text-decoration:none;
cursor:pointer;
}
.ms-PropGridBuilderButton{
/* [ReplaceColor(themeColor:"Dark1-Darker")] */ border:solid 1px #3966bf;
width:16px;
display:none;
/* [ReplaceColor(themeColor:"Dark1-Lightest")] */ background-color:#add1ff;
}
.ms-SPZone{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
}
.ms-SPZone:hover{
/* [ReplaceColor(themeColor:"StrongLines")] */ border:1px solid #92c0e0;
}
.s4-wzActive,.ms-SPZoneSelected{
/* [ReplaceColor(themeColor:"AccentLines")] */ border:1px solid #2a8dd4;
}
.ms-SPZoneIBar{
/* [ReplaceColor(themeColor:"Accent2")] */ border:3px solid #0072bc;
}
.ms-SPZoneLabel{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
padding:11px 0px 1px 2px;
}
.ms-SPZoneTitle{
white-space:nowrap;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-SPZoneCaption{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-TPBody th{
font-weight:bold;
}
.ms-TPBody h1{
font-weight:bold;
font-size:200%;
}
.ms-TPBody h2{
font-weight:bold;
font-size:150%;
}
.ms-TPBody h3{
font-weight:bold;
font-size:120%;
}
.ms-TPBody h4{
font-weight:bold;
font-size:100%;
}
.ms-TPBody h5{
font-weight:bold;
font-size:80%;
}
.ms-TPBody h6{
font-weight:bold;
font-size:65%;
}
.ms-WPBorder{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
}
.ms-WPAddButton{
/* [ReplaceColor(themeColor:"Lines")] */ border:solid 1px #ababab;
padding:12px;
margin:0px;
cursor:pointer;
text-align:center;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-WPAddButton{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-WPAddButton:hover{
/* [ReplaceColor(themeColor:"StrongLines")] */ border:solid 1px #92c0e0;
}
.ms-ConnError{
/* [ReplaceColor(themeColor:"ErrorText")] */ color:#bf0000;
}
.ms-infobar{
background-color:#EDF0D9;
border:1px solid #999999;
}
.ms-consoleframe,.ms-consolestatusframe{
border-bottom-width:1px;
border-left-width:0px;
border-right-width:0px;
border-style:solid;
}
.ms-consolestatuscell{
background-image:url("/_layouts/15/images/pageTitleBKGD.gif?rev=23");
background-repeat:repeat-x;
background-position:top left;
background-color:#d5dced;
text-align:center;
}
.ms-consoleframe{
border-top-width:1px;
border-color:#83b0ec;
}
.ms-consolestatusframe{
border-top-width:0px;
background-color:#f6fdfd;
background-repeat:repeat-x;
border-color:#FFFFFF;
}
td.ms-consolestatuscheckoutframe{
background-repeat:repeat-x;
}
.ms-consolestatuscheckoutframe,
.ms-consoleminiframe{
background-color:#fff8b2;
background:url("/_layouts/15/images/cnsugrdn.gif?rev=23");
}
.ms-consoleminiframe{
height:24px;
background-repeat:repeat-x;
}
.ms-consolestatus{
color:#666666;
padding-top:3px;
padding-bottom:3px;
text-decoration:none;
}
.ms-consolestatus a{
color:#3966bf;
}
.ms-consolestatus a:hover{
color:#3966bf;
text-decoration:underline;
}
.ms-consoletoolbar{
text-decoration:none;
color:#003399;
}
.ms-webpartpickeralign{
padding:2px 7px 2px 3px;
}
.ms-webpartpickerwarning{
/* [ReplaceColor(themeColor:"ErrorText")] */ color:#bf0000;
}
.ms-webpartPage-root
{
border-spacing:20px;
}
#MSOTlPn_MainTD option,
#MSOTlPn_MainTD select,
#MSOTlPn_MainTD button
{
border-color:#d9d9d9;
background-color:#fff;
color:#65686b;
}
#ms-dnd-dropbox{
position:absolute;
text-align:center;
border:1px solid;
/* [ReplaceColor(themeColor:"AccentLines")] */ border-color:#2a8dd4;
z-index:2;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
margin:0px;
}
.ms-core-needIEFilter #ms-dnd-dropbox{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
#ms-dnd-dropboxText{
position:relative;
}
#ms-dnd-activeX{
position:absolute;
width:100%;
height:100%;
left:0px;
top:0px;
}
.ms-dnd-progressInfo{
position:relative;
width:100%;
vertical-align:middle;
padding-left:10px;
padding-top:6px;
padding-bottom:7px;
margin-bottom:5px;
color:#3b3b3b;
}
.ms-dnd-progressInfo-inline{
position:relative;
width:100%;
vertical-align:middle;
margin-top:8px;
margin-bottom:12px;
}
.ms-dnd-progressInfoTb td
{
padding-right:5px;
}
.ms-dnd-progressImg{
width:16px;
height:16px;
vertical-align:middle;
}
.ms-dnd-progressImg img{
vertical-align:middle;
}
.ms-dnd-progressMessage{
vertical-align:middle;
}
.ms-dnd-err{
line-height:1.2em;
width:100%;
padding-top:4px;
padding-bottom:9px;
margin-top:-5px;
margin-bottom:5px;
color:#3b3b3b;
}
.ms-dnd-err-itmName{
padding-right:20px;
padding-left:3px;
vertical-align:middle;
}
.ms-dnd-dlg-doRestDiv{
margin-top:4px;
float:left;
}
.ms-dnd-dlg-buttonDiv{
text-align:right;
}
#ms-conflictDlgDoRest{
padding-left:0px;
margin-left:0px;
}
.ms-dragupload-error{
color:#3b3b3b;
}
.ms-droppable-menuitem-hover{
/* [ReplaceColor(themeColor:"AccentLines")] */ border:#2a8dd4 2px dotted;
}
.ms-droppable-folder-hover{
/* [ReplaceColor(themeColor:"AccentLines")] */ border:#2a8dd4 2px dotted;
}
.ms-dropsurface-div
{
position:absolute;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
/* [ReplaceColor(themeColor:"AccentLines")] */ border:#2a8dd4 1px solid;
z-index:99;
}
.ms-progress-meter
{
width:130px;
height:9px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ background-color:#c6c6c6;
}
.ms-progress-meter-inner
{
/* [ReplaceColor(themeColor:"AccentLines")] */ background-color:#2a8dd4;
height:100%;
}
.ms-dnd-fileError-item
{
margin-top:5px;
margin-bottom:5px;
}
.ms-dnd-inprogress
{
position:absolute;
vertical-align:middle;
text-align:center;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
/* [ReplaceColor(themeColor:"Lines")] */ border:#ababab 1px solid;
z-index:99;
}
.ms-core-needIEFilter .ms-dnd-inprogress{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-dnd-inprogress-img
{
position:relative;
}
.ms-draggable
{
cursor:pointer;
}
.ms-webpartzone-cell{
margin:auto auto 20px;
}
.s4-wpcell,.s4-wpcell-plain,.s4-wpActive{
vertical-align:top;
}
.s4-wpcell .s4-wpTopTable{
border:1px solid transparent;
}
.s4-wpcell-plain .s4-wpTopTable{
border:none;
}
.s4-wpActive .s4-wpTopTable,.s4-wpActive .ms-WPSelected{
/* [ReplaceColor(themeColor:"StrongLines")] */ border:1px solid #92c0e0;
}
.ms-WPHeaderTdMenu{
width:21px;
cursor:pointer;
word-wrap:normal;
white-space:nowrap;
border:1px solid transparent;
}
.ms-WPHeaderTdMenu:hover{
/* [RecolorImage(themeColor:"AccentText")] */ background:url("/_layouts/15/images/selbg.png?rev=23") repeat-x left top;
}
.ms-WPMenuDiv,.ms-WPMenuDivHover{
white-space:nowrap;
}
.ms-wpselectlink,.ms-wpselectlinkfocus{
text-align:center;
}
.ms-WPHeaderMenuImg{
padding:7px;
vertical-align:middle;
visibility:hidden;
}
.ms-wpselectlinkfocus .ms-WPHeaderMenuImg,.s4-wpcell-plain:hover .ms-WPHeaderMenuImg,.s4-wpcell:hover .ms-WPHeaderMenuImg,.s4-wpActive .ms-WPHeaderMenuImg{
visibility:visible;
}
.s4-wpcell .ms-WPTitle,.s4-wpActive .ms-WPTitle{
cursor:pointer;
}
.ms-WPTitle,.ms-WPTitle a{
/* [ReplaceColor(themeColor:"WebPartHeading")] */ color:#444;
}
.s4-wpActive .ms-WPTitle,.s4-wpActive .ms-WPTitle a{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
}
.ms-WPHeaderTdSelection{
width:21px;
cursor:auto;
text-align:center;
}
.ms-WPHeaderTdSelSpan{
display:inline-block;
}
.ms-WPHeaderCbxHidden{
margin:0px;
top:-2000px;
position:absolute;
vertical-align:middle;
}
.ms-WPHeaderCbxVisible,.s4-wpcell:hover .ms-WPHeaderTdSelection input,.s4-wpActive .ms-WPHeaderTdSelection input{
top:0px;
margin:0px;
position:relative;
vertical-align:middle;
}
.s4-wpcell-plain .ms-WPHeaderTdSelection{
display:none;
}
.ms-wpContentDivSpace{
position:relative;
}
.ms-SPZone.ms-webpart-zone
{
padding:10px;
}
.ms-webpart-zone
{
display:table;
}
.ms-webpart-zone-title
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
display:block;
}
.s4-wpcell > .ms-webpart-chrome,
.s4-wpActive > .ms-webpart-chrome
{
border:1px solid transparent;
}
.ms-SPZone > .s4-wpcell,
.ms-SPZone > .s4-wpcell-plain,
.ms-rtestate-write > .ms-rte-wpbox > div > .s4-wpcell,
.ms-rtestate-write > .ms-rte-wpbox > div > .s4-wpcell-plain
{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
padding:5px 10px 10px;
border-collapse:separate;
}
.ms-SPZone > .s4-wpActive,
.ms-rtestate-write > .ms-rte-wpbox > div > .s4-wpActive
{
/* [ReplaceColor(themeColor:"EmphasisBorder")] */ border:1px solid #0067b0;
padding:5px 10px 10px;
border-collapse:separate;
}
.ms-webpart-chrome-fullWidth
{
min-width:100%;
}
.ms-webpart-chrome
{
border-spacing:0px;
box-sizing:border-box;
-moz-box-sizing:border-box;
-webkit-box-sizing:border-box;
}
.ms-webpart-chrome-vertical
{
display:table-row;
}
.ms-webpart-controlBox-show > .js-webpart-menuCell > .ms-webpart-menuLink > .ms-webpart-menuArrowSpan > .ms-webpart-menuArrowImg,
.ms-webpartzone-cell:focus > .ms-webpart-chrome > .ms-webpart-chrome-title > .ms-webpart-controlBox > .js-webpart-menuCell > .ms-webpart-menuLink > .ms-webpart-menuArrowSpan > .ms-webpart-menuArrowImg,
.ms-webpartzone-cell:hover > .ms-webpart-chrome > .ms-webpart-chrome-title > .ms-webpart-controlBox > .js-webpart-menuCell > .ms-webpart-menuLink > .ms-webpart-menuArrowSpan > .ms-webpart-menuArrowImg,
.ms-webpart-controlBox-show > span > .ms-cursorDefault,
.ms-webpartzone-cell:focus > .ms-webpart-chrome > .ms-webpart-chrome-title > .ms-webpart-controlBox > span > .ms-cursorDefault,
.ms-webpartzone-cell:hover > .ms-webpart-chrome > .ms-webpart-chrome-title > .ms-webpart-controlBox > span > .ms-cursorDefault
{
visibility:visible;
}
.ms-webpart-controlBox-hide > .js-webpart-menuCell > .ms-webpart-menuLink > .ms-webpart-menuArrowSpan > .ms-webpart-menuArrowImg,
.ms-webpart-controlBox-hide > span > .ms-cursorDefault
{
visibility:hidden;
}
.ms-webpart-controlBox
{
position:absolute;
float:right;
margin-left:-35px;
}
.ms-webpart-titleRowCell
{
padding:0px;
position:relative;
}
.js-webpart-titleCell
{
width:100%;
}
.js-webpart-titleCell,.ms-webpart-controlBox,.js-webpart-menuCell,.ms-webpart-checkboxTd
{
display:inline-block;
}
.ms-webpart-checkboxTd
{
width:19px;
padding-right:3px;
}
.ms-webpart-checkboxTd > input
{
display:block;
}
.js-webpart-menuCell
{
width:15px;
position:relative;
}
.ms-webpart-menuLink
{
padding:3px;
height:3px;
width:5px;
border:0px solid transparent;
vertical-align:middle;
display:inline-block;
overflow:hidden;
}
.ms-webpart-menuLink:hover
{
/* [ReplaceColor(themeColor:"Lines")] */ border-color:#ababab;
}
.ms-webpart-menuLink > img
{
display:block;
}
.ms-webpart-chrome-title
{
vertical-align:middle;
position:relative;
margin-bottom:2px;
}
.ms-rtestate-write .ms-webpart-chrome-title
{
cursor:move;
}
.ms-webpart-chrome-title-padleft
{
padding-left:2px;
}
.ms-webpart-chrome-title-padright
{
padding-right:2px;
}
.ms-webpart-cell-vertical
{
display:table;
}
.ms-webpart-cell-horizontal
{
display:table-cell;
}
.ms-WPBorderBorderOnly
{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
}
#searchInputBox .ms-webpart-unselected
{
padding:0px;
}
.ms-webpart-menuArrowSpan
{
height:3px;
width:5px;
position:relative;
overflow:hidden;
display:block;
vertical-align:top;
}
.ms-webpart-menuArrowImg
{
top:-250px;
left:-109px;
position:absolute;
}
.ms-webpart-errorContainer
{
padding:60px 20px;
text-align:left;
margin:0px auto;
}
.ms-webpart-errorTitle
{
padding-bottom:10px;
line-height:1.1em;
}
.js-callout-mainElement
{
position:absolute;
max-width:640px;
min-height:100px;
z-index:102;
cursor:default;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1.0")] */ background-color:#fff;
border-style:solid;
border-width:1px;
/* [ReplaceColor(themeColor:"DialogBorder")] */ border-color:#d1d1d1;
border-collapse:separate;
}
.js-callout-column
{
height:100%;
float:left;
}
.js-callout-header,.js-callout-header-noWrap
{
overflow:hidden;
margin-bottom:0px;
white-space:nowrap;
}
.js-callout-header
{
text-overflow:ellipsis;
}
.js-callout-header-noWrap
{
word-wrap:normal;
}
.js-callout-headerArea
{
margin:0px 0px 0px 20px;
}
.js-callout-markArea
{
display:inline-block;
vertical-align:middle;
line-height:16px;
max-width:16px;
}
.js-callout-followCommand
{
height:16px;
width:16px;
}
.js-callout-body
{
margin-left:20px;
margin-right:20px;
padding-bottom:25px;
max-height:420px;
overflow-y:hidden;
font-weight:normal;
text-decoration:none;
white-space:normal;
word-break:normal;
line-height:normal;
}
.js-callout-bodySection
{
margin-top:13px;
margin-bottom:0px;
}
.js-callout-bodySection > .js-filePreview-containingElement
{
margin-bottom:15px;
}
.js-filePreview-containingElement > img
{
display:block;
}
.js-callout-footerArea
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
padding:11px 20px 11px 20px;
overflow:visible;
}
.ms-core-needIEFilter .js-callout-footerArea
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.js-callout-content
{
max-width:640px;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1.0")] */ background-color:#fff;
padding:0px;
overflow-x:hidden;
word-wrap:break-word;
}
.js-callout-actions
{
overflow:visible;
}
.js-callout-action
{
margin:0px 22px 0px 0px;
vertical-align:middle;
line-height:0px;
display:inline-block;
}
.js-callout-menuAction
{
margin-right:0px;
}
.js-callout-ecbActionDownArrow
{
border-style:none;
display:inline-block;
vertical-align:middle;
}
.js-ellipsis25-a
{
height:25px;
width:25px;
position:relative;
display:inline-block;
overflow:hidden;
}
.js-ellipsis25-icon
{
left:-99px;
top:-59px;
position:absolute;
}
.js-callout-title
{
overflow:hidden;
text-overflow:ellipsis;
-o-text-overflow:ellipsis;
-ms-text-overflow:ellipsis;
white-space:nowrap;
display:inline-block;
margin:14px 0px 0px 0px;
padding:0;
vertical-align:middle;
width:100%;
}
.js-callout-subtitle
{
cursor:text;
padding:1px;
word-wrap:normal;
overflow:hidden;
}
.js-callout-location
{
border-width:1px;
border-style:solid;
padding-left:5px;
width:100%;
box-sizing:border-box;
-ms-box-sizing:border-box;
-webkit-box-sizing:border-box;
-moz-box-sizing:border-box;
/* [ReplaceColor(themeColor:"DisabledLines")] */ border-color:#e1e1e1;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1.0")] */ background-color:#fff;
}
.js-callout-location:hover
{
/* [ReplaceColor(themeColor:"Lines")] */ border-color:#ababab;
}
.js-callout-subtitle > span
{
display:inline-block;
padding-top:1px;
padding-bottom:2px;
}
.js-callout-usage
{
height:23px;
padding:5px 8px 7px 8px;
margin:0px;
position:relative;
float:right;
text-align:center;
line-height:1;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1.0")] */ background-color:#efefef;
}
.js-callout-usage p
{
margin:0px 0px 2px 0px;
padding:0px;
line-height:1;
}
.js-callout-closeButton
{
width:16px;
height:16px;
position:relative;
overflow:hidden;
float:right;
margin:6px 6px 0px 6px;
border:solid 5px transparent;
}
.js-callout-closeButtonImage
{
position:absolute;
left:-197px;
top:-120px;
}
.js-callout-beak
{
background-repeat:no-repeat;
position:absolute;
}
.js-callout-itemLinkFilename
{
float:left;
margin-right:16px;
}
.js-callout-calloutTarget
{
float:right;
height:16px;
margin-left:-16px;
border-style:none;
cursor:pointer;
}
.js-folder-preview-count
{
position:absolute;
bottom:0px;
color:#000;
font-family:"Segoe UI",Tahoma,Verdana,Arial;
}
.js-folder-preview-count
{
right:2px;
font-size:40px;
opacity:0.1;;
}
.ms-core-needIEFilter .js-folder-preview-count
{
filter:alpha(opacity=10);-ms-filter:"alpha(opacity=10)";;
}
.js-callout-beakTop,.js-callout-beakBottom
{
visibility:hidden;
}
.js-callout-beakLeft,.js-callout-beakRight,.js-callout-beakTop,.js-callout-beakBottom
{

width:12.72792px;


height:12.72792px;

/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1.0")] */ background-color:#fff;
border-width:1px;
border-style:solid;
/* [ReplaceColor(themeColor:"DialogBorder")] */ border-color:#d1d1d1;
transform:rotate(45deg);
-moz-transform:rotate(45deg);
-webkit-transform:rotate(45deg);
-webkit-transform-style:preserve-3d;
-ms-transform:rotate(45deg);
-o-transform:rotate(45deg);
position:absolute;
z-index:-10;
}
.ms-core-needIEFilter .js-callout-beakLeft,.ms-core-needIEFilter .js-callout-beakRight,.ms-core-needIEFilter .js-callout-beakTop,.ms-core-needIEFilter .js-callout-beakBottom
{

width:13.43503px;


height:13.43503px;

}
.ms-core-needIEFilter .js-callout-beakLeft,.ms-core-needIEFilter .js-callout-beakRight,.ms-core-needIEFilter .js-callout-beakTop,.ms-core-needIEFilter .js-callout-beakBottom
{
-ms-filter:"progid:DXImageTransform.Microsoft.Matrix(M11=0.7071067811865475,M12=-0.7071067811865475,M21=0.7071067811865475,M22=0.7071067811865475,SizingMethod='auto expand')";
}
.js-callout-beakLeft
{
-webkit-border-before-width:1px;
-webkit-border-before-color:transparent;
-webkit-border-end-width:1px;
-webkit-border-end-color:transparent;
left:0px;

margin-left:-7.8px;

-moz-margin-start:-7.5px;
}
.ms-core-needIEFilter .js-callout-beakLeft
{

margin-left:-9.5px;

}
.js-callout-beakRight
{
-webkit-border-after-width:1px;
-webkit-border-after-color:transparent;
-webkit-border-start-width:1px;
-webkit-border-start-color:transparent;
right:0px;

margin-right:-7.8px;

-moz-margin-end:-7.5px;
}
.ms-core-needIEFilter .js-callout-beakRight
{
margin-right:-4px;
}
.js-callout-beakTop
{
-webkit-border-after-width:1px;
-webkit-border-after-color:transparent;
-webkit-border-end-width:1px;
-webkit-border-end-color:transparent;

margin-top:-7.2px;

}
.ms-core-needIEFilter .js-callout-beakTop
{

margin-top:-9.5px;

}
.js-callout-beakBottom
{
-webkit-border-before-width:1px;
-webkit-border-before-color:transparent;
-webkit-border-start-width:1px;
-webkit-border-start-color:transparent;
bottom:0px;

margin-bottom:-7.2px;

}
.ms-core-needIEFilter .js-callout-beakBottom
{
margin-bottom:-4px;
}
.js-callout-sharedWithInfo
{
display:none;
}
.js-callout-sharedWithLink
{
white-space:nowrap;
}
.js-sharing-fullListDialogContainer
{
padding-bottom:16px;
}
.js-sharing-fullListDialog
{
min-height:120px;
max-height:240px;
overflow:auto;
margin-top:12px;
padding-right:12px;
}
.js-sharing-fullListDialogCommandsLeft
{
margin-top:24px;
}
.js-sharing-fullListDialogCommandsRight
{
margin-top:24px;
text-align:right;
}
.js-sharing-fullListDialogStatusBar
{
display:none;
}
.js-sharing-fullListDialogManageGuestLinks
{
display:none;
margin-bottom:10px;
}
.js-sharing-fullListDialogManageGuestLinks > .js-sharingHint-iconContainer
{
margin-right:5px;
}
.js-sharing-fullListDialogCommandApply
{
visibility:hidden;
}
.js-sharing-fullListDialogCommandInvite,.js-sharing-fullListDialogCommandEmail,.js-sharing-fullListDialogCommandAdvanced
{
display:none;
margin-right:16px;
}
.js-sharing-fullListDialogEntry
{
vertical-align:middle;
height:55px;
margin-bottom:10px;
}
.js-sharing-fullListDialogEntrySharedWithMany
{
margin-top:16px;
}
.js-sharing-fullListDialogEntryNameAndTitleContainer
{
float:left;
height:55px;
}
.js-sharing-fullListDialogEntryPermissionsContainer
{
float:right;
margin-left:10px;
height:55px;
}
.js-sharing-fullListDialogEntryDisplayName
{
text-overflow:ellipsis;
overflow:hidden;
white-space:nowrap;
}
.js-sharing-fullListDialogEntryPermissionsInnerContainer
{
margin-left:3px;
}
.js-sharing-fullListDialogEntryPermissionsInnerContainer,
.js-sharing-fullListDialogEntryPermissionsInnerContainer:link,
.js-sharing-fullListDialogEntryPermissionsInnerContainer:hover,
.js-sharing-fullListDialogEntryPermissionsInnerContainer:active,
.js-sharing-fullListDialogEntryPermissionsInnerContainer:visited
{
text-decoration:none;
/* [ReplaceColor(themeColor:"TopBarText")] */ color:#666;
}
.js-sharing-fullListDialogEntryPermissionsMenu
{
cursor:pointer;
display:inline-block;
}
.js-sharing-fullListDialogEntryPermissionsMenuArrow
{
border-style:none;
vertical-align:middle;
padding-left:5px;
padding-bottom:2px;
}
.js-sharing-fullListDialogWaitImg
{
position:absolute;
top:50%;
left:50%;
margin-top:-12px;
margin-left:-12px;
}
.js-sharing-fullListDialogApplyWaitImg
{
vertical-align:middle;
height:16px;
width:18px;
margin-right:2px;
display:none;
}
.js-sharing-fullListDialogApplyText
{
vertical-align:middle;
display:none;
margin-right:2px;
}
.js-sharingHint-iconContainer
{
height:16px;
width:16px;
display:inline-block;
overflow:hidden;
position:relative;
}
.js-sharingHint-sharedAnonymously
{
left:-179px;
top:-174px;
position:absolute;
}
.js-sharingHint-sharedWithEveryone
{
left:-254px;
top:-48px;
position:absolute;
}
.js-sharingHint-unshared
{
left:-200px;
top:-30px;
position:absolute;
}
.js-sharingHint-sharedDefault
{
left:-254px;
top:-30px;
position:absolute;
}
.js-sharing-userGroupHeaderRow > td
{
padding-top:10px;
}
.js-sharing-userGroupHeaderTitle,.js-sharing-userGroupHeaderPicture
{
float:left;
}
.js-sharing-userGroupHeaderTitle
{
margin-left:8px;
}
.js-sharing-userGroupHeaderPicture + .js-sharing-userGroupHeaderTitle
{
margin-top:7px;
}
.ms-comm-bestPostHeader{
margin-bottom:17px;
}
.ms-comm-cmdSpaceListItem{
display:inline;
margin-right:14px;
padding:1px;
}
.ms-comm-filterList{
margin:0;
padding:3px;
}
.ms-comm-forumContainer{
border-collapse:separate;
max-width:690px;
}
.ms-comm-forumCmd{
display:inline;
margin-right:16px;
text-transform:lowercase;
}
.ms-comm-forumCmdList{
display:inline-block;
margin:0px;
padding-left:0px;
list-style-type:none;
}
.ms-comm-forumHeaderContainer{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:1px solid #c6c6c6;
margin:0px;
padding:0px;
}
.ms-comm-postSubjectColumn{
max-width:600px;
overflow:hidden;
text-overflow:ellipsis;
}
.ms-comm-refreshIcon-a{
display:inline-block;
width:16px;
height:16px;
overflow:hidden;
position:relative;
}
.ms-comm-refreshIcon{
left:-37px;
top:-220px;
position:absolute;
}
.ms-comm-bestResponseIcon-span{
display:inline-block;
width:10px;
height:10px;
overflow:hidden;
position:relative;
margin-right:6px;
}
.ms-comm-bestResponseIcon{
left:-32px;
top:-256px;
position:absolute;
}
.ms-comm-heroLinkContainer{
margin-top:11px;
margin-bottom:5px;
}
.ms-comm-popularityBar{
margin-bottom:0.38em;
height:4px;
float:left;
overflow:hidden;
position:relative;
}
.ms-comm-popularityBarShadow{
height:4px;
float:left;
overflow:hidden;
position:relative;
}
.ms-comm-popularityBarContainer{
float:left;
width:7.65em;
min-height:10px;
margin-right:1.15em;
margin-top:0.56em;
padding:3px;
}
.ms-comm-postList{
margin:0;
padding-left:0px;
list-style-type:none;
}
.ms-comm-postListItem{
display:block;
margin-top:0.5em;
margin-bottom:0.7em;
overflow:hidden;
}
.ms-comm-postMainContainer{
margin-bottom:1px;
}
.ms-comm-rootBestBackground{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ms-comm-rootBestBackground{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-comm-rootPostContainer{
padding:18px 19px;
}
.ms-comm-bestResponseDividerHr{
margin-top:19px;
}
.ms-comm-bestResponseContainer{
margin-top:9px;
}
.ms-comm-postAuthorPicture{
float:left;
height:48px;
width:48px;
margin-right:6px;
}
.ms-comm-postImageIcon-span{
display:inline-block;
width:16px;
height:16px;
overflow:hidden;
position:relative;
margin:2px 8px 4px 0px;
}
.ms-comm-postImageIcon{
left:-109px;
top:-214px;
position:absolute;
}
.ms-comm-postBody{
margin-bottom:2px;
}
.ms-core-needIEFilter .ms-comm-postBody{
width:520px;
}
.ms-comm-postBodyOverflow{
overflow-x:auto;
}
.ms-comm-authorPicture{
margin-right:10px;
}
.ms-comm-replyToLink{
margin-bottom:4px;
}
.ms-comm-postBodyThreaded img{
max-width:100%;
margin:0px !important;
}
.ms-comm-postExpander{
height:16px;
margin:-2em auto 0em;
width:16px;
}
.ms-comm-postExpanderCollapseContainer{
height:16px;
width:16px;
display:inline-block;
position:relative;
overflow:hidden;
}
.ms-comm-postExpanderExpandContainer{
height:16px;
width:16px;
display:inline-block;
position:relative;
overflow:hidden;
}
.ms-comm-postExpanderCollapse{
position:absolute;
left:-197px;
top:-138px;
}
.ms-comm-postExpanderExpand{
position:absolute;
left:-73px;
top:-238px;
}
.ms-comm-postReplyListItem{
margin-bottom:21px;
}
.ms-comm-postReplyButtonContainer{
float:right;
}
.ms-comm-postReplyContainer{
width:100%;
}
.ms-comm-postReplyTextBox{
background-color:transparent;
margin-top:12px;
margin-bottom:6px;
padding:5px 10px;
resize:none;
}
.ms-comm-postRootContainer{
overflow:visible;
}
.ms-comm-allRepliesHeader{
margin-top:22px;
margin-bottom:17px;
}
.ms-comm-replyHeader{
padding:3px;
margin-top:8px;
}
.ms-comm-reputationTextContainer{
margin:3px 0px 4px;
max-height:10px;
max-width:74px;
}
.ms-comm-reputationTextContainerBestResponse{
margin:3px 0px 2px;
max-height:10px;
max-width:74px;
}
.ms-comm-reputationSettingsBarImageContainer{
display:inline-block;
vertical-align:middle;
}
.ms-comm-reputationSettingsBarImage{
min-height:7px;
min-width:7px;
margin-right:2px;
float:left;
}
.ms-comm-reputationBarSq{
/* [ReplaceColor(themeColor:"AccentLines")] */ background-color:#2a8dd4;
margin-right:2px;
max-height:8px;
min-width:8px;
vertical-align:top;
display:inline-block;
}
.ms-comm-reputationBarSqLast{
/* [ReplaceColor(themeColor:"AccentLines")] */ background-color:#2a8dd4;
max-height:8px;
min-width:8px;
vertical-align:top;
display:inline-block;
}
.ms-comm-reputationBarSqEmpty{
/* [ReplaceColor(themeColor:"SubtleLines")] */ background-color:#c6c6c6;
margin-right:2px;
max-height:8px;
min-width:8px;
vertical-align:top;
display:inline-block;
}
.ms-comm-reputationBarSqEmptyLast{
/* [ReplaceColor(themeColor:"SubtleLines")] */ background-color:#c6c6c6;
max-height:8px;
min-width:8px;
vertical-align:top;
display:inline-block;
}
.ms-comm-reputationSettingsTable{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
border-collapse:collapse;
}
.ms-comm-reputationSettingsTable > tbody > tr > td{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
padding:3px;
}
.ms-core-needIEFilter .ms-comm-reputationTextBestResponse{
background-color:transparent;
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff0072c6,endColorstr=#ff0072c6)";
}
.ms-comm-stats{
margin-bottom:0.15em;
}
.ms-comm-statsInlineContainer{
margin:11px 0px 17px;
}
.ms-comm-statsInline{
display:inline-block;
margin-right:16px;
}
.ms-comm-likesCount{
/* [ReplaceColor(themeColor:"AccentLines")] */ color:#2a8dd4;
}
.ms-comm-likesMetadata{
margin-right:14px;
}
.ms-comm-likesImgContainer{
margin-right:4px;
vertical-align:middle;
}
.ms-comm-featuredHeader{
margin-top:25px;
}
.ms-comm-featuredBody{
max-height:2.8em;
overflow:hidden;
}
.ms-comm-reputationNumbers{
font-size:.9em;
font-weight:bold;
/* [ReplaceColor(themeColor:"SubtleEmphasisCommandLinks")] */ color:#262626;
}
.ms-comm-metalineList{
padding-bottom:2px;
}
.ms-comm-metalineItem{
display:inline;
padding-right:8px;
margin-right:8px;
}
.ms-comm-metalineItemSeparator{
/* [ReplaceColor(THEME_COLOR_MPCSS_SUBTLE_LINES)] */ border-right:1px solid #c6c6c6;
}
.ms-comm-noWrap{
white-space:nowrap;
}
.ms-comm-ratingsImageContainer{
max-height:16px;
min-width:16px;
vertical-align:top;
display:inline-block;
}
.ms-comm-ratingCountContainer{
display:inline-block;
vertical-align:top;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-comm-ratingSeparator{
vertical-align:top;
margin-left:3px;
margin-right:3px;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ border-left:1px solid #777;
}
.ms-comm-ratingsLargeStarFilled{
/* [RecolorImage(themeColor:"ContentAccent6")] */ background-image:url("/_layouts/15/images/RatingsLargeStarFilled.png?rev=23");
}
.ms-comm-ratingsSmallStarEmpty{
/* [RecolorImage(themeColor:"AccentLines")] */ background-image:url("/_layouts/15/images/RatingsSmallStarEmpty.png?rev=23");
}
.ms-comm-ratingsSmallStarFilled{
/* [RecolorImage(themeColor:"AccentLines")] */ background-image:url("/_layouts/15/images/RatingsSmallStarFilled.png?rev=23");
}
.ms-comm-ratingsSmallStarLeftHalfFilled{
/* [RecolorImage(themeColor:"AccentLines")] */ background-image:url("/_layouts/15/images/RatingsSmallStarLeftHalfFilled.png?rev=23");
}
.ms-comm-ratingsSmallStarRightHalfFilled{
/* [RecolorImage(themeColor:"AccentLines")] */ background-image:url("/_layouts/15/images/RatingsSmallStarRightHalfFilled.png?rev=23");
}
.ms-comm-ratingsSmallStarHoveroverEmpty{
/* [RecolorImage(themeColor:"ContentAccent6")] */ background-image:url("/_layouts/15/images/RatingsSmallStarHoveroverEmpty.png?rev=23");
}
.ms-comm-ratingsSmallStarHoveroverFilled{
/* [RecolorImage(themeColor:"ContentAccent6")] */ background-image:url("/_layouts/15/images/RatingsSmallStarHoveroverFilled.png?rev=23");
}
.ms-comm-adminLinks{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
padding:9px 14px 10px 14px;
min-width:170px;
margin-bottom:32px;
display:inline-block;
}
.ms-comm-adminLinksTitleMargin
{
margin-bottom:7px;
}
.ms-comm-adminLinksListNoMargin
{
margin:0px;
}
.ms-core-needIEFilter .ms-comm-adminLinks{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-comm-adminLinksList{
margin:7px 0px 0px;
}
.ms-comm-adminLinksListItem{
margin-bottom:5px;
}
.ms-breadcrumb-menu{
max-width:400px;
min-width:142px;
padding:8px 10px;
word-wrap:break-word;
-ms-word-wrap:break-word;
overflow-x:hidden;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
box-shadow:0px 0px 7px 0px rgba(0,0,0,0.47);
}
.ms-breadcrumb
{
margin:0px;
padding-top:4px;
padding-left:10px;
}
.ms-breadcrumb-arrowcont{
display:inline-block;
vertical-align:top;
}
.ms-breadcrumbNode > a,.ms-breadcrumbCurrentNode > a,.ms-breadcrumbRootNode > a,span.ms-breadcrumbCurrentNode,span.ms-breadcrumbRootNode{
display:inline-block;
}
.ms-breadcrumbNode > a:hover,.ms-breadcrumbCurrentNode > a:hover,.ms-breadcrumbRootNode > a:hover{
text-decoration:underline;
}
ul.ms-breadcrumbRootNode,
ul.ms-breadcrumbNode
{
margin-left:17px;
margin-top:2px;
}
.s4-breadcrumb-arrowcont{
margin-right:2px;
}
.ms-breadcrumb-top
{
white-space:nowrap;
}
.ms-breadcrumb-box
{
width:100%;
height:64px;
}
.ms-breadcrumb-dropdownBox
{
display:inline-block;
vertical-align:middle;
}
.ms-breadcrumb-anchor
{
height:16px;
display:inline-block;
vertical-align:middle;
}
.ms-core-listMenu-verticalBox,
.ms-core-listMenu-horizontalBox
{
font-size:1em;
}
.ms-core-listMenu-horizontalBox
{
/* [ReplaceColor(themeColor:"Navigation")] */ color:#666666;
display:inline-block;
vertical-align:middle;
}
.ms-core-header .ms-core-listMenu-horizontalBox
{
/* [ReplaceColor(themeColor:"HeaderNavigationText")] */ color:#666;
}
.ms-core-listMenu-horizontalBox ul,
.ms-core-listMenu-horizontalBox li,
.ms-core-listMenu-horizontalBox .ms-core-listMenu-item,
.ms-core-listMenu-horizontalBox > ul > li > table
{
display:inline-block;
}
.ms-core-listMenu-horizontalBox li.static > .ms-core-listMenu-item
{
margin-right:30px;
border:1px solid transparent;
}
.ms-core-listMenu-horizontalBox li.static > span .ms-core-listMenuEdit .ms-navedit-linkCell,
.ms-core-listMenu-horizontalBox li.static > .ms-core-listMenuEdit .ms-navedit-linkCell
{
padding-left:18px;
padding-right:15px;
}
.ms-core-listMenu-horizontalBox ul.root > li.static:first-child > span .ms-core-listMenuEdit .ms-navedit-linkCell,
.ms-core-listMenu-horizontalBox ul.root > li.static:first-child > .ms-core-listMenuEdit .ms-navedit-linkCell
{
padding-left:0px;
}
.ms-core-listMenu-verticalBox > .ms-core-listMenu-root > li > .ms-core-listMenu-item,
.ms-core-listMenu-verticalBox > .ms-core-listMenu-root > li > .ms-core-listMenuEdit,
.ms-core-listMenu-heading,
.ms-tv-header
{
font-size:1em;
vertical-align:middle;
/* [ReplaceFont(themeFont:"navigation")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
display:block;
}
.ms-core-listMenu-root
{
margin:0px;
}
.ms-navedit-hiddenLink.ms-core-listMenu-item,
.ms-navedit-hiddenLink.ms-core-listMenu-item:link,
.ms-navedit-hiddenLink.ms-core-listMenu-item:visited
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
font-style:italic;
}
.ms-core-header .ms-navedit-hiddenLink.ms-core-listMenu-item,
.ms-core-header .ms-navedit-hiddenLink.ms-core-listMenu-item:link,
.ms-core-header .ms-navedit-hiddenLink.ms-core-listMenu-item:visited
{
/* [ReplaceColor(themeColor:"HeaderSubtleText")] */ color:#777;
}
.ms-core-listMenu-verticalBox .ms-core-listMenu-item,
ul.dynamic .ms-core-listMenu-item
{
display:block;
}
.ms-core-listMenu-verticalBox > .ms-core-listMenu-item,
.ms-core-listMenu-verticalBox li.static > .ms-core-listMenu-item
{
display:block;
padding:5px 20px;
}
ul.dynamic .ms-core-listMenuEdit .ms-core-listMenu-item,
.ms-core-listMenu-verticalBox .ms-core-listMenuEdit .ms-core-listMenu-item
{
padding:4px 5px;
}
.ms-core-listMenu-verticalBox li.static > ul.static > li.static > .ms-core-listMenu-item
{
padding-left:40px;
}
.ms-core-listMenu-verticalBox li.static > ul.static > li.static > span table.ms-core-listMenuEdit,
.ms-core-listMenu-verticalBox li.static > ul.static > li.static > table.ms-core-listMenuEdit
{
padding-left:20px;
}
.ms-core-listMenu-item,
.ms-core-listMenu-item:link,
.ms-core-listMenu-item:visited,
.ms-tv-item:link,
.ms-tv-item:visited,
.ms-tv-header:link,
.ms-tv-header:visited
{
/* [ReplaceColor(themeColor:"Navigation")] */ color:#666666;
text-decoration:none;
}
.ms-core-header .ms-core-listMenu-item,
.ms-core-header .ms-core-listMenu-item:link,
.ms-core-header .ms-core-listMenu-item:visited,
.ms-core-header .ms-tv-item:link,
.ms-core-header .ms-tv-item:visited,
.ms-core-header .ms-tv-header:link,
.ms-core-header .ms-tv-header:visited
{
/* [ReplaceColor(themeColor:"HeaderNavigationText")] */ color:#666;
}
li > a.ms-core-listMenu-item.ms-core-listMenu-selected:hover,
li > a.ms-core-listMenu-item:hover,
li > a.ms-core-listMenu-item:active
{
/* [ReplaceColor(themeColor:"NavigationHoverBackground",opacity:"1")] */ background-color:#cde6f7;
/* [ReplaceColor(themeColor:"NavigationHoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-listMenu-horizontalBox a.ms-core-listMenu-item:hover,
.ms-core-listMenu-horizontalBox a.ms-core-listMenu-item.ms-core-listMenu-selected:hover,
a.ms-tv-item:hover,
a.ms-tv-header:hover
{
background-color:transparent;
/* [ReplaceColor(themeColor:"NavigationHover")] */ color:#0072c6;
}
.ms-core-header .ms-core-listMenu-horizontalBox a.ms-core-listMenu-item:hover,
.ms-core-header a.ms-tv-item:hover,
.ms-core-header a.ms-tv-header:hover
{
/* [ReplaceColor(themeColor:"HeaderNavigationHoverText")] */ color:#0072c6;
}
.ms-core-listMenu-horizontalBox a.ms-core-listMenu-item:active,
a.ms-tv-item:active,
a.ms-tv-header:active
{
background-color:transparent;
/* [ReplaceColor(themeColor:"NavigationPressed")] */ color:#004d85;
}
.ms-core-header .ms-core-listMenu-horizontalBox a.ms-core-listMenu-item:active,
.ms-core-header a.ms-tv-item:active,
.ms-core-header a.ms-tv-header:active
{
/* [ReplaceColor(themeColor:"HeaderNavigationPressedText")] */ color:#004d85;
}
.ms-core-listMenu-selected:link,
.ms-core-listMenu-selected:visited,
.ms-core-listMenu-selected
{
/* [ReplaceColor(themeColor:"NavigationSelectedBackground",opacity:"1")] */ background-color:#efefef;
/* [ReplaceColor(themeColor:"NavigationSelectedBackground")] */ background-color:rgba( 239,239,239,0.78 );
}
.ms-core-listMenu-horizontalBox .ms-core-listMenu-selected:link,
.ms-core-listMenu-horizontalBox .ms-core-listMenu-selected:visited,
.ms-core-listMenu-horizontalBox .ms-core-listMenu-selected,
.ms-tv-selected:link
{
background-color:transparent;
/* [ReplaceColor(themeColor:"NavigationAccent")] */ color:#0072c6;
}
.ms-core-header .ms-core-listMenu-horizontalBox .ms-core-listMenu-selected:link,
.ms-core-header .ms-core-listMenu-horizontalBox .ms-core-listMenu-selected:visited,
.ms-core-header .ms-core-listMenu-horizontalBox .ms-core-listMenu-selected,
.ms-core-header .ms-tv-selected:link
{
/* [ReplaceColor(themeColor:"HeaderNavigationSelectedText")] */ color:#0072c6;
}
.ms-core-listMenu-disabled,
.ms-core-listMenu-disabled:link,
.ms-core-listMenu-disabled:visited,
.ms-core-listMenu-disabled:hover,
.ms-core-listMenu-disabled:active
{
/* [ReplaceColor(themeColor:"DisabledText")] */ color:#b1b1b1;
}
.ms-core-header .ms-core-listMenu-disabled,
.ms-core-header .ms-core-listMenu-disabled:link,
.ms-core-header .ms-core-listMenu-disabled:visited,
.ms-core-header .ms-core-listMenu-disabled:hover,
.ms-core-header .ms-core-listMenu-disabled:active
{
/* [ReplaceColor(themeColor:"HeaderDisableText")] */ color:#b1b1b1;
}
li.hover,li.hover-off
{
position:relative;
}
ul.dynamic
{
position:absolute;
left:-9999px;
top:-9999px;
z-index:50;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
white-space:normal;
word-wrap:break-word;
padding:10px;
/* [ReplaceColor(themeColor:"DialogBorder")] */ border:1px solid #d1d1d1;
box-shadow:0px 0px 7px 0px rgba(0,0,0,0.47);
}
ul.dynamic.ms-droppable
{
min-width:195px;
padding:5px;
}
li.dynamic
{
display:list-item;
}
.ms-core-listMenu-ghost,
.ms-core-listMenu-ghost:link,
.ms-core-listMenu-ghost:visited,
.ms-core-listMenu-ghost:hover,
.ms-core-listMenu-ghost:active
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
opacity:0.8;
}
.ms-core-header .ms-core-listMenu-ghost,
.ms-core-header .ms-core-listMenu-ghost:link,
.ms-core-header .ms-core-listMenu-ghost:visited,
.ms-core-header .ms-core-listMenu-ghost:hover,
.ms-core-header .ms-core-listMenu-ghost:active
{
/* [ReplaceColor(themeColor:"HeaderSubtleText")] */ color:#777;
}
.ms-core-needIEFilter .ms-core-listMenu-ghost,
.ms-core-needIEFilter .ms-core-listMenu-ghost:link,
.ms-core-needIEFilter .ms-core-listMenu-ghost:visited,
.ms-core-needIEFilter .ms-core-listMenu-ghost:hover,
.ms-core-needIEFilter .ms-core-listMenu-ghost:active
{
background-color:transparent;
filter:alpha(opacity=80);-ms-filter:"alpha(opacity=80)";
}
.ms-core-listMenuEdit
{
border:1px solid transparent;
}
.ms-core-listMenuEdit:hover
{
/* [ReplaceColor(themeColor:"DialogBorder")] */ border:1px solid #d1d1d1;
}
.ms-core-listMenu-verticalBox li.static > .ms-core-listMenuEdit .ms-navedit-linkCell,
.dynamic .ms-core-listMenuEdit
{
width:100%;
}
.ms-navedit-editLinksText > span > .ms-metadata,
.ms-core-listMenuEdit > tr > .ms-navedit-linkCell > .ms-core-listMenu-item
{
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
}
.ms-navedit-editLinksText:hover > span > .ms-metadata,
.ms-core-listMenuEdit:hover > tr > .ms-navedit-linkCell > .ms-core-listMenu-item
{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
}
.ms-navedit-editLinksText:active > span > .ms-metadata,
.ms-core-listMenuEdit:active > tr > .ms-navedit-linkCell > .ms-core-listMenu-item
{
/* [ReplaceColor(themeColor:"CommandLinksPressed")] */ color:#004d85;
}
.ms-core-header .ms-core-listMenuEdit > tr > td > .ms-core-listMenu-item:hover,
.ms-core-header .ms-core-listMenuEdit > tr > td > .ms-core-listMenu-item:active
{
/* [ReplaceColor(themeColor:"HeaderNavigationText")] */ color:#666;
}
.ms-core-listMenuEdit > tr > td > .ms-core-listMenu-item:active
{
background-color:transparent;
}
.ms-navedit-titleBoxListItem
{
min-width:185px;
}
.ms-navedit-titleBoxContainer,
.ms-navedit-titleBoxContainer ms-core-listMenu-selected,
.ms-navedit-titleBoxContainer:hover,
.ms-navedit-titleBoxContainer ms-core-listMenu-selected:hover
{
width:100%;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"AccentLines")] */ border:1px solid #2a8dd4;
/* [ReplaceColor(themeColor:"Navigation")] */ color:#666666;
}
.ms-core-header .ms-navedit-titleBoxContainer,
.ms-core-header .ms-navedit-titleBoxContainer ms-core-listMenu-selected,
.ms-core-header .ms-navedit-titleBoxContainer:hover
{
/* [ReplaceColor(themeColor:"HeaderBackground",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"HeaderAccentLines")] */ border-color:#2a8dd4;
/* [ReplaceColor(themeColor:"HeaderNavigationText")] */ color:#666;
}
span.ms-navedit-itemSpan,
.ms-navedit-titleBox
{
overflow:hidden;
white-space:nowrap;
height:100%;
display:block;
}
.ms-navedit-linkDialogIcon
{
vertical-align:middle;
width:22px;
height:22px;
}
a.ms-navedit-linkDialogIcon
{
margin-right:3px;
}
.ms-navedit-titleBoxListItem
{
position:absolute;
z-index:99;
}
.ms-displayInline
{
display:inline;
}
.ms-navedit-errorMsg
{
max-width:400px;
overflow:hidden;
text-overflow:ellipsis;
}
.ms-core-listMenu-horizontalBox .dynamic-children.additional-background
{
padding-right:26px;
/* [RecolorImage(themeColor:"BodyText",method:"Filling")] */ background-image:url("/_layouts/15/images/menu-down.gif?rev=23");
background-repeat:no-repeat;
background-position:right center;
cursor:pointer;
}
.ms-core-listMenu-horizontalBox .dynamic .dynamic-children.additional-background
{
/* [RecolorImage(themeColor:"BodyText",method:"Filling")] */ background-image:url("/_layouts/15/images/menu-right.gif?rev=23");
}
.ms-core-listMenu-verticalBox .dynamic-children.additional-background
{
padding-right:26px;
/* [RecolorImage(themeColor:"BodyText",method:"Filling")] */ background-image:url("/_layouts/15/images/menu-right.gif?rev=23");
background-repeat:no-repeat;
background-position:right center;
cursor:pointer;
}
.menu-horizontal .menu-item-text
{
white-space:nowrap;
}
.ms-navedit-linkCell
{
word-wrap:break-word;
word-break:break-all;
}
.ms-core-listMenu-horizontalBox .ms-navedit-deletelinkCell
{
width:20px;
}
.ms-core-listMenu-horizontalBox li.static > .ms-core-listMenuEdit .ms-navedit-deletelinkCell
{
padding-right:12px;
}
.ms-navedit-deletelink
{
float:right;
height:20px;
margin:0px;
padding-left:6px;
cursor:pointer;
}
.ms-core-listMenu-horizontalBox .ms-navedit-deletelink
{
padding-left:0px;
}
.ms-navedit-deletelink.ms-navedit-deletelink-flyout
{
float:left;
margin:0px 6px 0px 0px;
padding:0px;
}
.ms-navedit-deletespan
{
display:inline-block;
overflow:hidden;
position:relative;
width:20px;
height:20px;
}
.ms-navedit-deletelink:hover > .ms-navedit-deletespan > .ms-cancelImg
{
top:-152px;
left:-175px;
}
.ms-navedit-deletelink:active > .ms-navedit-deletespan > .ms-cancelImg
{
top:-156px;
left:-127px;
}
.ms-core-header .ms-navedit-deletelink > .ms-navedit-deletespan > .ms-cancelImg
{
top:-130px;
left:-175px;
}
.ms-core-header .ms-navedit-deletelink:hover > .ms-navedit-deletespan > .ms-cancelImg
{
top:-108px;
left:-157px;
}
.ms-core-header .ms-navedit-deletelink:active > .ms-navedit-deletespan > .ms-cancelImg
{
top:-156px;
left:-149px;
}
.ms-navedit-hidelink
{
width:16px;
height:16px;
margin:2px 2px;
}
.ms-navedit-hidespan
{
display:inline-block;
overflow:hidden;
position:relative;
width:16px;
height:16px;
}
.ms-navedit-hideLinkIcon
{
position:absolute;
left:-55px;
top:-37px;
}
.ms-navedit-deletelink:hover > .ms-navedit-hidespan > .ms-navedit-hideLinkIcon
{
left:-55px;
top:-19px;
}
.ms-navedit-deletelink:active > .ms-navedit-hidespan > .ms-navedit-hideLinkIcon
{
left:-1px;
top:-1px;
}
.ms-core-header .ms-navedit-hideLinkIcon
{
left:-1px;
top:-19px;
}
.ms-core-header .ms-navedit-deletelink:hover > .ms-navedit-hidespan > .ms-navedit-hideLinkIcon
{
left:-19px;
top:-37px;
}
.ms-core-header .ms-navedit-deletelink:active > .ms-navedit-hidespan > .ms-navedit-hideLinkIcon
{
left:-19px;
top:-19px;
}
.ms-navedit-showLinkIcon
{
position:absolute;
left:-55px;
top:-1px;
}
.ms-navedit-deletelink:hover > .ms-navedit-hidespan > .ms-navedit-showLinkIcon
{
position:absolute;
left:-19px;
top:-1px;
}
.ms-navedit-deletelink:active > .ms-navedit-hidespan > .ms-navedit-showLinkIcon
{
left:-37px;
top:-37px;
}
.ms-core-header .ms-navedit-showLinkIcon
{
left:-1px;
top:-37px;
}
.ms-core-header .ms-navedit-deletelink:hover > .ms-navedit-hidespan > .ms-navedit-showLinkIcon
{
left:-37px;
top:-1px;
}
.ms-core-header .ms-navedit-deletelink:active > .ms-navedit-hidespan > .ms-navedit-showLinkIcon
{
left:-37px;
top:-19px;
}
input.ms-navedit-editButton
{
min-width:60px;
height:20px;
padding:0px 10px;
margin-left:0px;
margin-right:8px;
vertical-align:top;
}
.ms-navedit-dropsurface
{
position:absolute;
background:url("/_layouts/15/images/selbg.png?rev=23") repeat-x left top;
z-index:99;
opacity:0.01;
}
.ms-core-needIEFilter .ms-navedit-dropsurface
{
filter:alpha(opacity=1);-ms-filter:"alpha(opacity=1)";
}
.ms-navedit-arrowNodeCell
{
width:10px;
}
.ms-navedit-dropLinkDiv
{
width:100%;
min-width:50px;
}
.ms-navedit-appendarea
{
padding-left:15px;
}
.ms-core-listMenu-verticalBox > .ms-navedit-appendarea
{
padding-left:15px;
padding-top:5px;
}
div.ms-navedit-hiddenAppendArea
{
padding:3px 0px 4px 5px;
width:100%;
min-width:30px;
min-height:10px;
}
.ms-core-listMenu-verticalBox div.ms-navedit-hiddenAppendArea
{
/* [ReplaceColor(themeColor:"DialogBorder")] */ border-top:1px solid #d1d1d1;
}
.ms-core-listMenu-horizontalBox div.ms-navedit-hiddenAppendArea
{
/* [ReplaceColor(themeColor:"DialogBorder")] */ border-left:1px solid #d1d1d1;
padding:0px 0px 1px 5px;
margin-top:1px;
}
.ms-navedit-editLinksIconWrapper
{
width:16px;
height:16px;
position:relative;
display:inline-block;
overflow:hidden;
margin-right:5px;
}
.ms-navedit-editLinksIcon
{
left:-218px;
top:-66px;
position:absolute;
}
.ms-navedit-editLinksText:hover > span > .ms-navedit-editLinksIconWrapper > .ms-navedit-editLinksIcon
{
left:-215px;
top:-174px;
}
.ms-navedit-editLinksText:active > span > .ms-navedit-editLinksIconWrapper > .ms-navedit-editLinksIcon
{
left:-218px;
top:-84px;
}
.ms-core-header .ms-navedit-editLinksIcon
{
left:-215px;
top:-156px;
position:absolute;
}
.ms-core-header .ms-navedit-editLinksText:hover > span > .ms-navedit-editLinksIconWrapper > .ms-navedit-editLinksIcon
{
left:-215px;
top:-102px;
}
.ms-core-header .ms-navedit-editLinksText:active > span > .ms-navedit-editLinksIconWrapper > .ms-navedit-editLinksIcon
{
left:-215px;
top:-138px;
}
.ms-navedit-editLinksText
{
text-transform:uppercase;
text-decoration:none;
}
.ms-navedit-addNewLink
{
margin-top:8px;
margin-bottom:12px;
display:inline-block;
}
.ms-core-header .ms-list-addnew-img16
{
left:-127px;
top:-196px;
}
.ms-core-header .ms-navedit-addNewLink:hover > .ms-list-addnew-imgSpan16 > .ms-list-addnew-img16,
.ms-core-header .ms-navedit-addNewLink:active > .ms-list-addnew-imgSpan16 > .ms-list-addnew-img16
{
left:-233px;
top:-102px;
}
.ms-core-listMenu-horizontalBox a.ms-navedit-addNewLink
{
margin:1px 0px 0px 13px;
}
.ms-core-listMenu-horizontalBox span.ms-list-addnew-imgSpan16
{
vertical-align:bottom;
}
.ms-navedit-addLinkText
{
margin-right:18px;
margin-top:2px;
}
.ms-core-listMenu-verticalBox .ms-navedit-addLinkText
{
vertical-align:middle;
}
.ms-navedit-menuLoading
{
margin-right:18px;
}
.ms-navedit-errorIcon
{
left:-19px;
top:-238px;
position:absolute;
}
.ms-navedit-errorSpan
{
display:inline-block;
overflow:hidden;
position:relative;
vertical-align:middle;
width:16px;
height:16px;
}
.ms-core-listMenu-verticalBox .ms-listMenu-editLink
{
margin:15px 0px 0px 20px;
border:1px solid transparent;
}
.ms-core-listMenu-verticalBox .ms-listMenu-editLink.ms-navedit-panelEditMode
{
margin-top:0px;
}
.ms-core-listMenu-horizontalBox > .ms-core-listMenu-root > .ms-listMenu-editLink
{
margin-left:10px;
}
.ms-core-listMenuEdit
{
padding:0px;
}
.ms-core-listMenu-verticalBox li.static > .ms-core-listMenuEdit,
.ms-core-listMenu-verticalBox li.static > .ms-navedit-titleBoxListItem
{
table-layout:fixed;
margin-left:14px;
}
.ms-core-listMenu-horizontalBox li.static > .ms-core-listMenuEdit
{
width:auto;
}
.ms-tv-header
{
margin-bottom:5px;
border:1px solid transparent;
}
.ms-tv-box
{
margin-top:6px;
}
.ms-tv-item
{
vertical-align:top;
margin-left:4px;
}
.ms-navedit-ghosted
{
opacity:0.3;
}
.ms-core-needIEFilter .ms-navedit-ghosted
{
filter:alpha(opacity=30);-ms-filter:"alpha(opacity=30)";
}
.ms-core-listMenu-separatorLine
{
margin:10px 0px;
}
.ms-nav-list-item,.ms-nav-subList-item
{
padding-top:18px;
}
.ms-nav-subList-item
{
margin-left:20px;
}
table.ms-listviewtable
{
border-collapse:separate;
}
.ms-vh,.ms-vh2,.ms-vhImage,.ms-vh2-nograd,.ms-vh3-nograd,.ms-vh2-nograd-icon,.ms-vh2-nofilter-icon,.ms-ph{
padding:5px 17px 5px 5px;
}
.ms-vh-icon,.ms-vh-icon-empty,.ms-vh2-nofilter,.ms-vh2-nofilter-notextalign,.ms-vh2-nofilter-perm
{
padding:5px;
}
.ms-vh-icon > div > .s4-ctx,.ms-vh-icon-empty > div > .s4-ctx
{
display:none;
}
.ms-vh-hoverable:hover
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-needIEFilter .ms-vh-hoverable:hover
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=rgba( 205,230,247,0.5 ),endColorstr=rgba( 205,230,247,0.5 ))";;
}
.ms-headerCellStyleHover
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-needIEFilter .ms-headerCellStyleHover{
/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";
}
.ms-headerCellStylePressed
{
/* [ReplaceColor(themeColor:"SelectionBackground",opacity:"1")] */ background-color:#9ccef0;
}
.ms-headerCellStyleMenuOpen
{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
}
.ms-core-needIEFilter .ms-headerCellStyleMenuOpen{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7f9ccef0,endColorstr=#7f9ccef0)";
}
.ms-vh2-nofilter,.ms-vh2-nofilter-notextalign,.ms-vh2-nofilter-perm,.ms-vh a,.ms-vh2,.ms-vh2 a
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-headerCellStyleHover a,
.ms-headerCellStylePressed a,
.ms-headerCellStyleMenuOpen a
{
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
}
.ms-headerSortTitleLink,.ms-headerSortArrowLink
{
cursor:default;
}
.ms-headerSortArrowLink
{
display:block;
}
.ms-headerCellStyleIcon:hover
{
/* [ReplaceColor(themeColor:"AccentLines")] */ border-bottom-color:#2a8dd4;
}
.ms-spGrid-HeaderContentStyle
{
padding:7px 22px 6px 4px;
}
.ms-spGrid-HeaderContentStyle-Rename
{
padding:3px 5px 0px 5px;
}
.ms-minWidthHeader
{
width:1px;
}
.ms-cellstyle,.ms-cellStyleNonEditable,.ms-cellStyleMenuHover,.ms-MenuCellStyle-TdHover,.ms-MenuCellStyle-MenuDivHover
{
border:solid 1px transparent;
}
.ms-list-itemLink
{
margin-left:auto;
margin-right:auto;
text-align:center;
width:30px;
height:25px;
}
.ms-list-TitleLink
{
width:250px;
}
.ms-lstItmLinkAnchor
{
margin-top:6px;
}
.ms-list-itemLink-td
{
width:30px;
vertical-align:top;
}
.ms-vh-selectAllIcon
{
vertical-align:middle;
width:30px;
padding:0px;
}
.ms-vh-selectAllIcon:hover
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-needIEFilter .ms-vh-selectAllIcon:hover
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";;
}
.ms-vb-imgFirstCell.ms-vb-imgFirstCell.ms-vb-imgFirstCell
{
cursor:pointer;
border-width:0px;
border-right-width:10px;
}
.ms-vb-imgFirstCell:hover,.ms-vb-imgFirstCell:focus
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.s4-itm-selected > .ms-vb-imgFirstCell.ms-vb-imgFirstCell
{
/* [ReplaceColor(themeColor:"RowAccent")] */ background-color:#0072c6;
/* [ReplaceColor(themeColor:"SelectionBackground")] */ border-right-color:rgba( 156,206,240,0.5 );
background-clip:padding-box;
-webkit-background-clip:padding;
}
.s4-itm-imgCbx
{
outline-style:none;
width:20px;
text-align:center;
}
.s4-itm-imgCbx-inner
{
width:20px;
height:100%;
}
.ms-selectitem-span
{
visibility:hidden;
display:inline-block;
height:10px;
width:10px;
position:relative;
overflow:hidden;
}
.ms-selectitem-icon
{
position:absolute;
}
.ms-vb-imgFirstCell:hover .ms-selectitem-icon,.ms-vb-imgFirstCell:focus .ms-selectitem-icon,.ms-itmHoverEnabled:hover .ms-selectitem-icon
{
left:-32px;
top:-256px;
}
.s4-itm-selected .ms-selectitem-icon.ms-selectitem-icon
{
left:-44px;
top:-256px;
}
.s4-itm-selected .ms-selectitem-span,.ms-vb-imgFirstCell:hover .ms-selectitem-span,.ms-vb-imgFirstCell:focus .ms-selectitem-span,.ms-itmHoverEnabled:hover .ms-selectitem-span
{
visibility:visible;
}
.ms-selectall-span
{
display:inline-block;
height:25px;
width:25px;
line-height:25px;
text-align:center;
}
.ms-selectall-iconouter
{
outline:none;
display:inline-block;
height:10px;
width:10px;
position:relative;
overflow:hidden;
text-align:center;
margin-left:-3px;
}
.ms-selectall-icon
{
left:-32px;
top:-256px;
position:absolute;
}
.ms-newdocument-iconouter
{
display:inline-block;
height:16px;
width:16px;
position:relative;
overflow:hidden;
text-align:center;
top:4px;
}
.ms-newdocument-icon
{
left:-91px;
top:-196px;
position:absolute;
}
.ms-filter-iconouter
{
display:inline-block;
height:10px;
width:12px;
position:relative;
overflow:hidden;
margin:0px 2px;
}
.ms-filter-icon
{
left:-251px;
top:-174px;
position:absolute;
}
.ms-sortarrowdown-iconouter
{
display:inline-block;
height:10px;
width:7px;
position:relative;
overflow:hidden;
margin:0px 2px;
}
.ms-sortarrowdown-icon
{
left:-23px;
top:-256px;
position:absolute;
}
.ms-sortarrowup-iconouter
{
display:inline-block;
height:10px;
width:7px;
position:relative;
overflow:hidden;
margin:0px 2px;
}
.ms-sortarrowup-icon
{
left:-14px;
top:-256px;
position:absolute;
}
.ms-commentcollapse-iconouter
{
display:inline-block;
height:12px;
width:12px;
position:relative;
overflow:hidden;
}
.ms-commentcollapse-icon
{
left:-251px;
top:-146px;
position:absolute;
}
.ms-commentcollapsertl-iconouter
{
display:inline-block;
height:12px;
width:12px;
position:relative;
overflow:hidden;
}
.ms-commentcollapsertl-icon
{
left:-251px;
top:-160px;
position:absolute;
}
.ms-commentexpand-iconouter
{
display:inline-block;
height:12px;
width:12px;
position:relative;
overflow:hidden;
}
.ms-commentexpand-icon
{
left:-253px;
top:-186px;
position:absolute;
}
.ms-commentexpandrtl-iconouter
{
display:inline-block;
height:12px;
width:12px;
position:relative;
overflow:hidden;
}
.ms-commentexpandrtl-icon
{
left:-251px;
top:-118px;
position:absolute;
}
.ms-updatelink-span
{
height:16px;
width:16px;
position:relative;
display:inline-block;
overflow:hidden;
}
.ms-updatelink-icon
{
left:-109px;
top:-196px;
position:absolute;
}
table.ms-listviewtable tbody > tr > td.ms-vb-lastCell{
padding-right:10px;
}
.ms-spgrid-col-header-normal
{
font-size:0.85em;
font-weight:normal;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom-color:#c6c6c6;
border-right-color:transparent;
border-top-color:transparent;
border-left-color:transparent;
}
.ms-spgrid-col-header-normal-hover
{
font-size:0.85em;
font-weight:normal;
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom-color:#c6c6c6;
border-right-color:transparent;
border-top-color:transparent;
border-left-color:transparent;
}
.ms-spgrid-col-header-elem-bg-colors-normal-hover
{
background-color:transparent;
border-left-color:transparent;
border-bottom-color:transparent;
border-right-color:transparent;
}
.ms-spgrid-col-header-elem-hover-bg-colors-normal-hover
{
background-color:transparent;
border-left-color:transparent;
border-top-color:transparent;
border-bottom-color:transparent;
}
.ms-spgrid-col-elem-colors-click-normal-hover
{
background-color:transparent;
border-left-color:transparent;
}
.ms-spgrid-col-header-part-selected
{
font-size:0.85em;
font-weight:normal;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
background-color:transparent;
/* [ReplaceColor(themeColor:"AccentLines")] */ border-bottom-color:#2a8dd4;
border-right-color:transparent;
border-top-color:transparent;
border-left-color:transparent;
}
.ms-spgrid-col-header-part-selected-hover
{
font-size:0.85em;
font-weight:normal;
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
/* [ReplaceColor(themeColor:"AccentLines")] */ border-bottom-color:#2a8dd4;
border-right-color:transparent;
border-top-color:transparent;
border-left-color:transparent;
}
.ms-spgrid-col-header-elem-bg-colors-part-selected-hover
{
background-color:transparent;
border-left-color:transparent;
border-bottom-color:transparent;
border-right-color:transparent;
}
.ms-spgrid-col-header-elem-hover-bg-colors-part-selected-hover
{
background-color:transparent;
border-left-color:transparent;
border-top-color:transparent;
border-bottom-color:transparent;
}
.ms-spgrid-col-elem-colors-click-part-selected-hover
{
background-color:transparent;
border-left-color:transparent;
}
.ms-spgrid-col-header-all-selected
{
font-size:0.85em;
font-weight:normal;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
background-color:transparent;
/* [ReplaceColor(themeColor:"AccentLines")] */ border-bottom-color:#2a8dd4;
border-right-color:transparent;
border-top-color:transparent;
border-left-color:transparent;
}
.ms-spgrid-col-header-all-selected-hover
{
font-size:0.85em;
font-weight:normal;
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
/* [ReplaceColor(themeColor:"AccentLines")] */ border-bottom-color:#2a8dd4;
border-right-color:transparent;
border-top-color:transparent;
border-left-color:transparent;
}
.ms-spgrid-col-header-elem-bg-colors-all-selected-hover
{
background-color:transparent;
border-left-color:transparent;
border-bottom-color:transparent;
border-right-color:transparent;
}
.ms-spgrid-col-header-elem-hover-bg-colors-all-selected-hover
{
background-color:transparent;
border-left-color:transparent;
border-top-color:transparent;
border-bottom-color:transparent;
}
.ms-spgrid-col-elem-colors-click-all-selected-hover
{
background-color:transparent;
border-left-color:transparent;
}
.ms-standardheader
{
font-size:1em;
margin:0px;
text-align:left;
font-weight:normal;
}
.ms-formlabel
{
white-space:nowrap;
font-weight:normal;
padding:6px 5px 6px 0px;
}
.ms-formlabel h3.ms-standardheader
{
font-weight:normal;
}
.ms-formbody
{
background:transparent;
padding:6px 0px;
}
.ms-formdescriptioncolumn-wide
{
width:200px;
}
.ms-formdescriptioncolumn-slim
{
width:113px;
}
.ms-propertysheet th.ms-vh2-nofilter-notextalign
{
font-family:tahoma,sans-serif;
}
.ms-inputformheader
{
padding-left:6px;
}
.ms-inputformdescription
{
width:475px;
padding-right:9px;
padding-left:6px;
}
.ms-inputformcontrols
{
width:375px;
}
.ms-sectionheader
{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
font-weight:bold;
}
.ms-sectionheader a,.ms-sectionheader a:hover,.ms-sectionheader a:visited
{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
text-decoration:none;
}
.ms-sectionline
{
font-size:0px;
}
.ms-sectionline > img:first-child
{
display:none;
}
.ms-listheaderlabel{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-menutoolbar td td.ms-viewselector,.ms-menutoolbar td td.ms-viewselectorhover,.ms-toolbar td td.ms-viewselector,.ms-toolbar td td.ms-viewselectorhover,td.ms-viewselector{
padding:0px;
}
.ms-menutoolbar td td{
border:none;
}
div.ms-viewselector,div.ms-viewselectorhover{
padding:4px 8px;
cursor:pointer;
}
div.ms-viewselector a,div.ms-viewselectorhover a.ms-menu-a span{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
}
.ms-bottompagingline{
padding-top:10px;
padding-bottom:1px;
padding-left:36px;
}
.ms-bottompaging > tbody > tr > td.ms-bottompagingline{
padding-left:0px;
}
.ms-bottompagingline1{
height:3px;
}
.ms-bottompagingline2,.ms-bottompagingline3{
height:1px;
}
.ms-bottompagingline2 img,.ms-bottompagingline3 img,.ms-partline img{
display:none;
}
.ms-paging{
white-space:nowrap;
padding:0px 5px 2px 5px;
}
.ms-menutoolbar .ms-splitbuttondropdown{
padding:3px 2px 0px 2px;
}
.ms-menutoolbar .ms-splitbuttontext{
padding:0px 7px 1px 7px;
}
.ms-splitbutton{
margin:0px 2px;
}
.ms-splitbuttonhover{
margin:0px 2px;
border-collapse:collapse;
height:22px;
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );}
.ms-splitbuttonhover .ms-splitbuttondropdown{
padding:3px 1px 0px 2px;
}
.ms-splitbuttonhover .ms-splitbuttontext{
padding:0px 6px 0px 6px;
}
.ms-splitbuttonhover .ms-splitbuttondropdown,.ms-splitbuttonhover .ms-splitbuttontext{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
cursor:pointer;
}
.ms-vh table.ms-selectedtitle,.ms-vh2 table.ms-selectedtitle,.ms-vh-icon table.ms-selectedtitle,.ms-vh table.ms-unselectedtitle,.ms-vh2 table.ms-unselectedtitle,.ms-vh-icon table.ms-unselectedtitle{
height:21px;
}
.ms-vh table.ms-selectedtitle,.ms-vh2 table.ms-selectedtitle,.ms-vh-icon table.ms-selectedtitle{
/* [ReplaceColor(themeColor:"HeaderBackground")] */ background-color:rgba( 255,255,255,0.85 );
border:none;
}
.ms-vh2 .ms-selectedtitle .ms-vb,.ms-vh2 .ms-unselectedtitle .ms-vb{
padding-left:5px;
padding-right:5px;
padding-top:1px;
}
.ms-vh-icon .ms-selectedtitle .ms-vb,.ms-vh-icon .ms-unselectedtitle .ms-vb{
padding-left:0px;
vertical-align:middle;
border-bottom:solid 3px transparent;
}
.ms-selectedtitle{
/* [ReplaceColor(themeColor:"HeaderBackground")] */ background-color:rgba( 255,255,255,0.85 );
/* [ReplaceColor(themeColor:"WebPartHeading")] */ border:1px solid #444;
margin:0px;
padding:0px;
cursor:pointer;
}
.ms-selectedtitlealternative
{
/* [ReplaceColor(themeColor:"HeaderBackground")] */ background-color:rgba( 255,255,255,0.85 );
/* [ReplaceColor(themeColor:"WebPartHeading")] */ border:1px solid #444;
margin:0px;
padding:0px;
cursor:pointer;
}
.ms-unselectedtitle{
background-color:transparent;
margin:0px;
padding:0px;
}
.ms-newgif{
display:inline-block;
margin-left:5px;
}
.ms-menuimagecell{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
cursor:pointer;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ border:solid 1px #fff;
padding:0px;
height:18px;
}
.ms-vh .ms-menuimagecell,.ms-vh2 .ms-menuimagecell,.ms-vh-icon .ms-menuimagecell{
height:20px;
}
.ms-vh .ms-menuimagecell img,.ms-vh2 .ms-menuimagecell img,.ms-vh-icon .ms-menuimagecell img{
margin-top:2px;
margin-bottom:2px;
}
.ms-vh,.ms-vh2,.ms-vh-icon,.ms-vh-icon-empty,.ms-vh2-nofilter,.ms-vh2-nofilter-notextalign,.ms-vh2-nofilter-perm,.ms-vhImage,.ms-vh2-nograd,.ms-vh3-nograd,.ms-vh2-nograd-icon,.ms-vh2-nofilter-icon,.ms-ph{
font-weight:normal;
font-size:0.85em;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
text-align:left;
text-decoration:none;
vertical-align:middle;
white-space:nowrap;
}
.ms-vh-icon{
vertical-align:middle;
}
.ms-vh2-nofilter-notextalign{
text-align:inherit;
}
.ms-gb,.ms-gb2,.ms-gbload,.ms-vb-tall,.ms-vb-user,.ms-pb,.ms-pb-selected td{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-gb a,.ms-gb2 a{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-vh,.ms-vh2,.ms-vh2-nograd,.ms-vh3-nograd,.ms-vh2-nograd-icon,.ms-vh2-nofilter-icon,.ms-ph{
white-space:nowrap;
}
.ms-vh,.ms-vh2,.ms-vh-icon,.ms-vh2-nofilter-icon,.ms-viewheadertr .ms-vh-group,.ms-vh2-nograd,.ms-vh3-nograd,.ms-vh2-nograd-icon,.ms-ph,.ms-pickerresultheadertr{
background-repeat:repeat-x;
}
.ms-disc .ms-viewheadertr th.ms-vh2{
padding:1px 5px 0px 4px;
}
.ms-viewheadertr{
cursor:default;
}
.ms-disc .ms-vh2 .ms-selectedtitle .ms-vb,.ms-disc .ms-vh2 .ms-unselectedtitle .ms-vb{
padding-left:4px;
}
th.ms-vh3-nograd{
width:12px;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-vh .ms-vh{
background-image:none;
border-left:none;
padding-left:1px;
background-color:transparent;
}
.ms-vh-div{
}
.ms-vh-icon,.ms-vh2-nograd-icon,.ms-vh2-nofilter-icon{
width:16px;
min-width:16px;
}
.ms-vh-icon-empty{
width:0px;
}
.ms-imnImgTD
{
padding-right:6px;
padding-bottom:0px;
}
.ms-vhltr
{
padding-right:2px;
}
.ms-vhrtl .ms-imnImgTD
{
padding-left:2px;
}
.ms-imnTxtTD
{
padding-top:0px;
padding-bottom:0px;
}
.ms-vhImage{
width:18pt
}
.ms-gb{
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:1px solid #ababab;
height:22px;
font-weight:bold;
padding-bottom:3px;
}
.ms-gb .ms-vb2{
font-weight:normal;
}
.ms-listviewtable .ms-gb,.ms-listviewtable .ms-gb2{
padding-top:14px;
}
.ms-gb2{
height:22px;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
padding-bottom:3px;
}
.ms-gbload{
height:22px;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
padding-bottom:3px;
}
.ms-vb,.ms-vb2,.ms-vb-user,.ms-vb-tall,.ms-pb,.ms-pb-selected
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
vertical-align:top;
}
.ms-vb a:link,.ms-vb2 a:link,.ms-vb-user a:link{
text-decoration:none;
}
.ms-vb a.ms-listlink,.ms-vb2 a.ms-listlink,.ms-vb-user a.ms-listlink,.ms-vb a.ms-listlink:visited,.ms-vb a.ms-listlink:visited:hover{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:none;
}
.ms-vb a:hover,.ms-vb2 a:hover{
text-decoration:underline;
}
td.ms-list-addnew > a:hover{
text-decoration:none;
}
.ms-vb a:visited,.ms-vb2 a:visited,.ms-vb-user a:visited{
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072c6;
text-decoration:none;
}
.ms-vb a:visited:hover,.ms-vb2 a:visited:hover,.ms-vb-user a:visited:hover{
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072c6;
text-decoration:underline;
}
.ms-alternatingstrong .ms-vb a:link,.ms-alternatingstrong .ms-vb2 a:link,.ms-alternatingstrong .ms-vb-user a:link,.ms-alternatingstrong .ms-vb a:visited,.ms-alternatingstrong .ms-vb2 a:visited,.ms-alternatingstrong .ms-vb-user a:visited,.ms-alternatingstrong .ms-vb a:visited:hover,.ms-alternatingstrong .ms-vb2 a:visited:hover,.ms-alternatingstrong .ms-vb-user a:visited:hover{
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072c6;
}
.ms-vb-icon{
vertical-align:top;
padding:7px 8px 0px 4px;
cursor:default;
white-space:nowrap;
}
.ms-vb-icon > img{
height:16px;
width:16px;
}
img.ms-vb-icon-overlay{
height:9px;
width:9px;
}
.ms-vb-icon-overlay{
border:0px;
position:relative;
left:-7px;/* _locComment="{StringCat=STY}{ValidString=!@RTLLangs@;-7px}{ValidString=@RTLLangs@;7px}" */
bottom:-2px;
height:9px;
width:9px;
}
.ms-vb-user{
padding-top:4px;
padding-right:2px;
padding-left:4px;
}
.ms-vb-user a{
vertical-align:top;
}
.ms-vb-title .ms-vb{
padding:2px 6px 3px 4px;
}
.ms-vb2{
padding:4px 8px 4px 4px;
}
.ms-pb,.ms-pb-selected{
padding-left:5px;
padding-right:5px;
white-space:nowrap;
}
.ms-pb{
height:22px;
padding-top:3px;
}
.ms-pb-selected{
height:22px;
padding-top:3px;
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
/* [ReplaceColor(themeColor:"SelectionBackground")] */ border-top:1px solid rgba( 156,206,240,0.5 );
/* [ReplaceColor(themeColor:"SelectionBackground")] */ border-bottom:1px solid rgba( 156,206,240,0.5 );
}
.ms-pb a,.ms-pb-selected a{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:none;
cursor:default;
}
.ms-vb-tall{
line-height:1.5em;
padding:2px 6px 10px 6px;
}
th .ms-vb,.ms-vh2-nofilter-icon,th.ms-vh2-nograd,th.ms-vh2-nograd-icon{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
th .ms-vb a,.ms-vh2-nofilter-icon a{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
th .ms-selectedtitle .ms-vb,th .ms-selectedtitle .ms-vh2-nofilter-icon,th .ms-selectedtitle .ms-vb a,th .ms-selectedtitle .ms-vh2-nofilter-icon a{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-vb-menuPadding
{
padding-right:15px;
}
.ms-vh2-nofilter-icon,.ms-vh2-nograd,.ms-vh3-nograd,.ms-vh2-nograd-icon{
padding-left:8px;
padding-right:8px;
padding-top:3px;
height:20px;
}
table.ms-listviewtable tbody tr.ms-newsletteralt td{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ border:1px solid #f1f1f1;
}
.ms-core-needIEFilter table.ms-listviewtable tbody tr.ms-newsletteralt td{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1")] */ border:1px solid #efefef;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
table.ms-listviewtable tbody tr td.ms-newsletterline{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ border-top:1px solid #f1f1f1;
}
.ms-core-needIEFilter table.ms-listviewtable tbody tr td.ms-newsletterline{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1")] */ border:1px solid #efefef;
}
.ms-nlline{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background:#f1f1f1;
}
.ms-ppleft{
height:440px;
margin:2px;
overflow-y:auto;
overflow-x:hidden;
padding-right:20px;
}
.ms-ppright{
width:600px;
margin:8px;
}
.ms-basictable .ms-alternating{
background-color:transparent;
}
a.ms-addnew{
font-weight:normal;
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
text-decoration:none;
}
a.ms-addnew:hover{
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
text-decoration:underline;
}
td.ms-addnew{
padding-left:10px;
padding-right:7px;
padding-top:5px;
}
.ms-list-addnew{
padding-top:8px;
padding-bottom:12px;
font-weight:normal;
text-align:left;
}
.ms-number{
padding-right:8px;
}
.ms-list-emptyText{
padding-top:0px;
padding-bottom:96px;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-list-emptyText-compact{
padding-top:0px;
padding-bottom:12px;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
table.ms-listviewtable > tbody > tr > td.ms-stylebox{
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
text-align:left
}
.ms-alternating
{
background-color:transparent;
}
.ms-alternatingstrong
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ms-alternatingstrong{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-alternatingstrong td td,.ms-basictable .ms-alternating td td{
border:0px;
}
ms-imnSpan
{
white-space:nowrap;
overflow:hidden;
}
a.ms-imnlink
{
cursor:default;
}
.ms-spimn-presenceLink
{
display:inline-block;
padding:1px 0px 1px 0px;
}
.ms-spimn-presenceWrapper
{
display:inline-block;
white-space:nowrap;
position:relative;
overflow:hidden;
}
.ms-imnImg
{
display:inline-block;
margin-right:6px;
}
.ms-imnImgInline
{
margin-right:3px;
}
.ms-peopleux-detailsMaxWidth
{
max-width:150px;
}
.ms-peopleux-userdisplink
{
margin-right:3px;
position:relative;
}
.ms-peopleux-userdetails
{
display:table-cell;
vertical-align:top;
padding-top:0px;
padding-left:8px;
}
.ms-peopleux-userdetails > UL
{
margin:0px;
}
.ms-peopleux-detailuserline
{
padding-top:2px;
}
.ms-peopleux-vanillaUser
{
padding-right:3px;
}
.ms-peopleux-userImgDiv
{
position:relative;
overflow:hidden;
}
.ms-peopleux-imgUserLink
{
display:inline-block;
padding:1px 1px 1px 0px;
}
.ms-peopleux-userImgWrapper
{
display:inline-block;
overflow:hidden;
position:relative;
}
.ms-peopleux-userImg
{
position:absolute;
left:0px;
height:auto;
}
input.ms-defaultverticalalign{
vertical-align:baseline;
}
.ms-listviewtable .ms-itmhover
{
height:30px;
}
.ms-listviewtable input.s4-itm-cbx
{
position:absolute;
top:-2000px;
}
tr.ms-itmhover:hover input.s4-itm-cbx,tr.s4-itm-selected input.s4-itm-cbx
{
position:relative;
top:0px;
}
.ms-vb-title{
vertical-align:top;
padding:2px 16px 2px 1px;
}
.s4-ctx{
padding:0px 4px;
position:absolute;
display:block;
cursor:default;
}
.s4-ctx a{
cursor:default;
}
.ms-vb-title .s4-ctx-show
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-needIEFilter .ms-vb-title .s4-ctx-show
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SelectionBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7f9ccef0,endColorstr=#7f9ccef0)";
}
.ms-itmHoverEnabled:hover > *{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
border:1px solid transparent;
}
.ms-itmHoverEnabled:hover .ms-list-itemLink-td{
/* [ReplaceColor(themeColor:"HoverBackground",opacity:"1")] */ background-color:#cde6f7;
}
.s4-itm-selected > *,.s4-itm-selected:hover > *{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
border:1px solid transparent;
}
.s4-itm-selected .ms-list-itemLink-td,.s4-itm-selected:hover .ms-list-itemLink-td{
/* [ReplaceColor(themeColor:"SelectionBackground",opacity:"1")] */ background-color:#9ccef0;
}
.ms-core-needIEFilter .s4-itm-selected>td,.ms-core-needIEFilter .s4-itm-selected:hover>td{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7f9ccef0,endColorstr=#7f9ccef0)";
}
.s4-ctx span{
font-size:0pt;
visibility:hidden;
}
.s4-ctx > a > img{
border:0px none transparent;
text-decoration:none;
vertical-align:middle;
}
.s4-ctx > a > img:visited,.ctxImg > a > img:hover{
border:0px none transparent;
text-decoration:none;
}
input.ms-vb-itmcbx{
min-width:16px;
vertical-align:top;
cursor:default;
}
.s4-hide-tr > tbody > tr{
display:none;
}
.ms-csrlistview-controldiv{
padding-bottom:9px;
}
.ms-csrlistview-viewselectormenu{
margin:0px;
padding:0px 0px 0px 5px;
cursor:pointer;
display:inline;
white-space:nowrap;
}
.ms-csrlistview-viewselectormenu .ms-viewselector-arrow{
margin:6px 5px 11px 8px;
}
.ms-csrlistview-viewselectormenu .ms-viewselector,.ms-csrlistview-viewselectormenu .ms-viewselectorhover{
display:inline-block;
margin:0px 15px 5px 0px;
padding:2px 5px 2px 0px;
}
.ms-csrlistview-viewselectormenu .ms-viewselectorhover .ms-menu-a{
cursor:default;
text-decoration:none;
}
.ms-viewselectorhover .ms-viewselector-currentView{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
}
.ms-pivotControl-container{
margin-right:30px;
padding-bottom:7px;
}
.ms-pivotControl-overflowDot{
width:16px;
height:16px;
overflow:hidden;
position:relative;
display:inline-block;
vertical-align:bottom;
}
.ms-pivotControl-surfacedOpt,
.ms-pivotControl-surfacedOpt-selected{
margin-right:20px;
}
.ms-pivotControl-container,
.ms-pivotControl-surfacedOpt,
.ms-pivotControl-surfacedOpt-selected,
.ms-pivotControl-overflowSpan,
.ms-pivotControl-overflowDot{
display:inline-block;
}
.ms-pivotControl-surfacedOpt,
.ms-pivotControl-overflowDot{
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
}
.ms-pivotControl-surfacedOpt:hover,
.ms-pivotControl-overflowDot:hover,
.ms-pivotControl-surfacedOpt-selected{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
}
.ms-pivotControl-surfacedOpt:hover,
.ms-pivotControl-overflowDot:hover,
.ms-pivotControl-surfacedOpt-selected:hover{
cursor:pointer;
text-decoration:none;
}
.ms-viewselector-arrow{
vertical-align:middle;
}
.ms-menu-althov .ms-menu-hovarw{
display:none !important;
}
.ms-menu-althov-active .ms-menu-stdarw{
display:none !important;
}
.ms-menu-althov-active span.ms-menu-hovarw{
display:inline-block !important;
}
.ms-menu-althov-active .ms-menu-hovarw{
display:inline;
}
.ms-rifield
{
height:28px;
}
.ms-rifield-icon
{
float:left;
margin:5px 10px 5px 0px;
}
.ms-rifield-title
{
padding-top:5px;
}
.ms-rifield-remove
{
float:right;
}
.ms-rifield-showall
{
float:left;
margin-top:10px
}
.ms-addcolumn-span
{
height:16px;
width:16px;
position:relative;
display:inline-block;
overflow:hidden;
}
.ms-addcolumn-icon
{
left:-200px;
top:-84px;
position:absolute;
}
.ms-list-addnew-imgSpan16
{
height:16px;
width:16px;
position:relative;
display:inline-block;
overflow:hidden;
margin-right:5px;
margin-top:-1px;
vertical-align:middle;
}
.ms-list-addnew-img16
{
left:-233px;
top:-138px;
position:absolute;
}
.ms-heroCommandLink:hover .ms-list-addnew-imgSpan16 > .ms-list-addnew-img16
{
left:-233px;
top:-120px;
}
.ms-list-addnew-imgSpan,
.ms-list-addnew-imgSpan20
{
height:20px;
width:20px;
position:relative;
display:inline-block;
overflow:hidden;
margin-right:5px;
vertical-align:middle;
}
.ms-list-addnew-img,
.ms-list-addnew-img20
{
left:-67px;
top:-180px;
position:absolute;
}
.ms-heroCommandLink:hover .ms-list-addnew-imgSpan > .ms-list-addnew-img,
.ms-heroCommandLink:hover .ms-list-addnew-imgSpan20 > .ms-list-addnew-img20
{
left:-131px;
top:-134px;
}
.ms-csrformvalidation
{
margin-top:6px;
display:inline-block;
}
.ms-ellipsis-a,.ms-ellipsis-a-tile
{
position:relative;
display:inline-block;
overflow:hidden;
}
.ms-ellipsis-a
{
height:16px;
width:16px;
}
.ms-ellipsis-a-tile
{
height:16px;
width:16px;
float:right;
}
.ms-ellipsis-icon,.ms-ellipsis-icon-tile
{
position:absolute;
}
.ms-ellipsis-icon
{
left:-1px;
top:-238px;
}
.ms-ellipsis-icon-tile
{
left:-37px;
top:-202px;
/* [ReplaceColor(themeColor:"TileText")] */ color:#fff;
}
.ms-lstItmLinkAnchor
{
vertical-align:middle;
}
table.ms-toolbar{
height:45px;
border:none;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
}
.ms-menutoolbar{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:1px solid #c6c6c6;
height:45px;
}
.ms-menutoolbar td{
padding:0px 0px 0px 4px;
margin:0px;
border:none;
}
.ms-menutoolbar td a{
text-decoration:none;
}
.ms-menutoolbar td a:hover{
text-decoration:none;
}
.ms-menubuttoninactivehover,.ms-buttoninactivehover{
margin:3px;
padding:3px 4px 4px;
border:1px solid transparent;
background-color:transparent;
white-space:nowrap;
}
.ms-menubuttonactivehover,.ms-buttonactivehover{
margin:3px;
padding:3px 4px 4px 4px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:solid 1px #c6c6c6;
cursor:pointer;
}
.ms-buttoninactivehover{
white-space:nowrap;
}
.ms-buttoninactivehover img,.ms-buttonactivehover img{
margin:0px 1px 0px 0px;
}
td.ms-menutoolbarheader{
padding:auto 7px;
}
span.ms-viewselector,span.ms-viewselectorhover{
padding:4px 8px;
cursor:pointer;
}
.ms-InlineSearch-Outline-Baseline
{
width:178px;
border-style:solid;
border-width:1px;
height:22px;
padding:0px 0px 0px 5px;
margin:-4px 0px 0px;
white-space:nowrap;
float:left;
}
.ms-InlineSearch-Outline-Empty
{
/* [ReplaceColor(themeColor:"Lines")] */ border-color:#ababab;
}
.ms-InlineSearch-Outline-Focused
{
/* [ReplaceColor(themeColor:"AccentLines")] */ border-color:#2a8dd4;
}
.ms-InlineSearch-Outline-Filled
{
/* [ReplaceColor(themeColor:"StrongLines")] */ border-color:#92c0e0;
}
input.ms-InlineSearch-SearchBox-Baseline.ms-InlineSearch-SearchBox-Baseline
{
background-color:transparent;
margin:0px;
padding:0px;
width:152px;
height:22px;
border-width:0px;
vertical-align:middle;
outline:none;
}
input.ms-InlineSearch-SearchBox-Baseline::-ms-clear
{
display:none;
}
.ms-InlineSearch-SearchBox-EmptyFocused
{
font-style:normal;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-InlineSearch-SearchBox-EmptyUnfocused.ms-InlineSearch-SearchBox-EmptyUnfocused
{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-InlineSearch-SearchBox-Filled.ms-InlineSearch-SearchBox-Filled
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-InlineSearch-SearchProgress
{
background-color:transparent;
white-space:nowrap;
padding:2px 2px 0px 0px;
margin:-4px 0px 2px 5px;
float:left;
}
.ms-InlineSearch-SearchStatus
{
background-color:transparent;
display:block;
}
.ms-InlineSearch-DivBaseline
{
display:inline-block;
vertical-align:middle;
}
.ms-vl-apptile,.ms-vl-apptile-tenant
{
display:inline-block;
width:288px;
min-height:96px;
margin-right:13px;
margin-bottom:16px;
white-space:nowrap;
vertical-align:top;
}
.ms-vl-apptile-tenant
{
margin-right:16px;
}
.ms-vl-applist
{
margin-top:16px;
}
.ms-vl-sectionHeaderRow
{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-bottom:solid 1px #c6c6c6;
}
.ms-vl-sectionHeader
{
margin-bottom:8px;
display:inline-block;
}
.ms-vl-appimage
{
vertical-align:top;
display:inline-block;
height:96px;
}
.ms-vl-appinfo,.ms-vl-appinfo-tenant
{
min-height:96px;
width:180px;
vertical-align:top;
display:inline-block;
margin-left:5px;
margin-right:5px;
white-space:normal;
}
.ms-vl-appinfo-tenant
{
margin-left:9px;
}
.ms-vl-callout
{
word-break:normal;
}
.ms-vl-recent
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ color:#fff;
/* [ReplaceColor(themeColor:"SearchURL")] */ background-color:#338200;
padding:3px 4px;
display:inline-block;
}
.ms-vl-callout-beak
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ms-vl-callout-beak
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-vl-appdescription,.ms-vl-apptitle
{
white-space:normal;
word-break:normal;
}
.ms-vl-apptitle,a:visited.ms-vl-apptitle
{
line-height:1.2;
display:inline-block;
text-decoration:none;
border:1px solid transparent;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-vl-appnewsubsitelink
{
margin-bottom:8px;
display:inline-block;
}
.ms-vl-apptitle:hover
{
text-decoration:none;
}
.ms-vl-apptitleouter
{
display:inline-block;
width:160px;
max-height:2.5em;
overflow:hidden;
}
.ms-vl-newSubsiteHeaderSpacer
{
height:16px;
}
.ms-vl-calloutarrow,a:hover.ms-vl-calloutarrow
{
vertical-align:top;
text-decoration:none;
margin-top:1px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-vl-settingsmarginleft
{
margin-left:20px;
}
.ms-vl-alignactionsmiddle > .ms-splinkbutton-text
{
vertical-align:top;
}
.ms-vl-pointer
{
cursor:pointer;
}
.ms-vl-siteicon
{
padding-right:11px;
}
a.ms-vl-disabledapp
{
text-decoration:none;
cursor:default;
/* [ReplaceColor(themeColor:"DisabledText")] */ color:#b1b1b1;
}
.ms-vl-disabledapp > div
{
/* [ReplaceColor(themeColor:"DisabledText")] */ color:#b1b1b1;
cursor:default;
}
.ms-vl-disabledapp > .ms-vl-appimage > a > img
{
cursor:default;
}
.ms-vl-disabledapp > .ms-vl-appimage > a
{
opacity:0.3;
}
.ms-vl-disabledapp > .ms-vl-appimage
{
/* [ReplaceColor(themeColor:"DisabledBackground")] */ background-color:#fdfdfd;
}
.ms-vl-calloutversion
{
margin-bottom:4px;
margin-top:10px;
}
.ms-vl-calloutterms
{
margin-bottom:5px;
}
.ms-vl-appstatus
{
white-space:normal;
width:180px;
}
.ms-vl-apptileselected
{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
}
.ms-vl-apptilehover:hover
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-vl-appadd-img
{
left:-1px;
top:-30px;
position:absolute;
}
div.ms-ssc-siteNameSection
{
margin-bottom:9px;
}
.ms-ssc-siteTitleBoxLine
{
margin-bottom:1px;
}
.ms-ssc-previewUrlLine
{
line-height:2.2em;
height:2.2em;
}
.ms-ssc-mgdPathDropdown
{
margin:0px 2px;
}
.ms-ssc-customValidator
{
display:block;
margin-top:3px;
}
.ms-ssc-moreAdmins .sp-peoplepicker-errorMsg
{
margin-left:0px;
font-size:.9em;
}
.ms-ssc-buttonSection .ms-ButtonHeightWidth
{
margin-left:6px;
}
.ms-newdoc-callout-main
{
padding-top:10px;
margin-bottom:-7px;
}
.ms-newdoc-callout-item
{
padding:10px 0px;
margin-left:-20px;
margin-right:-20px;
cursor:default;
}
.ms-newdoc-callout-item:hover
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
text-decoration:none;
}
.ms-core-needIEFilter .ms-newdoc-callout-item:hover
{
background-color:transparent;
/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";;
text-decoration:none;
}
.ms-newdoc-callout-text
{
margin-left:10px;
}
.ms-newdoc-callout-img
{
margin-left:20px;
}
.sp-peoplepicker-topLevel,.sp-peoplepicker-topLevelDisabled{
cursor:text;
height:100%;
width:371px;
position:relative;
padding:3px 25px 3px 0px;
}
input.sp-peoplepicker-editorInput[type=text]{
border:0px;
padding:0px 1px;
margin-left:5px;
vertical-align:inherit;
background-color:transparent;
}
input.sp-peoplepicker-editorInput[type=text]:focus{
outline:0px;
}
input.sp-peoplepicker-editorInput::-ms-clear{
display:none;
}
.sp-peoplepicker-autoFillContainer{
z-index:1;
padding:0px;
display:none;
cursor:default;
max-width:300px;
min-width:300px;
position:absolute;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-color:#c6c6c6;
}
.sp-peoplepicker-initialHelpText{
top:3px;
left:4px;
position:absolute;
}
.sp-peoplepicker-autoFillPresence{
z-index:1;
width:20px;
height:20px;
position:absolute;
}
.sp-peoplepicker-userSpan{
cursor:pointer;
white-space:nowrap;
display:inline-block;
margin:0px 5px 1px 2px;
}
.sp-peoplepicker-delImage{
margin-left:3px;
}
.sp-peoplepicker-delImage:hover{
text-decoration:none;
}
.sp-peoplepicker-userPresence{
margin-right:3px;
display:inline-block;
}
.sp-peoplepicker-userSpan .ms-entity-unresolved{
font-style:normal;
}
.sp-peoplepicker-userSpan .ms-entity-resolved{
vertical-align:bottom;
}
.sp-peoplepicker-userSpan .ms-entity-unresolved,.sp-peoplepicker-userSpan .ms-entity-resolved{
overflow:hidden;
}
.sp-peoplepicker-userDisplayLink{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.sp-peoplepicker-userDisplayLink:hover{
text-decoration:none;
}
.sp-peoplepicker-waitImg{
width:16px;
height:16px;
display:none;
font-size:0px;
position:absolute;
}
.sp-peoplepicker-errorMsg{
margin-top:6px;
margin-left:6px;
display:inline-block;
}
.ms-core-menu-footer{
margin:0px;
cursor:default;
padding:0px 12px 7px 5px;
}
.ms-core-menu-loading{
margin:0px;
cursor:default;
text-align:center;
}
.sp-peoplepicker-autoFillContainer .ms-core-menu-item{
white-space:nowrap;
padding:1px 5px 3px 5px;
}
.sp-peoplepicker-autoFillContainer .ms-core-menu-link{
padding:0px;
}
.sp-peoplepicker-autoFillContainer .ms-core-menu-label{
display:block;
}
.sp-autoFill-menu{
min-width:100%;
}
.sp-peoplepicker-autoFillContainer .sp-autoFill-scroll{
width:100%;
border:none;
margin:0px;
padding:0px;
min-width:100%;
padding-top:3px;
overflow-y:auto;
overflow-x:hidden;
margin-right:10px;
list-style-type:none;
box-shadow:0px 0px 0px 0px transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1.0")] */ background-color:#fff;
}
.sp-autoFill-scroll .ms-core-menu-label{
border:none;
}
.ms-pageinformation td,
.ms-pageinformation th
{
text-align:left;
}
.ms-featurealtrow
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-core-needIEFilter .ms-featurealtrow
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-featurestatus
{
/* [ReplaceColor(themeColor:"EmphasisText")] */ color:#fff;
/* [ReplaceColor(themeColor:"EmphasisBackground",opacity:"1")] */ background-color:#0072c6;
margin-right:10px;
padding:7px;
}
.ms-cbp
{
padding-left:3px;
}
.ms-storMeFree{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1")] */ background-color:#efefef;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-storMeUsed{
/* [ReplaceColor(themeColor:"EmphasisBackground",opacity:"1")] */ background-color:#0072c6;
/* [ReplaceColor(themeColor:"EmphasisText")] */ color:#fff;
padding-left:8px;
padding-right:8px;
padding-top:3px;
padding-bottom:3px;
}
a.ms-taskListShortcutCallout
{
height:16px;
width:16px;
display:inline-block;
overflow:hidden;
vertical-align:bottom;
}
span.ms-taskListShortcutCalloutSpan
{
height:16px;
width:16px;
/* [RecolorImage(themeColor:"BodyText",method:"Filling",includeRectangle:{x:161,y:178,width:16;height:16})] */ background:url("/_layouts/15/images/spcommon.png?rev=23") no-repeat -161px -178px;
display:inline-block;
}
.ms-viewtotalselect{
width:104px;
}
.ms-recycleBinIconSpan
{
display:inline-block;
overflow:hidden;
position:relative;
height:16px;
width:16px;
}
.ms-recycleBinIconImg
{
top:-156px;
left:-197px;
position:absolute;
}
.ms-dtinput,.ms-dttimeinput{
vertical-align:middle;
padding:0px 4px 0px 0px;
}
.ms-dttimeinput{
direction:ltr;
}
.ms-linksection-iconCell
{
vertical-align:top;
}
.ms-siteSettings-root .ms-linksection-iconCell
{
display:none;
}
.ms-linksection-title
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-siteSettings-root .ms-linksection-textCell
{
width:280px;
}
.ms-linksection-columnBox
{
padding-right:50px;
vertical-align:top;
}
.ms-linksection-textCell
{
padding-bottom:26px;
}
.ms-linksection-listRoot
{
list-style-type:none;
padding-left:0px;
margin:auto;
}
.ms-trcnoti-border
{
border-width:1px;
border-style:solid;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
}
.ms-trcnoti-host{
margin:-1px;
}
.ms-trcnoti-base{
width:100%;
max-height:500px;
position:relative;
display:block;
}
.ms-trcnoti-ovrflw{
padding:7px 10px 10px 10px;
cursor:pointer;
}
.ms-trcnoti-toast{
padding:4px 7px;
text-align:center;
}
.ms-trcnoti-status{
padding:10px 10px 10px;
}
.ms-trcnoti-ctr
{
z-index:500;
position:absolute;
right:16px;
top:45px;
width:314px;
}
.ms-notif-box
{
min-width:140px;
z-index:400;
position:absolute;
right:16px;
}
.ms-trcnoti-bg{
width:100%;
max-height:500px;
position:relative;
padding:1px;
cursor:pointer;
/* [ReplaceColor(themeColor:"DialogBorder")] */ border-color:#d1d1d1;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
box-shadow:0px 0px 7px 0px rgba(0,0,0,0.47);
}
.ms-trcnoti-bg:hover{
border-width:1px;
border-style:solid;
/* [ReplaceColor(themeColor:"StrongLines")] */ border-color:#92c0e0;
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
padding:0px;
box-shadow:0px 0px 7px 0px rgba(0,0,0,0.47);
}
.ms-core-needIEFilter .ms-trcnoti-bg:hover{
/* [ReplaceColor(themeColor:"HoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#7fcde6f7,endColorstr=#7fcde6f7)";
}
.ms-trcnoti-body
{
width:240px;
display:inline-block;
}
.ms-trcnoti-dt
{
padding-top:5px;
display:inline-block;
text-overflow:ellipsis;
white-space:nowrap;
overflow:hidden;
width:100%;
}
.ms-trcnoti-gfx
{
float:left;
height:100%;
padding-right:8px;
display:inline-block;
}
.ms-trcnoti-gfx img
{
max-width:32px;
max-height:32px;
}
#divTiles .s4-wpActive
{
border:0px;
padding:0px;
}
.ms-designgallery-item
{
float:left;
margin:18px 32px 0px 0px;
cursor:pointer;
}
.ms-designgallery-thumbnail
{
height:208px;
width:278px;
font-size:3pt;
overflow:hidden;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
-moz-user-select:none;
-webkit-user-select:none;
user-select:none;
}
.ms-designgallery-thumbnail:hover
{
/* [ReplaceColor(themeColor:"AccentLines")] */ border:1px solid #2a8dd4;
}
a.ms-designgallery-name
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-designgallery-iteminfo
{
margin-top:7px;
}
div.ms-designgallery-item-current > .ms-designgallery-thumbnail
{
height:204px;
width:274px;
/* [ReplaceColor(themeColor:"AccentLines")] */ border:3px solid #2a8dd4;
}
div.ms-designgallery-item-current a.ms-designgallery-packagename
{
/* [ReplaceColor(themeColor:"Hyperlink")] */ color:#0072c6;
}
.ms-designbuilder-label
{
display:block;
}
#ms-designbuilder-imagecontrol
{
margin-bottom:20px;
}
#ms-designbuilder-imagecontrol-box
{
width:178px;
height:132px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
text-align:center;
display:table-cell;
vertical-align:middle;
line-height:0px;
}
.ms-core-needIEFilter #ms-designbuilder-imagecontrol-box
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
#ms-designbuilder-imagecontrol-imagecontainer
{
display:inline-block;
}
#ms-designbuilder-imagecontrol-image
{
max-width:178px;
max-height:132px;
}
#ms-designbuilder-imagecontrol-placeholdertext
{
display:inline-block;
/* [ReplaceColor(themeColor:"SubtleEmphasisText")] */ color:#666;
line-height:normal;
}
#ms-designbuilder-imagecontrol-errortext
{
display:inline-block;
/* [ReplaceColor(themeColor:"ErrorText")] */ color:#bf0000;
padding:5px;
line-height:normal;
}
#ms-designbuilder-imagecontrol-bottombuttons
{
margin-top:7px;
}
#ms-designbuilder-imagecontrol-bottombuttons > a
{
display:inline-block;
}
#ms-designbuilder-imagecontrol-changebutton
{
margin-right:11px;
}
#ms-designbuilder-cuicontainer .ms-cui-dd
{
margin:5px 0px 20px;
}
#ms-designbuilder-cuicontainer .ms-cui-dd-text
{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
padding:1px 7px 4px;
}
.ms-core-needIEFilter #ms-designbuilder-cuicontainer .ms-cui-dd-text
{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
#ms-designbuilder-cuicontainer .ms-cui-dd-text > a
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
#ms-designbuilder-cuicontainer .ms-cui-dd-text > a:hover
{
text-decoration:none;
}
#ms-designbuilder-cuicontainer .ms-cui-dd-arrow-button
{
line-height:12px;
padding:0px 3px 0px 7px;
}
#ms-designbuilder-cuicontainer .ms-cui-ctl-light-hoveredOver,
#ms-designbuilder-cuicontainer .ms-cui-dd-arrow-button:hover,
#ms-designbuilder-cuicontainer .ms-cui-dd-arrow-button:focus
{
/* [ReplaceColor(themeColor:"ButtonHoverBackground")] */ background-color:#e6f2fa;
/* [ReplaceColor(themeColor:"ButtonHoverBorder")] */ border-color:#92c0e0;
}
.ms-core-needIEFilter #ms-designbuilder-cuicontainer .ms-cui-ctl-light-hoveredOver,
.ms-core-needIEFilter #ms-designbuilder-cuicontainer .ms-cui-dd-arrow-button:hover,
.ms-core-needIEFilter #ms-designbuilder-cuicontainer .ms-cui-dd-arrow-button:focus
{
/* [ReplaceColor(themeColor:"ButtonHoverBackground",opacity:"1")] */ background-color:#e6f2fa;
/* [ReplaceColor(themeColor:"ButtonHoverBorder",opacity:"1")] */ border-color:#92b7d1;
}
#ms-designbuilder-cuicontainer .ms-cui-dd-arrow-button:active
{
/* [ReplaceColor(themeColor:"ButtonPressedBackground")] */ background-color:#92c0e0;
/* [ReplaceColor(themeColor:"ButtonPressedBorder")] */ border-color:#2a8dd4;
}
.ms-core-needIEFilter #ms-designbuilder-cuicontainer .ms-cui-dd-arrow-button:active
{
/* [ReplaceColor(themeColor:"ButtonPressedBackground",opacity:"1")] */ background-color:#92b7d1;
/* [ReplaceColor(themeColor:"ButtonPressedBorder",opacity:"1")] */ border-color:#2a8dd4;
}
#ms-designbuilder-palette-Medium
{
background-color:transparent;
height:46px;
}
#ms-designbuilder-palette-Medium .ms-cui-dd-text
{
padding:5px 4px 3px;
height:36px;
overflow:visible;
background-color:transparent;
}
#ms-designbuilder-palette-Medium .ms-cui-dd-arrow-button
{
padding:12px 3px 13px 7px;
}
#ms-designbuilder-palette-Medium .ms-cui-gallerybutton-SizeCustom
{
width:auto;
height:auto;
border-width:0px;
}
#ms-designbuilder-palette-Medium .ms-cui-gallerybutton-a
{
border-width:0px;
padding:0px;
}
#ms-designbuilder-palette-menusection .ms-cui-menusection,#ms-designbuilder-layout-menusection .ms-cui-menusection
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
}
#ms-designbuilder-layout-menusection .ms-cui-ctl-mediumlabel
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-SizeCustom
{
height:38px;
border-width:0px;
margin-right:0px;
}
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a
{
padding:2px 3px;
height:34px;
border:none;
}
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:hover,
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:focus
{
padding:2px 2px 0px 3px;
outline:none;
}
#ms-designbuilder-palette-menusection li.ms-cui-menusection-items:first-child .ms-cui-gallerybutton-a
{
padding-top:4px;
}
#ms-designbuilder-palette-menusection li.ms-cui-menusection-items:first-child .ms-cui-gallerybutton-a:hover
{
padding-top:3px;
}
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:hover .ms-designbuilder-palette,
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:focus .ms-designbuilder-palette
{
margin:0px;
}
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:hover .ms-designbuilder-palette-color,
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:focus .ms-designbuilder-palette-color
{
/* [ReplaceColor(themeColor:"AccentLines")] */ border-color:#2a8dd4;
border-width:2px 1px 2px 0px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-right-color:#ababab;
}
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:hover .ms-designbuilder-palette-color1,
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:focus .ms-designbuilder-palette-color1
{
border-left-width:2px;
}
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:hover .ms-designbuilder-palette-color3,
#ms-designbuilder-palette-menusection .ms-cui-gallerybutton-a:focus .ms-designbuilder-palette-color3
{
border-right-width:2px;
/* [ReplaceColor(themeColor:"AccentLines")] */ border-right-color:#2a8dd4;
}
.ms-designbuilder-palette
{
display:inline-block;
font-size:0px;
margin:1px;
}
.ms-designbuilder-palette-color
{
display:inline-block;
height:30px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
border-left-width:0px;
width:30px;
}
.ms-designbuilder-palette-color1
{
width:45px;
border-left-width:1px;
}
#ms-designbuilder-layout-Medium
{
height:31px;
}
#ms-designbuilder-layout-Medium > .ms-cui-dd-text
{
padding:5px 6px 10px 10px;
font-size:1.1em;
}
#ms-designbuilder-layout-Medium > .ms-cui-dd-arrow-button
{
padding-bottom:6px;
padding-top:4px;
}
#ms-designbuilder-layout-menusection a.ms-cui-ctl-menu
{
padding:2px 10px 2px 9px;
font-size:14px;
}
#ms-designbuilder-layout-menusection a.ms-cui-ctl-menu:hover,
#ms-designbuilder-layout-menusection a.ms-cui-ctl-menu:focus
{
/* [ReplaceColor(themeColor:"AccentLines")] */ border-color:#2a8dd4;
background-color:transparent;
}
#ms-designbuilder-fontscheme-Medium
{
height:62px;
}
#ms-designbuilder-fontscheme-Medium .ms-cui-dd-text
{
height:55px;
background-color:#fff;
color:#000;
}
.ms-core-needIEFilter #ms-designbuilder-fontscheme-Medium .ms-cui-dd-text
{
-ms-filter:"progid:DXImageTransform.Microsoft.gradient(enabled=false)";
}
#ms-designbuilder-fontscheme-Medium .ms-cui-dd-arrow-button
{
height:40px;
padding-top:20px;
}
#ms-designbuilder-fontscheme-Medium .ms-cui-gallerybutton-SizeCustom,#ms-designbuilder-fontscheme-menusection .ms-cui-gallerybutton-SizeCustom
{
border:0px;
margin-right:0px;
margin-top:1px;
display:block;
}
#ms-designbuilder-fontscheme-menusection .ms-cui-gallerybutton-a
{
padding:5px;
margin:8px 3px 3px 3px;
border:1px solid transparent;
}
#ms-designbuilder-fontscheme-menusection li.ms-cui-menusection-items:first-child .ms-cui-gallerybutton-a
{
margin-top:4px;
}
#ms-designbuilder-fontscheme-menusection .ms-cui-gallerybutton-a:hover,
#ms-designbuilder-fontscheme-menusection .ms-cui-gallerybutton-a:focus,
#ms-designbuilder-fontscheme-menusection ul.ms-cui-menusection-items > li.ms-cui-menusection-items:last-child .ms-cui-gallerybutton-a:hover,
#ms-designbuilder-fontscheme-menusection ul.ms-cui-menusection-items > li.ms-cui-menusection-items:last-child .ms-cui-gallerybutton-a:focus
{
border-color:#c6c6c6;
}
.ms-designbuilder-fontScheme
{
margin:0px;
text-align:left;
color:#000;
}
.ms-designbuilder-fontScheme-fontLarge
{
font-size:18px;
margin-bottom:3px;
}
.ms-designbuilder-fontScheme-fontSmall
{
font-size:12px;
}
.ms-designbuilder-fontScheme-font
{
display:inline-block;
}
#ms-designbuilder-main
{
width:690px;
}
#ms-designbuilder-previewContainer
{
position:relative;
min-width:690px;
min-height:518px;
-moz-user-select:none;
-webkit-user-select:none;
user-select:none;
}
#ms-designbuilder-previewglass
{
position:absolute;
top:0px;
left:0px;
width:690px;
height:518px;
background-color:#fff;
opacity:0;
z-index:1000;
}
.ms-core-needIEFilter #ms-designbuilder-previewglass
{
background-color:#fff;
filter:alpha(opacity=0);-ms-filter:"alpha(opacity=0)";
}
.ms-designbuilder-thumbnail
{
width:688px;
height:516px;
font-size:7pt;
overflow:hidden;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
background-color:#fff;
}
.ms-designbuilder-navbutton-container
{
height:43px;
}
.ms-designbuilder-navbutton
{
display:block;
margin-bottom:16px;
}
a.ms-designbuilder-navbutton:link,a.ms-designbuilder-navbutton:visited
{
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
font-size:1.4em;
text-decoration:none;
}
a.ms-designbuilder-navbutton:hover,
a.ms-designbuilder-navbutton:focus
{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
}
a.ms-designbuilder-navbutton:active
{
/* [ReplaceColor(themeColor:"CommandLinksPressed")] */ color:#004d85;
}
.ms-designbuilder-navbutton-image
{
vertical-align:middle;
margin-right:3px;
}
.ms-designbuilder-livePreviewButton > .ms-designbuilder-navbutton-image
{
margin-right:0px;
margin-left:4px;
}
.ms-designbuilder-navbutton-label
{
vertical-align:bottom;
}
.ms-designbuilder-livePreviewButton
{
float:right;
}
.ms-blog-MainArea
{
min-width:560px;
max-width:860px;
width:100%;
display:block;
}
.ms-blog-LeftColumn
{
width:190px;
word-wrap:break-word;
overflow-x:hidden;
}
.ms-blog-postList
{
padding:0px;
list-style-type:none;
margin-top:0px;
margin-right:24px;
margin-bottom:0px;
min-width:370px;
max-width:670px;
}
.ms-blog-postBox{
padding:32px;
padding-left:0px;
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
border-radius:2px;
overflow:visible;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-blog-postBox{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-blog-postBoxDate{
/* [ReplaceColor(themeColor:"EmphasisText")] */ color:#fff;
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ background-color:#0072c6;
width:77px;
height:41px;
border-style:solid;
border-width:1px;
/* [ReplaceColor(themeColor:"EmphasisBorder")] */ border-color:#0067b0;
float:left;
text-align:center;
}
.ms-blog-postBoxMargin{
margin-left:88px;
}
.ms-blog-postInlineDate{
width:38px;
height:45px;
border-style:solid;
border-width:1px;
/* [ReplaceColor(themeColor:"Lines")] */ border-color:#ababab;
border-left:none;
border-right:none;
float:left;
text-align:center;
}
.ms-blog-postInlineMargin{
margin-left:52px;
}
.ms-blog-dateText{
font-weight:bold;
}
.ms-blog-aboutImage
{
width:198px;
text-align:center;
}
.ms-blog-command
{
padding-left:8px;
padding-right:8px;
}
.ms-blog-command-noLeftPadding
{
padding-right:8px;
}
.ms-blog-commandWithSeparator
{
/* [ReplaceColor(THEME_COLOR_MPCSS_SUBTLE_LINES)] */ border-right:1px solid #c6c6c6;
border-left-style:dotted;
border-width:1px;
/* [ReplaceColor(themeColor:"Dark1-Lightest")] */ border-color:#d7d7d7;
}
.ms-blog-boldMonth
{
font-weight:bold;
}
.ms-blog-commandSpace
{
padding-top:5px;
}
.ms-blog-postBody
{
padding-top:5px;
overflow:hidden;
}
.ms-blog-postBody img{
max-width:100%;
}
.ms-blog-postHeader
{
padding-left:10px;
}
.ms-blog-postDivider
{
height:35px;
}
.ms-blog-postDividerHr
{
margin:0px;
margin-top:21px;
}
.ms-blog-postComment
{
padding-bottom:10px;
}
.ms-blog-postComments
{
padding-top:20px;
}
.ms-blog-linkCommandBottom
{
margin-bottom:6px;
}
.ms-blog-linkCommandSeparator
{
padding-top:10px;
}
.ms-blog-linkCommandImage
{
top:4px;
}
.ms-blog-skinSelector
{
width:100%;
/* [ReplaceFont(themeFont:"body")] */ font-family:"Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
}
.ms-blog-quickLinksTitle.ms-blog-quickLinksTitle
{
padding-left:0px;
}
.ms-core-listMenu-verticalBox li.static > ul.static > li.static .ms-blog-quickLinksEntry.ms-blog-quickLinksEntry
{
padding-left:20px;
}
.ms-blog-listMenu-root
{
width:200px;
}
.ms-blog-skinSelectorLabel
{
margin:5px 0px 6px;
}
.ms-blog-adminLinks{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground",opacity:"1")] */ background-color:#efefef;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
padding:9px 14px 10px 14px;
min-width:170px;
display:inline-block;
margin-bottom:6px;
}
.ms-dlgOverlay
{
position:absolute;
top:0px;
left:0px;
width:100%;
height:100%;
opacity:0.4;
background-color:#999;
display:none;
}
.ms-core-needIEFilter .ms-dlgOverlay
{
filter:alpha(opacity=50);-ms-filter:"alpha(opacity=50)";
}
.ms-dlgFrameContainer
{
padding:0px 19px 10px;
overflow:auto;
}
.ms-dlgTitle
{
padding:13px 19px 15px;
white-space:nowrap;
cursor:move;
overflow:hidden;
}
.ms-dlgFrameContainerNoPadding
{
padding:0px;
overflow:auto;
}
.ms-dlgTitleNoPadding
{
padding:0px;
white-space:nowrap;
cursor:move;
overflow:hidden;
}
.ms-dlgFrame
{
width:100%;
height:100%;
border:none;
}
.ms-dlgContent
{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
position:absolute;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1.0")] */ background-color:#fff;
box-shadow:0px 0px 30px 0px rgba(0,0,0,0.47);
}
.ms-dlgContentNoBorder
{
border:0px;
position:absolute;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1.0")] */ background-color:#fff;
box-shadow:0px 0px 30px 0px rgba(0,0,0,0.47);
}
.ms-dlg-heading,
h2.ms-dlg-heading
{
/* [ReplaceFont(themeFont:"heading")] */ font-family:"Segoe UI Semilight","Segoe UI","Segoe",Tahoma,Helvetica,Arial,sans-serif;
font-size:1.46em;
/* [ReplaceColor(themeColor:"WebPartHeading")] */ color:#444;
}
.ms-dlgTitleText
{
float:left;
overflow:hidden;
text-overflow:ellipsis;
}
.ms-dlgContent > .ms-dlgBorder > .ms-dlgTitle > .ms-dlgCloseBtn > .s4-clust
{
height:16px !important;
width:16px !important;
}
.ms-dlgTitleBtns
{
margin-top:-10px;
margin-right:-18px;
height:30px;
float:right;
}
.ms-dlgCloseBtn > span
{
cursor:pointer;
border:1px solid transparent;
}
.ms-dlgErrItem
{
display:inline;
padding-right:10px;
}
.ms-dlgLoadingTextDiv
{
padding:0px 0px 16px;
white-space:nowrap;
}
.ms-dlgLoadingText
{
text-align:left;
padding-left:3px;
width:100%;
}
.ms-dialog body{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1.0")] */ background-color:#fff;
}
/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
.ms-core-menu-box,
.ms-core-menu-boxBig
{
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
padding:0px;
z-index:9999;
border-collapse:separate;
/* [ReplaceColor(themeColor:"DialogBorder")] */ border:1px solid #d1d1d1;
box-shadow:0px 0px 7px 0px rgba(0,0,0,0.47);
overflow:visible;
text-align:left;
}
.ms-core-needIEFilter .ms-core-menu-box,
.ms-core-needIEFilter .ms-core-menu-boxBig
{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
}
.ms-core-menu-box
{
max-width:250px;
}
.ms-core-menu-boxBig
{
max-width:400px;
}
.ms-core-menu-list
{
margin:0px;
padding:0px;
list-style-type:none;
max-height:405px;
min-width:125px;
overflow:auto;
}
.ms-core-menu-item > .ms-core-menu-box > .ms-core-menu-list
{
padding:0px;
}
.ms-core-menu-item
{
margin:0px;
cursor:pointer;
border:1px solid transparent;
}
.ms-core-menu-hasIcons > .ms-core-menu-list > .ms-core-menu-item
{
min-height:24px;
}
.ms-core-menu-hasIcons.ms-core-menu-boxBig > .ms-core-menu-list > .ms-core-menu-item
{
min-height:40px;
}
.ms-core-menu-iconLarge,
.ms-core-menu-icon
{
line-height:1.5em;
float:left;
}
.ms-core-menu-icon
{
min-width:16px;
min-height:16px;
}
.ms-core-menu-iconLarge
{
min-width:32px;
min-height:32px;
}
.ms-core-menu-label,
.ms-core-menu-labelCompact
{
border:1px solid transparent;
word-wrap:break-word;
}
.ms-core-menu-hasIcons > .ms-core-menu-list > .ms-core-menu-item > .ms-core-menu-link > .ms-core-menu-label,
.ms-core-menu-hasIcons > .ms-core-menu-list > .ms-core-menu-item > .ms-core-menu-link > .ms-core-menu-labelCompact
{
padding-left:21px;
}
.ms-core-menu-hasIcons.ms-core-menu-boxBig > .ms-core-menu-list > .ms-core-menu-item > .ms-core-menu-link > .ms-core-menu-label,
.ms-core-menu-hasIcons.ms-core-menu-boxBig > .ms-core-menu-list > .ms-core-menu-item > .ms-core-menu-link > .ms-core-menu-labelCompact
{
padding-left:37px;
}
.ms-core-menu-icon > img
{
height:16px;
width:16px;
vertical-align:middle;
}
.ms-core-menu-iconLarge > img
{
height:32px;
width:32px;
vertical-align:middle;
}
a.ms-core-menu-link
{
padding:6px 8px;
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
text-decoration:none;
display:block;
position:relative;
}
a.ms-core-menu-link:focus
{
outline:1px dotted transparent;
}
a.ms-core-menu-indent
{
padding-left:27px;
}
.ms-core-menu-item:hover,
.ms-core-menu-itemSelected
{
/* [ReplaceColor(themeColor:"HoverBackground")] */ background-color:rgba( 205,230,247,0.5 );
}
.ms-core-menu-item[disabled=true]:hover,
.ms-core-menu-itemDisabled.ms-core-menu-item:hover,
.ms-core-menu-itemDisabled.ms-core-menu-itemSelected
{
background-color:transparent;
}
.ms-core-needIEFilter .ms-core-menu-item:hover,
.ms-core-needIEFilter .ms-core-menu-itemSelected
{
/* [ReplaceColor(THEME_COLOR_BACKGROUND_SOLID,opacity:"1")] */ background-color:#cde6f7;
}
.ms-core-needIEFilter .ms-core-menu-item[disabled=true]:hover,
.ms-core-needIEFilter .ms-core-menu-itemDisabled.ms-core-menu-item:hover,
.ms-core-needIEFilter .ms-core-menu-itemDisabled.ms-core-menu-itemSelected
{
background-color:transparent;
}
.ms-core-menu-item[disabled=true] > .ms-core-menu-link > .ms-core-menu-label > .ms-core-menu-title,
.ms-core-menu-itemDisabled > .ms-core-menu-link > .ms-core-menu-label > .ms-core-menu-title
{
/* [ReplaceColor(themeColor:"DisabledText")] */ color:#b1b1b1;
}
.ms-core-menu-item[disabled=true],
.ms-core-menu-item[disabled=true] > .ms-core-menu-link,
.ms-core-menu-itemDisabled,
.ms-core-menu-itemDisabled > .ms-core-menu-link
{
cursor:default;
}
.ms-core-menu-staticItemSelected,
.ms-core-menu-staticItemSelected:hover
{
/* [ReplaceColor(themeColor:"SelectionBackground")] */ background-color:rgba( 156,206,240,0.5 );
}
.ms-core-needIEFilter .ms-core-menu-staticItemSelected,
.ms-core-needIEFilter .ms-core-menu-staticItemSelected:hover
{
background-color:transparent;
/* [ReplaceColor(THEME_COLOR_SELECTION_BACKGROUND_SOLID,opacity:"1")] */ background-color:#9ccef0;
}
.ms-core-menu-arrowBox
{
display:inline-block;
position:absolute;
right:0px;
top:5px;
}
.ms-core-menu-arrow
{
display:inline-block;
vertical-align:middle;
}
.ms-core-menu-hasArrow > .ms-core-menu-link
{
padding-right:15px;
}
.ms-core-menu-separator:first-child
{
display:none;
}
.ms-core-menu-separatorHr
{
margin:2px 0px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ color:#c6c6c6;
}
.ms-core-menu-button
{
cursor:pointer;
}
.ms-core-menu-link:link,
.ms-core-menu-link:visited
{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-core-menu-closebutton{
text-align:right;
padding:8px 10px;
}
/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
.ms-cui-ribbon,.ms-cui-menu,.ms-cui-toolbar-toolbar{
font-family:"Segoe UI",Tahoma,Verdana,sans-serif;
font-size:8pt;
color:#6c6e70;
}
.ms-cui-ribbon a,.ms-cui-menu a,.ms-cui-toolbar-toolbar a{
text-decoration:none;
}
.ms-cui-topBar1{
position:absolute;
text-align:center;
width:100%;
}
.ms-cui-TabRowLeft,.ms-cui-jewel-container{
float:left;
}
.ms-cui-topBar2 .ms-cui-jewel-container{
margin-top:20px;
padding-right:3px;
}
.ms-cui-jewel-container{
height:23px;
white-space:nowrap;
}
.ms-cui-jewel-container a{
cursor:pointer;
}
.ms-cui-jewel-middle{
vertical-align:top;
}
.ms-cui-jewel-label{
display:inline-block;
color:#fff;
}
.ms-cui-jewel,.ms-cui-jewel-jewelMenuLauncher{
display:block;
}
.ms-cui-jewel-jewelMenuLauncher > a{
display:block;
height:24px;
}
.ms-cui-TabRowRight{
float:right;
}
.ms-cui-qat-container{
position:absolute;
left:0px;
top:0px;
}
.ms-cui-QATRowCenter{
color:#68696b;
margin-top:3px;
}
.ms-cui-QATRowRight{
position:absolute;
right:0px;
top:0px;
}
.ms-cui-QATRowRight a.ms-cui-ctl{
margin-right:0px;
margin-left:4px;
}
.ms-cui-TabRowRight a.ms-cui-ctl{
margin-right:0px;
margin-left:4px;
}
.ms-cui-ribbon a img,.ms-cui-menu a img,.ms-cui-QAT a img,.ms-cui-toolbar-toolbar a img{
border:0px;
}
.ms-cui-modalDiv-ie,.ms-cui-modalDiv-ff{
display:block;
position:fixed;
width:100%;
height:100%;
top:0px;
left:0px;
z-index:1000;
}
.ms-cui-modalDiv-ie{
opacity:0;
background-color:white;
}
.ms-cui-modalDiv-ie8{
filter:alpha(opacity=0);-ms-filter:"alpha(opacity=0)";
}
.ms-cui-modalDiv-ff{
background-color:transparent;
}
.ms-cui-block{
display:block;
}
.ms-cui-glass-ie,.ms-cui-glass-ff{
position:absolute;
top:0px;
left:0px;
bottom:0px;
right:0px;
display:block;
z-index:1001;
}
.ms-cui-glass-ie{
background-color:#fff;
opacity:0;
}
.ms-cui-needIEFilter .ms-cui-glass-ie{
filter:alpha(opacity=0);-ms-filter:"alpha(opacity=0)";
}
.ms-cui-glass-ff{
background-color:transparent;
}
.ms-cui-topBar2{
/* [ReplaceColor(themeColor:"TopBarBackground")] */ border-bottom:1px solid rgba( 239,239,239,0.78 );
height:34px;
}
.ms-cui-tts,.ms-cui-tts-scale-1,.ms-cui-tts-scale-2{
display:block;
float:left;
white-space:nowrap;
height:35px;
overflow-y:hidden;
overflow-x:hidden;
margin:0px 0px -1px 0px;
padding:0px;
list-style-type:none;
}
.ms-cui-tt,.ms-cui-cg{
display:block;
float:left;
margin:0px 2px 2px 0px;
padding:0px;
list-style-type:none;
height:33px;
}
.ms-cui-tt-a{
margin-top:5px;
color:#fff !important;
border:1px solid transparent;
border-bottom:0px;
display:block;
cursor:default;
}
.ms-cui-tt-span{
display:block;
padding:8px 10px 8px;
border-top:1px solid transparent;
text-align:center;
}
.ms-cui-tt-s > .ms-cui-tt-a{
/* [ReplaceColor(themeColor:"Dark2-Medium")] */ border-color:#b6babf;
background-color:#fff;
color:#23272c !important;
}
.ms-cui-tts > .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span{
padding-bottom:8px;
}
.ms-cui-tts-scale-1 .ms-cui-tt-span,.ms-cui-tts-scale-1 .ms-cui-cg-t,.ms-cui-tts-scale-2 .ms-cui-tt-span{
padding-left:1px;
padding-right:1px;
}
.ms-cui-tts-scale-2 .ms-cui-tt-a{
width:20px;
overflow:hidden;
}
.ms-cui-tts-scale-2 .ms-cui-cg-t{
visibility:hidden;
width:0px;
}
.ms-cui-tts-scale-2 .ms-cui-cg-i{
width:20px;
}
.ms-cui-tt-a:hover{
/* [ReplaceColor(themeColor:"Dark2",themeTint:"0.8")] */ border-color:#5a707b;
color:#fff !important;
}
.ms-cui-tt-s .ms-cui-tt-a:hover{
/* [ReplaceColor(themeColor:"Dark2-Medium")] */ border-color:#b6babf;
color:#23272c !important;
}
.ms-cui-tabBody{
overflow:hidden;
width:100%;
background-color:#fff;
height:90px;
border-style:solid;
border-width:0px 0px 1px 0px;
border-bottom-color:#e1e1e1;
margin:0px;
padding:0px;
}
.ms-cui-group{
margin:0px;
padding:0px;
list-style-type:none;
float:left;
padding:0px;
height:90px;
position:relative;
text-align:center;
}
.ms-cui-groupContainer{
display:inline-block;
}
.ms-cui-groupBody{
display:block;
padding:2px 3px 0px;
height:71px;
text-align:center;
}
.ms-cui-groupTitle{
display:block;
text-align:center;
color:#666;
cursor:default;
white-space:nowrap;
padding:0px 6px 0px 3px;
}
.ms-cui-groupSeparator{
display:inline-block;
height:86px;
position:relative;
top:4px;
border-right:1px solid;
border-right-color:#e7e7e8;
}
.ms-cui-layout{
display:inline-block;
}
.ms-cui-section,.ms-cui-section-alignmiddle{
display:inline-block;
vertical-align:top;
text-align:left;
}
.ms-cui-section-divider{
display:inline-block;
height:58px;
margin-top:8px;
border-left:1px solid #c2c6ca;
border-right:1px solid #fff;
}
.ms-cui-row,.ms-cui-row-onerow,.ms-cui-row-tworowmiddle,.ms-cui-row-tworow{
display:block;
}
.ms-cui-row,.ms-cui-row-tworow{
height:22px;
margin-bottom:2px;
}
.ms-cui-section-alignmiddle .ms-cui-row-tworow{
margin-top:8px;
}
.ms-cui-section-alignmiddle .ms-cui-row-onerow{
margin-top:20px;
}
.ms-cui-strip{
display:inline-block;
border:1px solid #e1e3e4;
vertical-align:top;
margin-left:1px;
margin-right:1px;
}
.sp-menu-disabled{
color:#5b626c;
background-color:#C6C6C6;
}
.ms-cui-toolbar-toolbar{
background:#fff url("/_layouts/15/images/RibbonBG.png?rev=23") repeat-x left top;
cursor:default;
width:100%;
text-align:center;
height:44px;
}
.ms-cui-toolbar-buttondock{
padding:1px 0px 0px;
margin:20px 0px 1px;
height:22px;
vertical-align:top;
}
.ms-cui-toolbar-buttondock.alignleft{
left:0px;
position:absolute;
}
.ms-cui-toolbar-buttondock.aligncenter{
position:relative;
}
.ms-cui-toolbar-buttondock.alignright{
right:0px;
position:absolute;
}
.ms-cui-toolbar-buttondock .ms-cui-tb{
height:14px;
padding:2px 3px;
vertical-align:bottom;
text-align:right;
}
.ms-cui-toolbar-buttondock .ms-cui-fslb{
padding:0;
}
.ms-cui-toolbar-buttondock .ms-cui-cb{
height:20px;
}
.ms-cui-toolbar-buttondock .ms-cui-cb .ms-cui-cb-input{
height:14px;
padding-top:2px;
padding-left:0px;
padding-right:0px;
text-align:center;
}
.ms-cui-toolbar-buttondock .ms-cui-cb .ms-cui-dd-arrow-button{
height:18px;
padding:0px 2px;
}
.ms-cui-toolbar-button-left{
margin-right:4px;
vertical-align:middle;
}
.ms-cui-toolbar-button-center{
margin-left:2px;
margin-right:2px;
vertical-align:bottom;
position:relative;
}
.ms-cui-toolbar-button-right{
margin-left:4px;
margin-right:0px !important;
vertical-align:middle;
}
.ms-cui-toolbar-toolbar .ms-cui-ribbonTopBars .ms-cui-topBar2
{
border-bottom:1px solid #868b91;
}
.ms-cui-toolbar-toolbar .ms-cui-ribbonTopBars .ms-cui-topBar1 .ms-cui-QATRowLeft{
position:absolute;
left:0px;
top:0px;
}
.ms-cui-contextmenu-inner{
background-color:#fafafa;
font-family:"Segoe UI",Tahoma,Verdana,Arial,Sans-Serif;
font-size:8pt;
cursor:pointer;
}
.ms-cui-contextmenu{
border:solid #7f7f7f 1px;
z-index:1001;
}
.ms-cui-hidden{
position:absolute;
top:-2000px;
width:1px;
height:1px;
overflow:hidden;
word-wrap:normal;
}
.ms-cui-disabled *{
color:#5b626c !important;
cursor:default !important;
}
.ms-cui-disabled .ms-cui-img-container,.ms-cui-disabled .ms-cui-img-cont-float,.ms-cui-disabled .ms-cui-jewel-left,.ms-cui-disabled .ms-cui-jewel-middle,.ms-cui-disabled .ms-cui-jewel-right{
background-color:#fff !important;
opacity:0.3;
}
.ms-cui-needIEFilter .ms-cui-disabled .ms-cui-img-container,.ms-cui-needIEFilter .ms-cui-disabled .ms-cui-img-cont-float,.ms-cui-needIEFilter .ms-cui-disabled .ms-cui-jewel-left,
.ms-cui-needIEFilter .ms-cui-disabled .ms-cui-jewel-middle,.ms-cui-needIEFilter .ms-cui-disabled .ms-cui-jewel-right{
filter:alpha(opacity=30);-ms-filter:"alpha(opacity=30)";
}
.ms-cui-disabled .ms-cui-jewel-middle .ms-cui-jewel-label{
color:#fff !important;
}
.ms-cui-cg{
height:27px;
margin-top:5px;
border-top:4px solid transparent;
}
.ms-cui-cg-i{
position:absolute;
top:-100000px;
left:-100000px;
}
.ms-cui-cg-t{
text-align:center;
padding:1px 10px 2px 10px;
}
.ms-cui-cg-t-i{
height:15px;
display:inline-block;
}
.ms-cui-cg-s .ms-cui-cg-t{
background-image:none;
}
.ms-cui-ct-ul{
margin:0px;
padding:0px;
list-style-type:none;
height:25px;
}
.ms-cui-ct-ul .ms-cui-tt{
height:auto;
margin-right:0px;
}
.ms-cui-ct-ul .ms-cui-tt-a{
margin-top:0px;
padding-top:1px;
border-top:0px;
}
.ms-cui-ct-ul .ms-cui-tt-span{
padding-top:4px;
}
.ms-cui-ct-last{
margin-right:0px;
}
.ms-cui-ct-first .ms-cui-tt-a{
border-left:1px solid transparent;
}
.ms-cui-ct-last .ms-cui-tt-a{
border-right:1px solid transparent;
}
.ms-cui-ct-first.ms-cui-ct-last{
float:none;
text-align:left;
}
.ms-cui-ct-ul .ms-cui-tt-a:hover .ms-cui-tt-span{
padding-bottom:8px;
}
.ms-cui-cg-s .ms-cui-ct-ul{
}
.ms-cui-oneCtxTab{
height:auto !important;
border-bottom:0px !important;
}
.ms-cui-ct-ul .ms-cui-tt-s .ms-cui-tt-span{
padding-bottom:9px !important;
}
.ms-cui-cg-s .ms-cui-tt-a{
color:#23272c !important;
}
.ms-cui-cg .ms-cui-tt-a:hover{
border-color:transparent;
}
.ms-cui-cg-db.ms-cui-cg{
border-top-color:#508ee6;
}
.ms-cui-ct-topBar-db,.ms-cui-tabBody-db{
border-color:#508ee6 !important;
}
.ms-cui-cg-db .ms-cui-ct-ul{
background-color:transparent;;
border-color:#508ee6;
}
.ms-cui-cg-db .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-cg-db .ms-cui-tt > .ms-cui-tt-a:hover > .ms-cui-tt-span{
color:#34609d !important;
}
.ms-cui-cg-db.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a,.ms-cui-cg-db.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a:hover{
border-color:#508ee6;
}
.ms-cui-cg-db .ms-cui-ct-first > .ms-cui-tt-a,.ms-cui-cg-db .ms-cui-ct-first > .ms-cui-tt-a:hover{
border-left-color:#508ee6;
}
.ms-cui-cg-db .ms-cui-ct-last > .ms-cui-tt-a,.ms-cui-cg-db .ms-cui-ct-last > .ms-cui-tt-a:hover{
border-right-color:#508ee6;
}
.ms-cui-cg-lb.ms-cui-cg{
border-top-color:#36a7ca;
}
.ms-cui-ct-topBar-lb,.ms-cui-tabBody-lb{
border-color:#36a7ca !important;
}
.ms-cui-cg-lb .ms-cui-ct-ul{
background-color:transparent;;
border-color:#36a7ca;
}
.ms-cui-cg-lb .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-cg-lb .ms-cui-tt > .ms-cui-tt-a:hover > .ms-cui-tt-span{
color:#368499 !important;
}
.ms-cui-cg-lb.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a,.ms-cui-cg-lb.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a:hover{
border-color:#36a7ca;
}
.ms-cui-cg-lb .ms-cui-ct-first > .ms-cui-tt-a,.ms-cui-cg-lb .ms-cui-ct-first > .ms-cui-tt-a:hover{
border-left-color:#36a7ca;
}
.ms-cui-cg-lb .ms-cui-ct-last > .ms-cui-tt-a,.ms-cui-cg-lb .ms-cui-ct-last > .ms-cui-tt-a:hover{
border-right-color:#36a7ca;
}
.ms-cui-cg-tl.ms-cui-cg{
border-top-color:#2299ab;
}
.ms-cui-ct-topBar-tl,.ms-cui-tabBody-tl{
border-color:#2299ab !important;
}
.ms-cui-cg-tl .ms-cui-ct-ul{
background-color:transparent;;
border-color:#2299ab;
}
.ms-cui-cg-tl .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-cg-tl .ms-cui-tt > .ms-cui-tt-a:hover > .ms-cui-tt-span{
color:#006c7d !important;
}
.ms-cui-cg-tl.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a,.ms-cui-cg-tl.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a:hover{
border-color:#2299ab;
}
.ms-cui-cg-tl .ms-cui-ct-first > .ms-cui-tt-a,.ms-cui-cg-tl .ms-cui-ct-first > .ms-cui-tt-a:hover{
border-left-color:#2299ab;
}
.ms-cui-cg-tl .ms-cui-ct-last > .ms-cui-tt-a,.ms-cui-cg-tl .ms-cui-ct-last > .ms-cui-tt-a:hover{
border-right-color:#2299ab;
}
.ms-cui-cg-or.ms-cui-cg{
border-top-color:#ff9d00;
}
.ms-cui-ct-topBar-or,.ms-cui-tabBody-or{
border-color:#ff9d00 !important;
}
.ms-cui-cg-or .ms-cui-ct-ul{
background-color:transparent;;
border-color:#ff9d00;
}
.ms-cui-cg-or .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-cg-or .ms-cui-tt > .ms-cui-tt-a:hover > .ms-cui-tt-span{
color:#c45300 !important;
}
.ms-cui-cg-or.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a,.ms-cui-cg-or.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a:hover{
border-color:#ff9d00;
}
.ms-cui-cg-or .ms-cui-ct-first > .ms-cui-tt-a,.ms-cui-cg-or .ms-cui-ct-first > .ms-cui-tt-a:hover{
border-left-color:#ff9d00;
}
.ms-cui-cg-or .ms-cui-ct-last > .ms-cui-tt-a,.ms-cui-cg-or .ms-cui-ct-last > .ms-cui-tt-a:hover{
border-right-color:#ff9d00;
}
.ms-cui-cg-gr.ms-cui-cg{
border-top-color:#49a349;
}
.ms-cui-ct-topBar-gr,.ms-cui-tabBody-gr{
border-color:#49a349 !important;
}
.ms-cui-cg-gr .ms-cui-ct-ul{
background-color:transparent;;
border-color:#49a349;
}
.ms-cui-cg-gr .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-cg-gr .ms-cui-tt > .ms-cui-tt-a:hover > .ms-cui-tt-span{
color:#067006 !important;
}
.ms-cui-cg-gr.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a,.ms-cui-cg-gr.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a:hover{
border-color:#49a349;
}
.ms-cui-cg-gr .ms-cui-ct-first > .ms-cui-tt-a,.ms-cui-cg-gr .ms-cui-ct-first > .ms-cui-tt-a:hover{
border-left-color:#49a349;
}
.ms-cui-cg-gr .ms-cui-ct-last > .ms-cui-tt-a,.ms-cui-cg-gr .ms-cui-ct-last > .ms-cui-tt-a:hover{
border-right-color:#49a349;
}
.ms-cui-cg-mg.ms-cui-cg{
border-top-color:#c9599c;
}
.ms-cui-ct-topBar-mg,.ms-cui-tabBody-mg{
border-color:#c9599c !important;
}
.ms-cui-cg-mg .ms-cui-ct-ul{
background-color:transparent;;
border-color:#c9599c;
}
.ms-cui-cg-mg .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-cg-mg .ms-cui-tt > .ms-cui-tt-a:hover > .ms-cui-tt-span{
color:#9c276d !important;
}
.ms-cui-cg-mg.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a,.ms-cui-cg-mg.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a:hover{
border-color:#c9599c;
}
.ms-cui-cg-mg .ms-cui-ct-first > .ms-cui-tt-a,.ms-cui-cg-mg .ms-cui-ct-first > .ms-cui-tt-a:hover{
border-left-color:#c9599c;
}
.ms-cui-cg-mg .ms-cui-ct-last > .ms-cui-tt-a,.ms-cui-cg-mg .ms-cui-ct-last > .ms-cui-tt-a:hover{
border-right-color:#c9599c;
}
.ms-cui-cg-yl.ms-cui-cg{
border-top-color:#f2cb1d;
}
.ms-cui-ct-topBar-yl,.ms-cui-tabBody-yl{
border-color:#f2cb1d !important;
}
.ms-cui-cg-yl .ms-cui-ct-ul{
background-color:transparent;;
border-color:#f2cb1d;
}
.ms-cui-cg-yl .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-cg-yl .ms-cui-tt > .ms-cui-tt-a:hover > .ms-cui-tt-span{
color:#856300 !important;
}
.ms-cui-cg-yl.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a,.ms-cui-cg-yl.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a:hover{
border-color:#f2cb1d;
}
.ms-cui-cg-yl .ms-cui-ct-first > .ms-cui-tt-a,.ms-cui-cg-yl .ms-cui-ct-first > .ms-cui-tt-a:hover{
border-left-color:#f2cb1d;
}
.ms-cui-cg-yl .ms-cui-ct-last > .ms-cui-tt-a,.ms-cui-cg-yl .ms-cui-ct-last > .ms-cui-tt-a:hover{
border-right-color:#f2cb1d;
}
.ms-cui-cg-pp.ms-cui-cg{
border-top-color:#935ed3;
}
.ms-cui-ct-topBar-pp,.ms-cui-tabBody-pp{
border-color:#935ed3 !important;
}
.ms-cui-cg-pp .ms-cui-ct-ul{
background-color:transparent;;
border-color:#935ed3;
}
.ms-cui-cg-pp .ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-cg-pp .ms-cui-tt > .ms-cui-tt-a:hover > .ms-cui-tt-span{
color:#6b25ba !important;
}
.ms-cui-cg-pp.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a,.ms-cui-cg-pp.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a:hover{
border-color:#935ed3;
}
.ms-cui-cg-pp .ms-cui-ct-first > .ms-cui-tt-a,.ms-cui-cg-pp .ms-cui-ct-first > .ms-cui-tt-a:hover{
border-left-color:#935ed3;
}
.ms-cui-cg-pp .ms-cui-ct-last > .ms-cui-tt-a,.ms-cui-cg-pp .ms-cui-ct-last > .ms-cui-tt-a:hover{
border-right-color:#935ed3;
}
.ms-cui-cg-s .ms-cui-tt-s .ms-cui-tt-a{
background-color:#fff;
padding-bottom:3px;
}
.ms-cui-section > * > .ms-cui-ctl-large,
.ms-cui-section > * > .ms-cui-ctl-medium,
.ms-cui-ctl{
border:1px solid transparent;
}
.ms-cui-ctl-large:hover,
.ms-cui-ctl-medium:hover,
.ms-cui-ctl-large:focus,
.ms-cui-ctl-medium:focus,
.ms-cui-ctl:hover,
.ms-cui-ctl:focus,
.ms-cui-dd-arrow-button:hover,
.ms-cui-dd-arrow-button:focus{
border-color:#92b7d1;
}
.ms-cui-ctl-light-hoveredOver,
.ms-cui-ctl-menu:hover,
.ms-cui-ctl-menu:focus,
.ms-cui-dd-arrow-button:hover,
.ms-cui-dd-arrow-button:focus,
.ms-cui-cb-input:hover,
.ms-cui-cb-input:focus,
.ms-cui-spn-btnup:hover,
.ms-cui-spn-btnup:focus,
.ms-cui-spn-btndown:hover,
.ms-cui-spn-btndown:focus,
.ms-cui-ctl-hoveredOver,
.ms-cui-ctl-large-groupPopup:hover{
background-color:#cde6f7;
}
.ms-cui-ctl-large:active,
.ms-cui-ctl-medium:active,
.ms-cui-ctl-light-hoveredOver:active,
.ms-cui-ctl:active,
.ms-cui-ctl-menu:active,
.ms-cui-dd-arrow-button:active,
.ms-cui-cb-input:active,
.ms-cui-spn-btnup:active,
.ms-cui-spn-btndown:active{
border-color:#92b7d1;
background-color:#92b7d1;
}
.ms-cui-ctl-split-hover{
background-color:#fff;
}
.ms-cui-ctl-on{
border-color:#cde6f7;
background-color:#cde6f7 !important;
}
.ms-cui-disabled{
color:#767676;
}
.ms-cui-spn-txtbx,
.ms-cui-spn-btnup,
.ms-cui-spn-btndown{
border:1px solid #ababab;
}
.ms-cui-spn-btndown{
border-top-color:transparent;
}
.ms-cui-spn-btnup
{
border-bottom-color:transparent;
}
.ms-cui-spn-btnup,
.ms-cui-spn-btndown{
border-left-color:transparent;
}
.ms-cui-spn-txtbx{
border-right-color:transparent;
}
.ms-cui-spn-txtbx{
color:#3B3B3B;
}
.ms-cui-spn-btnup:hover,
.ms-cui-spn-btnup-ctl-hover,
.ms-cui-spn-btndown:hover,
.ms-cui-spn-btndown-ctl-hover,
.ms-cui-spn-txtbx-hover
{
border-color:#92b7d1;
}
.ms-cui-ctl-iconContainer
{
vertical-align:middle;
}
.ms-cui-ctl-largelabel,
.ms-cui-ctl-mediumlabel{
color:#23272c;
}
.ms-cui-groupBody input[type=text]{
border-color:#d3d6d9;
background-color:#fff;
color:#000;
}
.ms-cui-groupBody input[type=text]:hover{
background-color:#fff;
border-color:#bbbfc4;
}
.ms-cui-groupBody input[type=text]:focus{
border-color:#bbbfc4;
outline:invert none medium;
}
.ms-cui-ctl-large{
overflow:hidden;
display:inline-block;
text-align:center;
vertical-align:top;
margin-left:1px;
margin-right:1px;
}
a.ms-cui-ctl-large{
padding:2px 0px 2px;
height:63px;
cursor:default;
}
a.ms-cui-ctl-a1:hover *,
a.ms-cui-ctl-large:hover *,
a.ms-cui-ctl-thin:hover *,
.ms-cui-ctl-a2:hover *,
.ms-cui-ctl:hover *,
.ms-cui-jewel-jewelMenuLauncher:hover,
.ms-cui-jewel-jewelMenuLauncher:hover *{
cursor:default;
}
.ms-cui-ctl-large .ms-cui-ctl-a1,
.ms-cui-ctl-large .ms-cui-ctl-a2{
display:block;
border:1px solid transparent;
cursor:default;
}
.ms-cui-ctl-large .ms-cui-ctl-a1{
padding:0px 4px;
}
.ms-cui-ctl-large .ms-cui-ctl-a2{
padding:0px 1px;
}
.ms-cui-ctl-largelabel{
display:block;
padding:2px 1px 0px;
line-height:1em !important;
}
.ms-cui-ctl-a2 .ms-cui-ctl-largelabel{
padding-top:1px;
height:26px;
}
.ms-cui-ctl-largeIconContainer{
height:33px;
padding:2px 4px 0px;
display:block;
}
.ms-cui-ctl-large .ms-cui-ctl-a1Internal{
height:33px;
padding-top:4px;
display:block;
}
.ms-cui-ctl-large .ms-cui-ctl-a2{
border-top:0px !important;
}
.ms-cui-disabled:hover,.ms-cui-ctl-a1.ms-cui-disabled:hover *,.ms-cui-ctl-large.ms-cui-disabled:hover *,.ms-cui-ctl-large.ms-cui-disabled:hover,.ms-cui-ctl-thin.ms-cui-disabled:hover,.ms-cui-ctl-menu.ms-cui-disabled:hover,.ms-cui-gallerybutton-a.ms-cui-disabled:hover{
border-color:transparent !important;
background-color:transparent;
cursor:default !important;
}
.ms-cui-disabled:active,.ms-cui-ctl2-disabled:active,.ms-cui-ctl2-disabled:active .ms-cui-ctl-a1,.ms-cui-ctl2-disabled:active .ms-cui-ctl-a2{
background-color:transparent !important;
}
.ms-cui-ctl-disabledHoveredOver,.ms-cui-disabled.ms-cui-ctl-menu:active{
border-color:#ededed !important;
background-color:#fafafa;
}
.ms-cui-ctl-largelabel .ms-cui-img-13by13{
vertical-align:middle;
}
.ms-cui-ctl-largelabel .ms-cui-img-5by3{
vertical-align:middle;
margin-top:2px;
}
.ms-cui-ctl-large-groupPopup{
margin-top:2px;
}
.ms-cui-ctl-large-groupPopup .ms-cui-ctl-largeIconContainer,.ms-cui-ctl-large-groupPopup.ms-cui-disabled:hover .ms-cui-ctl-largeIconContainer{
padding:1px;
border:1px solid #b2b5b9;
}
.ms-cui-ctl-thin
{
padding:4px 4px 4px;
margin-top:10px;
vertical-align:top;
border:1px solid #afb4ba;
height:42px;
overflow:hidden;
display:inline-block;
cursor:pointer;
}
.ms-cui-ctl-thin span
{
margin-top:39px;
}
.ms-cui-ctl,a.ms-cui-ctl-medium{
display:inline-block;
white-space:nowrap;
cursor:default;
margin-left:1px;
margin-right:1px;
}
.ms-cui-strip .ms-cui-ctl,.ms-cui-strip a.ms-cui-ctl-medium{
margin-left:0px;
margin-right:0px;
}
a.ms-cui-ctl,a.ms-cui-ctl-medium{
height:16px;
padding:1px 2px;
border:1px solid transparent;
cursor:default;
}
a.ms-cui-ctl-medium{
padding-left:2px;
padding-right:5px;
}
span.ms-cui-ctl .ms-cui-ctl-a1,span.ms-cui-ctl .ms-cui-ctl-a2{
padding:0px 2px 2px;
border:1px solid transparent;
display:block;
float:left;
cursor:default;
}
span.ms-cui-ctl .ms-cui-ctl-a1{
height:16px;
}
span.ms-cui-ctl .ms-cui-ctl-a2{
padding:1px 3px 6px;
border-left:0px;
height:11px;
}
span.ms-cui-ctl a.ms-cui-ctl-a2 > span > span.ms-cui-img-cont-float,
span.ms-cui-ctl a.ms-cui-ctl-a2 > span > span.ms-cui-img-container{
margin-top:9px;
}
span.ms-cui-ctl-large > a.ms-cui-ctl-a2 > span.ms-cui-img-cont-float,
span.ms-cui-ctl-large > a.ms-cui-ctl-a2 > span.ms-cui-img-container{
vertical-align:top;
margin-top:3px;
}
span.ms-cui-ctl-small .ms-cui-ctl-a1{
padding-left:3px;
padding-right:1px;
}
a.ms-cui-ctl-medium .ms-cui-ctl-iconContainer,span.ms-cui-ctl .ms-cui-ctl-a1Internal .ms-cui-img-16by16{
margin-right:3px;
vertical-align:middle;
display:inline-block;
}
a.ms-cui-ctl-medium .ms-cui-ctl-mediumlabel{
vertical-align:top;
display:inline-block;
padding-top:1px;
line-height:1.25em !important;
}
.ms-cui-ctl-smalllabel{
vertical-align:top;
}
a.ms-cui-ctl-menu,a.ms-cui-ctl-menu:visited{
border:1px solid transparent;
padding:0px 10px 0px 2px;
display:block;
word-wrap:break-word;
cursor:default;
position:relative;
}
a.ms-cui-ctl-menu .ms-cui-ctl-iconContainer{
display:none;
float:left;
margin-right:7px;
margin-top:1px;
}
a.ms-cui-ctl-menu32 .ms-cui-ctl-iconContainer{
margin-top:5px;
}
ul.ms-cui-menusection-items16 .ms-cui-ctl-iconContainer,ul.ms-cui-menusection-items16rtl .ms-cui-ctl-iconContainer{
width:16px;
display:block;
}
ul.ms-cui-menusection-items32 .ms-cui-ctl-iconContainer,ul.ms-cui-menusection-items32rtl .ms-cui-ctl-iconContainer{
width:32px;
display:block;
}
.ms-cui-ctl-menu .ms-cui-ctl-mediumlabel{
display:inline-block;
padding:3px 0px;
}
.ms-cui-ctl-menulabel{
display:block;
white-space:nowrap;
margin-left:19px;
}
.ms-cui-menusection-items32 .ms-cui-ctl-menulabel,.ms-cui-menusection-items32rtl .ms-cui-ctl-menulabel{
margin-left:39px;
white-space:normal;
}
.ms-cui-menusection-items32 .ms-cui-ctl-mediumlabel,.ms-cui-menusection-items32rtl .ms-cui-ctl-mediumlabel{
font-weight:bold;
}
.ms-cui-menusection-items32 .ms-cui-ctl-mediumlabel,.ms-cui-menusection-items32rtl .ms-cui-ctl-mediumlabel,.ms-cui-btn-menu-description{
color:#4c535c;
}
.ms-cui-ctl-menu32clear{
display:block;
clear:both;
font-size:1px;
line-height:1px;
}
span.ms-cui-mrusb-selecteditem{
display:block;
}
.ms-cui-ctl-medium span.ms-cui-mrusb-selecteditem{
display:inline-block;
}
span.ms-cui-mrusb-selecteditem a.ms-cui-ctl{
border-right:0px;
}
span.ms-cui-mrusb-selecteditem .ms-cui-ctl-large,span.ms-cui-mrusb-selecteditem a.ms-cui-ctl,span.ms-cui-mrusb-selecteditem .ms-cui-ctl-medium{
margin-left:0px;
margin-right:0px;
}
span.ms-cui-mrusb-selecteditem .ms-cui-ctl-iconContainer{
display:inline-block;
}
.ms-cui-mrusb-arwbtn{
vertical-align:top;
margin-left:0px;
margin-right:0px;
}
.ms-cui-mrusb-selecteditem-filler-large{
min-height:52px;
min-width:32px;
}
.ms-cui-mrusb-selecteditem-filler-medium{
min-height:20px;
min-width:60px;
}
.ms-cui-mrusb-selecteditem-filler-small{
min-height:20px;
min-width:20px;
}
.ms-cui-dd,.ms-cui-cb{
height:22px;
display:inline-block;
white-space:nowrap;
margin-left:1px;
margin-right:1px;
}
.ms-cui-dd-text,input.ms-cui-cb-input{
height:14px;
border:1px solid #d3d6d9;
border-right-width:0px;
padding:3px 7px 2px;
display:block;
float:left;
cursor:default;
white-space:nowrap;
font:inherit;
overflow:hidden;
}
.ms-cui-dd-text > a,.ms-cui-cb-input > a{
color:#000;
}
.ms-cui-dd-arrow-button{
height:19px;
width:9px;
padding-left:4px;
margin-left:-1px;
border:1px solid #d3d6d9;
border-left-color:transparent;
display:block;
float:left;
outline:none;
cursor:default;
}
span.ms-cui-disabled:hover > .ms-cui-dd-arrow-button{
border-left-color:transparent !important;
cursor:default !important;
}
.ms-cui-dd:hover .ms-cui-dd-text,.ms-cui-cb:hover .ms-cui-cb-input{
background-color:#fff;
border-color:#bbbfc4;
}
.ms-cui-dd.ms-cui-disabled:hover .ms-cui-dd-text,.ms-cui-cb.ms-cui-disabled:hover .ms-cui-cb-input{
background-color:inherit !important;
border-color:#d3d6d9 !important;
}
.ms-cui-cb-input{
font-family:"Segoe UI",Tahoma,Verdana,sans-serif;
font-size:8pt;
}
.ms-cui-fa-menuitem{
position:relative;
}
.ms-cui-fa-menuitem .ms-cui-ctl-mediumlabel{
display:inline-block;
padding-right:13px;
}
.ms-cui-fa-menuitem > .ms-cui-fa-menu-arrow{
position:absolute;
right:3px;
top:1px;
}
.ms-cui-fslb{
display:inline-block;
height:17px;
padding:2px 1px 3px 0px;
vertical-align:bottom;
color:#23272c;
margin-left:1px;
margin-right:1px;
}
.ms-cui-fslb .ms-cui-ctl-iconContainer{
vertical-align:top;
display:inline-block;
text-align:center;
width:22px;
height:22px;
}
.ms-cui-tb{
height:20px;
border:1px solid #d4d6d9;
font-family:"Segoe UI",Tahoma,Verdana,sans-serif;
font-size:8pt;
padding:0px 3px !important;
background-color:#fff !important;
margin-left:1px;
margin-right:1px;
}
.ms-cui-tb.ms-cui-disabled:hover{
border-color:#d4d6d9 !important;
background-color:inherit;
}
.ms-cui-groupBody .ms-cui-tb-labelmode{
border:0px;
color:black;
background-color:transparent;
border-color:transparent;
}
.ms-cui-cbx{
margin-left:2px;
}
.ms-cui-cbx-input{
vertical-align:middle;
padding-left:0px;
margin-left:1px;
}
.ms-cui-cbx label{
color:#23272c;
}
.ms-cui-spn{
display:inline-block;
margin-left:1px;
margin-right:1px;
}
.ms-cui-spn-txtbx{
display:block;
float:left;
height:16px;
width:75px;
padding:1px 2px 2px 7px;
font-family:"Segoe UI",Tahoma,Verdana,sans-serif;
font-size:8pt;
direction:ltr;
text-align:left;
margin-right:-1px;
}
.ms-cui-spn-arwbx{
display:block;
float:left;
height:21px;
}
.ms-cui-spn-btndown
{
margin-top:-1px;
}
.ms-cui-spn-btnup,.ms-cui-spn-btndown{
display:block;
height:6px;
padding-top:3px;
text-align:center;
width:13px;
cursor:default;
}
.ms-cui-spn-imgcnt{
display:inline-block;
font-size:1px;
vertical-align:top;
}
.ms-cui-gallery{
border:0;
margin:0;
padding:0;
border-spacing:0;
}
.ms-cui-gallery-td{
margin:0;
padding:0;
}
.ms-cui-gallery-element-Size16by16{
width:23px;
height:23px;
overflow:hidden;
}
.ms-cui-gallery-element-Size32by32{
width:39px;
height:39px;
overflow:hidden;
}
.ms-cui-gallery-element-Size48by48{
width:55px;
height:55px;
overflow:hidden;
}
.ms-cui-gallery-element-Size64by48{
width:71px;
height:55px;
overflow:hidden;
}
.ms-cui-gallery-element-Size72by96{
width:79px;
height:103px;
overflow:hidden;
}
.ms-cui-gallery-element-Size96by72{
width:103px;
height:79px;
overflow:hidden;
}
.ms-cui-gallery-element-Size96by96{
width:103px;
height:103px;
overflow:hidden;
}
.ms-cui-gallery-element-Size128by128{
width:135px;
height:135px;
overflow:hidden;
}
.ms-cui-gallery-element-Size190by30{
width:197px;
height:37px;
overflow:hidden;
}
.ms-cui-gallery-element-Size190by40{
width:197px;
height:47px;
overflow:hidden;
}
.ms-cui-gallery-element-Size190by50{
width:197px;
height:57px;
overflow:hidden;
}
.ms-cui-gallery-element-Size190by60{
width:197px;
height:67px;
overflow:hidden;
}
.ms-cui-gallerybutton{
border:3px solid transparent;
display:inline-block;
margin-right:2px;
}
.ms-cui-gallerybutton-a{
display:block;
height:100%;
text-align:center;
vertical-align:middle;
border:1px solid transparent;
padding:2px;
overflow:hidden;
cursor:default;
}
.ms-cui-gallerybutton-Size64by48 .ms-cui-gallerybutton-a{
height:46px;
border:1px solid #afb4ba;
}
.ms-cui-gallerybutton:hover{
border-color:#ffea93;
}
.ms-cui-gallerybutton-highlighted{
border-color:#ffdc63;
}
.ms-cui-gallerybutton-highlighted:hover{
border-color:#fea910;
}
.ms-cui-gallerybutton-Size16by16{
width:20px;
height:20px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size32by32{
width:36px;
height:36px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size48by48{
width:52px;
height:52px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size64by48{
width:68px;
height:52px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size72by96{
width:76px;
height:100px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size96by72{
width:100px;
height:76px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size96by96{
width:100px;
height:100px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size128by128{
width:132px;
height:132px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size190by30{
width:194px;
height:34px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size190by40{
width:194px;
height:44px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size190by50{
width:194px;
height:54px;
overflow:hidden;
}
.ms-cui-gallerybutton-Size190by60{
width:194px;
height:64px;
overflow:hidden;
}
.ms-cui-group .ms-cui-gallerybutton-Size32by32{
margin-top:23px;
}
.ms-cui-group .ms-cui-gallerybutton-Size48by48,.ms-cui-group .ms-cui-gallerybutton-Size64by48{
margin-top:7px;
}
.ms-cui-colorpicker-cell{
padding:0px 2px;
width:13px;
height:13px;
}
.ms-cui-colorpicker-cell-a{
outline:none;
}
.ms-cui-colorpicker-celldiv{
width:11px;
height:13px;
border-style:solid;
border-width:0px 1px;
border-color:#E2E4E7;
}
.ms-cui-colorpicker-cellinternaldiv{
width:9px;
height:9px;
border:1px solid transparent;
}
.ms-cui-colorpicker-cell.ms-cui-colorpicker-hoveredOver .ms-cui-colorpicker-celldiv{
border-color:#F29436 !important;
border-width:1px;
height:11px !important;
}
.ms-cui-colorpicker-cell.ms-cui-colorpicker-hoveredOver .ms-cui-colorpicker-cellinternaldiv{
border-color:#FFE294 !important;
}
.ms-cui-it{
cursor:default;
}
.ms-cui-it-activeCell,.ms-cui-it-inactiveCell{
width:12px;
height:12px;
}
.ms-cui-it-activeCell{
border:1px solid #FF0;
}
.ms-cui-it-inactiveCell{
border:1px solid #000;
}
.ms-cui-it-activeCellOuter{
border:1px solid #F00;
}
.ms-cui-it-inactiveCellOuter{
border:1px solid transparent;
}
.ms-cui-separator
{
cursor:default;
height:16px;
margin:0px 2px;
}
.ms-cui-menu{
border:1px solid #bec1c4;
z-index:103;
}
.ms-cui-menu32{
max-width:250px;
}
.ms-cui-menusection{
background-color:#fff;
border-bottom:1px solid #e2e4e7;
overflow-y:hidden;
}
.ms-cui-menusection-title{
padding:4px 2px;
border-bottom:1px solid #e2e4e7;
background-color:#f0f2f5;
color:#4c535c;
font-weight:bold;
}
ul.ms-cui-menusection-items{
margin:0px;
padding:1px;
}
.ms-cui-menusection-items16{
background:#fff url("/_layouts/15/images/rmgrad16.png?rev=23") repeat-y left top;
}
.ms-cui-menusection-items16rtl{
background:#fff url("/_layouts/15/images/rmgrad16rtl.png?rev=23") repeat-y right top;
}
.ms-cui-menusection-items32{
background:#fff;
}
.ms-cui-menusection-items32rtl{
background:#fff;
}
.ms-cui-menusection-items-scrollable{
clear:both;
overflow-y:auto;
overflow-x:hidden;
}
ul.ms-cui-menusection-items li.ms-cui-menusection-items{
list-style-type:none;
margin:0px;
padding:0px;
white-space:nowrap;
}
*:first-child+html .ms-cui-rtl ul.ms-cui-menusection-items,*:first-child+html .ms-cui-rtl .ms-cui-smenu-inner,*:first-child+html .ms-cui-rtl .ms-cui-menusection,*:first-child+html .ms-cui-rtl .ms-cui-ctl-menu{
zoom:1;
}
.ms-cui-img-container,.ms-cui-img-cont-float
{
margin-left:auto;
margin-right:auto;
position:relative;
overflow:hidden;
text-align:left;
z-index:10;
}
.ms-cui-img-container img,.ms-cui-img-cont-float img
{
position:absolute;
z-index:5;
}
.ms-cui-img-cont-float
{
display:inline-block;
}
.ms-cui-img-2by16
{
width:2px;
height:16px;
}
.ms-cui-img-5by3
{
width:5px;
height:3px;
}
.ms-cui-img-13by13
{
width:13px;
height:13px;
}
.ms-cui-img-16by16
{
width:16px;
height:16px;
}
.ms-cui-img-32by32
{
width:32px;
height:32px;
}
.ms-cui-img-48by48
{
width:48px;
height:48px;
}
.ms-cui-img-56by24
{
width:56px;
height:24px;
}
.ms-cui-img-64by48
{
width:64px;
height:48px;
}
.ms-cui-img-72by96
{
width:72px;
height:96px;
}
.ms-cui-img-96by72
{
width:96px;
height:72px;
}
.ms-cui-img-96by96
{
width:96px;
height:96px;
}
.ms-cui-tooltip{
color:#5d5d5d;
overflow:hidden;
font-size:13px;
width:250px;
z-index:1020;
}
.ms-cui-tooltip-body{
background-color:#e5e5f0;
border:1px solid #bebebe;
overflow:hidden;
width:248px;
}
.ms-cui-tooltip-glow{
padding:0px;
overflow:hidden;
width:240px;
}
.ms-cui-tooltip h1{
color:#5d5d5d;
font-size:13px;
margin:4px 6px;
font-weight:bold;
font-family:inherit;
}
.ms-cui-tooltip p{
margin:0px;
}
.ms-cui-tooltip hr{
color:#d9d9d9;
border:none;
border-top:1px dashed #b2b2b9;
height:1px;
margin:2px;
width:100%;
}
.ms-cui-tooltip .ms-cui-tooltip-footer{
font-weight:bold;
margin-top:6px;
margin-bottom:6px;
}
.ms-cui-tooltip .ms-cui-tooltip-footer span{
margin-left:6px;
margin-right:3px;
}
.ms-cui-tooltip .ms-cui-tooltip-bitmap{
float:left;
}
.ms-cui-tooltip .ms-cui-tooltip-description{
margin:10px 0px 6px 14px;
float:left;
}
.ms-cui-tooltip-clear{
clear:both;
}
.ms-cui-tt-s > .ms-cui-tt-a,.ms-cui-tt-a:hover,.ms-cui-tt-s > .ms-cui-tt-a:hover
{
border-color:#e1e1e1;
}
.ms-cui-tt-a:hover
{
background-color:#fff;
}
.ms-cui-tt-a > .ms-cui-tt-span
{
/* [ReplaceColor(themeColor:"TopBarText")] */ color:#666 !important;
text-transform:uppercase;
border-top-width:0px;
}
.ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span,
.ms-cui-tt-a:hover > .ms-cui-tt-span
{
color:#666 !important;
}
.ms-cui-topBar2
{
/* [ReplaceColor(themeColor:"TopBarBackground")] */ border-bottom:1px solid rgba( 239,239,239,0.78 );
}
.ms-browseTab.ms-cui-ct-ul .ms-cui-tt-s .ms-cui-tt-span
{
padding-bottom:6px !important;
}
.ms-cui-smenu-inner
{
width:100%;
}
.ms-cui-tabContainer
{
width:100%;
height:91px;
overflow:hidden;
z-index:100;
position:relative;
}
.ms-cui-animatingRibbon > .ms-cui-tabContainer > .ms-cui-tabBody
{
position:relative;
top:-91px;
z-index:100;
}
.ms-browseTab.ms-cui-tt-s > .ms-cui-tt-a
{
background:transparent;
border-color:transparent;
}
.ms-browseTab.ms-cui-tt-s > .ms-cui-tt-a:hover
{
border-color:#e1e1e1;
}
.ms-browseTab.ms-cui-tt-s > .ms-cui-tt-a > .ms-cui-tt-span
{
/* [ReplaceColor(themeColor:"TopBarText")] */ color:#666 !important;
}
.ms-browseTab.ms-cui-tt-s > .ms-cui-tt-a:hover
{
background-color:#fff;
}
.ms-browseTab.ms-cui-tt-s > .ms-cui-tt-a:hover > .ms-cui-tt-span
{
color:#666 !important;
}
.ms-cui-topBar2.ms-cui-topBarMaximized
{
border-bottom:1px solid #e1e1e1;
}
.ms-cui-topBar2.ms-browseTabContainer
{
/* [ReplaceColor(themeColor:"TopBarBackground")] */ border-bottom:1px solid rgba( 239,239,239,0.78 );
}
.ms-promlink-root
{
width:100%;
overflow:hidden;
}
.ms-promlink-header
{
width:100%;
overflow:hidden;
padding-bottom:10px;
}
.ms-promlink-headerNav
{
margin-top:4px;
float:right;
}
.ms-promlink-body
{
position:relative;
width:10000px;
height:150px;
}
.ms-promlink-tile
{
float:left;
width:150px;
height:150px;
}
.ms-promlink-image
{
width:150px;
height:150px;
}
.ms-core-needIEFilter .ms-promlink-detailsBox
{
filter:alpha(opacity=50);-ms-filter:"alpha(opacity=50)";
}
.ms-promlink-detailsList
{
height:150px;
overflow:hidden;
padding:10px;
margin:0px;
}
.ms-promlink-separator
{
border-left-style:dotted;
border-width:1px;
/* [ReplaceColor(themeColor:"Dark1-Lightest")] */ border-color:#d7d7d7;
}
.ms-promlink-backgroundText
{
/* [ReplaceColor(themeColor:"Accent3-Lightest")] */ color:#f2f2f2;
padding:20px;
margin:0px;
top:0px;
position:absolute;
}
.ms-promlink-parttitle.ms-promlink-parttitle
{
padding-right:10px;
display:inline;
}
.ms-promlink-button
{
display:inline-block;
width:16px;
height:16px;
border-width:1px;
border-style:solid;
padding:4px;
}
.ms-promlink-button-inner
{
display:inline-block;
padding-left:5px;
padding-right:5px;
}
.ms-promlink-button-image
{
position:relative;
display:inline-block;
width:16px;
height:16px;
overflow:hidden;
}
.ms-promlink-button-left
{
left:-127px;
top:-232px;
position:absolute;
}
.ms-promlink-button-right
{
left:-199px;
top:-228px;
position:absolute;
}
.ms-promlink-button-left-disabled
{
left:-145px;
top:-232px;
position:absolute;
}
.ms-promlink-button-right-disabled
{
left:-181px;
top:-228px;
position:absolute;
}
.ms-promlink-button-left-hover
{
left:-217px;
top:-228px;
position:absolute;
}
.ms-promlink-button-right-hover
{
left:-163px;
top:-232px;
position:absolute;
}
.ms-promlink-button-hidden
{
display:none;
}
.ms-promlink-button-disabled
{
/* [ReplaceColor(themeColor:"ButtonDisabledBorder")] */ border-color:#e1e1e1;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-promlink-button-disabled{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-promlink-button-disabled-hover
{
/* [ReplaceColor(themeColor:"ButtonHoverBorder")] */ border-color:#92c0e0;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-promlink-button-hover{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-promlink-button-enabled
{
/* [ReplaceColor(themeColor:"ButtonBorder")] */ border-color:#ababab;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-promlink-button-enabled{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
.ms-promlink-button-enabled-hover,.ms-promlink-button-enabled:hover
{
/* [ReplaceColor(themeColor:"ButtonHoverBorder")] */ border-color:#92c0e0;
/* [ReplaceColor(themeColor:"ButtonHoverBackground")] */ background-color:#e6f2fa;
}
.ms-core-needIEFilter .ms-promlink-button-enabled-hover,.ms-core-needIEFilter .ms-promlink-button-enabled:hover
{
background-color:transparent;
/* [ReplaceColor(themeColor:"ButtonHoverBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ffe6f2fa,endColorstr=#ffe6f2fa)";
}
.ms-promlink-button-enabled-pressed
{
/* [ReplaceColor(themeColor:"ButtonPressedBorder")] */ border-color:#2a8dd4;
/* [ReplaceColor(themeColor:"ButtonPressedBackground")] */ background-color:#92c0e0;
}
.ms-core-needIEFilter .ms-promlink-button-enabled-pressed
{
background-color:transparent;
/* [ReplaceColor(themeColor:"ButtonPressedBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff92b7d1,endColorstr=#ff92b7d1)";
}
.ms-promlink-gettingStartedCallout
{
white-space:normal;
}
.ms-attractMode-Cell
{
display:inline-block;
}
.ms-attractMode-Background
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
height:224px;
width:100%;
}
.ms-core-needIEFilter .ms-attractMode-Background
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-attractMode-Wrapper
{
margin-left:auto;
margin-right:auto;
position:relative;
width:393px;
top:50px;
}
.ms-attractMode-Icon
{
width:128px;
height:128px;
}
.ms-attractMode-Text
{
display:table-cell;
vertical-align:middle;
width:250px;
height:128px;
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-linksection-level2
{
margin:0px;
padding:0px;
}
.ms-linksection-level2 > td
{
padding-left:5px;
padding-bottom:17px;
}
.ms-linksection-level2 > td > h3
{
font-weight:normal;
color:#004693;
margin:0px;
padding:0px;
}
.ms-linksection-level2 > td > h3 > a
{
color:#276500;
}
.ms-linksection-level2 img
{
padding:0px 8px 0px 10px;
}
.ms-linksection-level2 ul,.ms-linksection-level2 ul > li
{
display:inline;
line-height:16px;
}
.ms-linksection-level2 ul
{
margin:0px;
padding:0px;
}
.ms-linksection-level2 ul > li
{
font-weight:normal;
color:#d7d7d7;
list-style:none;
white-space:nowrap;
}
.ms-linksection-level2 span
{
padding:0px 2px 0px 0px;
}
.ms-linksectionitemdescription
{
padding-left:3px;
padding-top:7px;
}
.ms-templatepickerselected,.ms-templatepickerunselected{
float:left;
}
.ms-templatepickerunselected{
margin-right:1px;
}
.ms-templatepickerselected{
margin-right:1px;
}
.ms-templatepickerunselected div{
padding:3px 5px 3px 5px;
position:relative;
bottom:-2px;
white-space:nowrap;
border:1px solid transparent;
}
.ms-templatepickerselected div{
padding:3px 5px 3px 5px;
position:relative;
bottom:-2px;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"Lines")] */ border:1px solid #ababab;
border-bottom-width:0px;
white-space:nowrap;
}
.ms-templatepickerselected > div > a{
/* [ReplaceColor(themeColor:"BodyText")] */ color:#444;
}
.ms-templatepickerunselected > div > a{
/* [ReplaceColor(themeColor:"SubtleBodyText")] */ color:#777;
}
.ms-templatepicker-select{
padding:4px;
}
.ms-templatepicker{
width:450px;
}
.ms-templatepicker select{
height:175px;
}
div.ms-inputuserfield
{
padding-left:1px;
padding-top:2px;
}
.ms-usereditor{
width:386px;
}
.ms-vh2-gridview{
padding-top:2px;
padding-bottom:2px;
vertical-align:middle;
}
.ms-viewheadertr .ms-vh2-gridview{
height:33px;
background-image:none;
background-repeat:no-repeat;
background-color:#e7e7e7;
}
.ms-errorcolor{
/* [ReplaceColor(themeColor:"ErrorText")] */ color:#bf0000;
}
.ms-successcolor{
/* [ReplaceColor(themeColor:"SearchURL")] */ color:#338200;
}
.ms-warning{
/* [ReplaceColor(themeColor:"ErrorText")] */ color:#bf0000;
font-weight:bold;
}
.ms-toolbar{
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
}
table.ms-toolbar{
height:45px;
border:none;
}
table.ms-toolbar-togglebutton-on > tbody > tr > td > a{
/* [ReplaceColor(themeColor:"AccentText")] */ color:#0072c6;
}
.ms-treeview-header
{
font-weight:bold;
}
.ms-treeview-header,.ms-treeview-node
{
width:100%;
}
tr.ms-treeview-header > td > div,td.ms-treeview-node > span > div,td.ms-treeview-node input{
float:left;
}
.ms-treenode-bold{
font-weight:bold;
}
.ms-treenode-italic{
font-style:italic;
}
.ms-vi-context{
position:absolute;
left:-999em;
width:1em;
overflow:hidden;
}
span.ms-featurestatustext,td.ms-featurestatustext{
white-space:nowrap;
}
.ms-detailsview{
/* [ReplaceColor(themeColor:"SubtleLines")] */ border:1px solid #c6c6c6;
text-align:left;
}
.ms-detailsview td{
padding:4px;
}
.ms-spimn-img
{
position:absolute;
}
.ms-spimn-imgSize-10x10
{
width:10px;
height:10px;
}
.ms-spimn-imgSize-16x16
{
width:16px;
height:16px;
}
.ms-spimn-imgSize-5x36
{
width:5px;
height:36px;
}
.ms-spimn-imgSize-5x48
{
width:5px;
height:48px;
}
.ms-spimn-imgSize-8x72
{
width:8px;
height:72px;
}
.ms-spimn-presence-online-10x10x32
{
left:-208px;
top:-187px;
}
.ms-spimn-presence-online-16x16x32
{
left:-127px;
top:-199px;
}
.ms-spimn-presence-online-5x36x32
{
left:-169px;
top:-115px;
}
.ms-spimn-presence-online-5x48x32
{
left:-36px;
top:-149px;
}
.ms-spimn-presence-online-8x72x32
{
left:-61px;
top:-75px;
}
.ms-spimn-presence-online-10x10x4
{
left:-211px;
top:-199px;
}
.ms-spimn-presence-online-16x16x4
{
left:-145px;
top:-191px;
}
.ms-spimn-presence-online-5x36x4
{
left:-176px;
top:-39px;
}
.ms-spimn-presence-online-5x48x4
{
left:-29px;
top:-149px;
}
.ms-spimn-presence-online-8x72x4
{
left:-81px;
top:-75px;
}
.ms-spimn-presence-online-oof-10x10x32
{
left:-199px;
top:-199px;
}
.ms-spimn-presence-online-oof-16x16x32
{
left:-181px;
top:-199px;
}
.ms-spimn-presence-online-oof-5x36x32
{
left:-169px;
top:-153px;
}
.ms-spimn-presence-online-oof-5x48x32
{
left:-22px;
top:-149px;
}
.ms-spimn-presence-online-oof-8x72x32
{
left:-71px;
top:-75px;
}
.ms-spimn-presence-online-oof-10x10x4
{
left:-220px;
top:-181px;
}
.ms-spimn-presence-online-oof-16x16x4
{
left:-163px;
top:-191px;
}
.ms-spimn-presence-online-oof-5x36x4
{
left:-176px;
top:-1px;
}
.ms-spimn-presence-online-oof-5x48x4
{
left:-15px;
top:-149px;
}
.ms-spimn-presence-online-oof-8x72x4
{
left:-81px;
top:-1px;
}
.ms-spimn-presence-away-10x10x32
{
left:-181px;
top:-217px;
}
.ms-spimn-presence-away-16x16x32
{
left:-215px;
top:-91px;
}
.ms-spimn-presence-away-5x36x32
{
left:-190px;
top:-115px;
}
.ms-spimn-presence-away-5x48x32
{
left:-155px;
top:-51px;
}
.ms-spimn-presence-away-8x72x32
{
left:-131px;
top:-75px;
}
.ms-spimn-presence-away-10x10x4
{
left:-169px;
top:-209px;
}
.ms-spimn-presence-away-16x16x4
{
left:-197px;
top:-19px;
}
.ms-spimn-presence-away-5x36x4
{
left:-155px;
top:-101px;
}
.ms-spimn-presence-away-5x48x4
{
left:-155px;
top:-1px;
}
.ms-spimn-presence-away-8x72x4
{
left:-131px;
top:-1px;
}
.ms-spimn-presence-away-oof-10x10x32
{
left:-215px;
top:-109px;
}
.ms-spimn-presence-away-oof-16x16x32
{
left:-197px;
top:-1px;
}
.ms-spimn-presence-away-oof-5x36x32
{
left:-141px;
top:-151px;
}
.ms-spimn-presence-away-oof-5x48x32
{
left:-134px;
top:-149px;
}
.ms-spimn-presence-away-oof-8x72x32
{
left:-1px;
top:-1px;
}
.ms-spimn-presence-away-oof-10x10x4
{
left:-157px;
top:-209px;
}
.ms-spimn-presence-away-oof-16x16x4
{
left:-197px;
top:-37px;
}
.ms-spimn-presence-away-oof-5x36x4
{
left:-190px;
top:-77px;
}
.ms-spimn-presence-away-oof-5x48x4
{
left:-141px;
top:-1px;
}
.ms-spimn-presence-away-oof-8x72x4
{
left:-11px;
top:-1px;
}
.ms-spimn-presence-blocked-10x10x32
{
left:-145px;
top:-209px;
}
.ms-spimn-presence-blocked-16x16x32
{
left:-197px;
top:-55px;
}
.ms-spimn-presence-blocked-5x36x32
{
left:-155px;
top:-139px;
}
.ms-spimn-presence-blocked-5x48x32
{
left:-127px;
top:-149px;
}
.ms-spimn-presence-blocked-8x72x32
{
left:-121px;
top:-75px;
}
.ms-spimn-presence-blocked-10x10x4
{
left:-215px;
top:-121px;
}
.ms-spimn-presence-blocked-16x16x4
{
left:-197px;
top:-73px;
}
.ms-spimn-presence-blocked-5x36x4
{
left:-190px;
top:-39px;
}
.ms-spimn-presence-blocked-5x48x4
{
left:-120px;
top:-149px;
}
.ms-spimn-presence-blocked-8x72x4
{
left:-21px;
top:-1px;
}
.ms-spimn-presence-blocked-oof-10x10x32
{
left:-133px;
top:-217px;
}
.ms-spimn-presence-blocked-oof-16x16x32
{
left:-215px;
top:-73px;
}
.ms-spimn-presence-blocked-oof-5x36x32
{
left:-148px;
top:-151px;
}
.ms-spimn-presence-blocked-oof-5x48x32
{
left:-113px;
top:-149px;
}
.ms-spimn-presence-blocked-oof-8x72x32
{
left:-31px;
top:-1px;
}
.ms-spimn-presence-blocked-oof-10x10x4
{
left:-121px;
top:-217px;
}
.ms-spimn-presence-blocked-oof-16x16x4
{
left:-197px;
top:-91px;
}
.ms-spimn-presence-blocked-oof-5x36x4
{
left:-190px;
top:-1px;
}
.ms-spimn-presence-blocked-oof-5x48x4
{
left:-141px;
top:-51px;
}
.ms-spimn-presence-blocked-oof-8x72x4
{
left:-121px;
top:-1px;
}
.ms-spimn-presence-busy-10x10x32
{
left:-215px;
top:-133px;
}
.ms-spimn-presence-busy-16x16x32
{
left:-197px;
top:-109px;
}
.ms-spimn-presence-busy-5x36x32
{
left:-162px;
top:-1px;
}
.ms-spimn-presence-busy-5x48x32
{
left:-106px;
top:-149px;
}
.ms-spimn-presence-busy-8x72x32
{
left:-41px;
top:-1px;
}
.ms-spimn-presence-busy-10x10x4
{
left:-109px;
top:-217px;
}
.ms-spimn-presence-busy-16x16x4
{
left:-197px;
top:-127px;
}
.ms-spimn-presence-busy-5x36x4
{
left:-183px;
top:-153px;
}
.ms-spimn-presence-busy-5x48x4
{
left:-148px;
top:-101px;
}
.ms-spimn-presence-busy-8x72x4
{
left:-111px;
top:-75px;
}
.ms-spimn-presence-busy-oof-10x10x32
{
left:-215px;
top:-145px;
}
.ms-spimn-presence-busy-oof-16x16x32
{
left:-215px;
top:-55px;
}
.ms-spimn-presence-busy-oof-5x36x32
{
left:-162px;
top:-39px;
}
.ms-spimn-presence-busy-oof-5x48x32
{
left:-99px;
top:-149px;
}
.ms-spimn-presence-busy-oof-8x72x32
{
left:-51px;
top:-1px;
}
.ms-spimn-presence-busy-oof-10x10x4
{
left:-97px;
top:-217px;
}
.ms-spimn-presence-busy-oof-16x16x4
{
left:-197px;
top:-145px;
}
.ms-spimn-presence-busy-oof-5x36x4
{
left:-183px;
top:-115px;
}
.ms-spimn-presence-busy-oof-5x48x4
{
left:-148px;
top:-1px;
}
.ms-spimn-presence-busy-oof-8x72x4
{
left:-61px;
top:-1px;
}
.ms-spimn-presence-donotdisturb-10x10x32
{
left:-220px;
top:-157px;
}
.ms-spimn-presence-donotdisturb-16x16x32
{
left:-19px;
top:-199px;
}
.ms-spimn-presence-donotdisturb-5x36x32
{
left:-162px;
top:-153px;
}
.ms-spimn-presence-donotdisturb-5x48x32
{
left:-78px;
top:-149px;
}
.ms-spimn-presence-donotdisturb-8x72x32
{
left:-11px;
top:-75px;
}
.ms-spimn-presence-donotdisturb-10x10x4
{
left:-49px;
top:-217px;
}
.ms-spimn-presence-donotdisturb-16x16x4
{
left:-37px;
top:-199px;
}
.ms-spimn-presence-donotdisturb-5x36x4
{
left:-183px;
top:-1px;
}
.ms-spimn-presence-donotdisturb-5x48x4
{
left:-71px;
top:-149px;
}
.ms-spimn-presence-donotdisturb-8x72x4
{
left:-101px;
top:-1px;
}
.ms-spimn-presence-donotdisturb-oof-10x10x32
{
left:-208px;
top:-175px;
}
.ms-spimn-presence-donotdisturb-oof-16x16x32
{
left:-215px;
top:-19px;
}
.ms-spimn-presence-donotdisturb-oof-5x36x32
{
left:-169px;
top:-1px;
}
.ms-spimn-presence-donotdisturb-oof-5x48x32
{
left:-64px;
top:-149px;
}
.ms-spimn-presence-donotdisturb-oof-8x72x32
{
left:-21px;
top:-75px;
}
.ms-spimn-presence-donotdisturb-oof-10x10x4
{
left:-37px;
top:-217px;
}
.ms-spimn-presence-donotdisturb-oof-16x16x4
{
left:-55px;
top:-199px;
}
.ms-spimn-presence-donotdisturb-oof-5x36x4
{
left:-176px;
top:-153px;
}
.ms-spimn-presence-donotdisturb-oof-5x48x4
{
left:-1px;
top:-149px;
}
.ms-spimn-presence-donotdisturb-oof-8x72x4
{
left:-31px;
top:-75px;
}
.ms-spimn-presence-offline-10x10x32
{
left:-25px;
top:-217px;
}
.ms-spimn-presence-offline-16x16x32
{
left:-73px;
top:-199px;
}
.ms-spimn-presence-offline-5x36x32
{
left:-169px;
top:-39px;
}
.ms-spimn-presence-offline-5x48x32
{
left:-57px;
top:-149px;
}
.ms-spimn-presence-offline-8x72x32
{
left:-91px;
top:-75px;
}
.ms-spimn-presence-offline-10x10x4
{
left:-220px;
top:-169px;
}
.ms-spimn-presence-offline-16x16x4
{
left:-91px;
top:-199px;
}
.ms-spimn-presence-offline-5x36x4
{
left:-176px;
top:-115px;
}
.ms-spimn-presence-offline-5x48x4
{
left:-50px;
top:-149px;
}
.ms-spimn-presence-offline-8x72x4
{
left:-41px;
top:-75px;
}
.ms-spimn-presence-offline-oof-10x10x32
{
left:-13px;
top:-217px;
}
.ms-spimn-presence-offline-oof-16x16x32
{
left:-215px;
top:-1px;
}
.ms-spimn-presence-offline-oof-5x36x32
{
left:-169px;
top:-77px;
}
.ms-spimn-presence-offline-oof-5x48x32
{
left:-43px;
top:-149px;
}
.ms-spimn-presence-offline-oof-8x72x32
{
left:-51px;
top:-75px;
}
.ms-spimn-presence-offline-oof-10x10x4
{
left:-1px;
top:-217px;
}
.ms-spimn-presence-offline-oof-16x16x4
{
left:-109px;
top:-199px;
}
.ms-spimn-presence-offline-oof-5x36x4
{
left:-176px;
top:-77px;
}
.ms-spimn-presence-offline-oof-5x48x4
{
left:-8px;
top:-149px;
}
.ms-spimn-presence-offline-oof-8x72x4
{
left:-91px;
top:-1px;
}
.ms-spimn-presence-disconnected-10x10x32
{
left:-85px;
top:-217px;
}
.ms-spimn-presence-disconnected-16x16x32
{
left:-190px;
top:-163px;
}
.ms-spimn-presence-disconnected-5x36x32
{
left:-162px;
top:-77px;
}
.ms-spimn-presence-disconnected-5x48x32
{
left:-141px;
top:-101px;
}
.ms-spimn-presence-disconnected-8x72x32
{
left:-111px;
top:-1px;
}
.ms-spimn-presence-disconnected-10x10x4
{
left:-208px;
top:-163px;
}
.ms-spimn-presence-disconnected-16x16x4
{
left:-190px;
top:-181px;
}
.ms-spimn-presence-disconnected-5x36x4
{
left:-183px;
top:-77px;
}
.ms-spimn-presence-disconnected-5x48x4
{
left:-92px;
top:-149px;
}
.ms-spimn-presence-disconnected-8x72x4
{
left:-71px;
top:-1px;
}
.ms-spimn-presence-disconnected-oof-10x10x32
{
left:-73px;
top:-217px;
}
.ms-spimn-presence-disconnected-oof-16x16x32
{
left:-215px;
top:-37px;
}
.ms-spimn-presence-disconnected-oof-5x36x32
{
left:-162px;
top:-115px;
}
.ms-spimn-presence-disconnected-oof-5x48x32
{
left:-85px;
top:-149px;
}
.ms-spimn-presence-disconnected-oof-8x72x32
{
left:-1px;
top:-75px;
}
.ms-spimn-presence-disconnected-oof-10x10x4
{
left:-61px;
top:-217px;
}
.ms-spimn-presence-disconnected-oof-16x16x4
{
left:-1px;
top:-199px;
}
.ms-spimn-presence-disconnected-oof-5x36x4
{
left:-183px;
top:-39px;
}
.ms-spimn-presence-disconnected-oof-5x48x4
{
left:-148px;
top:-51px;
}
.ms-spimn-presence-disconnected-oof-8x72x4
{
left:-101px;
top:-75px;
}
#suiteBarLeft,
#suiteBarRight,
#suiteLinksBox,
.ms-core-suiteLink,
.ms-core-deltaSuiteBarRight,
#suiteBarButtons,
#welcomeMenuBox
{
display:inline-block;
}
#suiteBar
{
height:30px;
display:table-row;
}
#suiteBarLeft
{
/* [ReplaceColor(themeColor:"SuiteBarBackground")] */ background-color:#0072c6;
/* [ReplaceColor(themeColor:"SuiteBarText")] */ color:#fff;
width:100%;
vertical-align:middle;
}
#suiteBarLeft,
#suiteBarRight
{
display:table-cell;
line-height:0px;
}
.ms-core-brandingText
{
font-size:1.2em;
padding-left:20px;
width:100%;
}
.ms-core-brandingBox
{
height:30px;
}
.ms-core-deltaSuiteLinks
{
display:table-cell;
text-align:right;
vertical-align:middle;
}
.ms-core-needIEFilter #suiteBarLeft
{
background-color:transparent;
/* [ReplaceColor(themeColor:"SuiteBarBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#ff0072c6,endColorstr=#ff0072c6)";
}
#suiteBarRight
{
/* [ReplaceColor(themeColor:"TopBarBackground")] */ background-color:rgba( 239,239,239,0.78 );
/* [ReplaceColor(themeColor:"TopBarText")] */ color:#666;
white-space:nowrap;
padding-right:5px;
}
.ms-core-needIEFilter #suiteBarRight
{
background-color:transparent;
/* [ReplaceColor(themeColor:"TopBarBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
.ms-core-suiteLinkList
{
list-style-type:none;
white-space:nowrap;
padding-left:0px;
padding-right:8px;
margin:auto;
}
.ms-core-suiteLink
{
line-height:30px;
}
.ms-core-suiteLink-a,
.ms-core-suiteLink-a:visited,
a.ms-core-suiteLink-disabled
{
/* [ReplaceColor(themeColor:"SuiteBarText")] */ color:#fff;
display:inline-block;
padding:0px 8px;
border-right:1px solid transparent;
}
.ms-core-suiteLink-a:hover
{
text-decoration:none;
/* [ReplaceColor(themeColor:"SuiteBarHoverBackground")] */ background-color:#4c9cd7;
}
.ms-core-needIEFilter .ms-core-suiteLink-a:hover
{
/* [ReplaceColor(themeColor:"SuiteBarHoverBackground",opacity:"1")] */ background-color:#4B9BD7;
}
.ms-core-suiteLink-a > span,
.ms-core-suiteLink-disabled > span
{
position:relative;
}
a.ms-core-suiteLink-active,
a.ms-core-suiteLink-active:hover,
.ms-core-needIEFilter a.ms-core-suiteLink-active,
.ms-core-needIEFilter a.ms-core-suiteLink-active:hover
{
/* [ReplaceColor(themeColor:"TopBarHoverText")] */ color:#333;
/* [ReplaceColor(themeColor:"BackgroundOverlay",opacity:"1")] */ background-color:#fff;
/* [ReplaceColor(themeColor:"DialogBorder")] */ border-right-color:#d1d1d1;
}
.ms-suitenav-caratBox
{
height:8px;
width:8px;
position:relative;
display:inline-block;
overflow:hidden;
}
.ms-suitenav-caratIcon
{
left:-56px;
top:-256px;
position:absolute;
}
.ms-suitenav-downarrowBox
{
height:16px;
width:16px;
position:relative;
display:inline-block;
overflow:hidden;
}
.ms-suitenav-downarrowIcon
{
left:-55px;
top:-202px;
position:absolute;
}
a.ms-core-suiteLink-active > span > .ms-suitenav-downarrowBox > .ms-suitenav-downarrowIcon
{
left:-233px;
top:-156px;
position:absolute;
}
.ms-suitenav-ellipsisBox
{
height:16px;
width:16px;
position:relative;
display:inline-block;
overflow:hidden;
}
.ms-suitenav-ellipsisIcon
{
left:-37px;
top:-202px;
position:absolute;
}
a.ms-core-suiteLink-active > span > .ms-suitenav-ellipsisBox > .ms-suitenav-ellipsisIcon
{
left:-233px;
top:-174px;
position:absolute;
}
a.ms-core-suiteLink-disabled,
a.ms-core-suiteLink-disabled:hover
{
/* [ReplaceColor(themeColor:"SuiteBarHoverText")] */ color:#92c0e0;
cursor:default;
text-decoration:none;
}
.ms-core-suitemenu
{
display:none;
top:-10000px;
line-height:normal;
overflow:hidden;
position:absolute;
text-align:left;
z-index:103;
box-shadow:3px 3px 6px -4px rgba(0,0,0,0.3),-3px 3px 6px -4px rgba(0,0,0,0.3);
border-top:0px solid transparent;
}
.ms-core-needIEFilter .ms-core-suitemenu
{
border-top:0px solid transparent;
}
#Suite_ActiveLinkIndicator
{
display:inline-block;
z-index:200;
}
#Suite_ActiveLinkIndicator_Clip
{
display:inline-block;
left:50%;
position:absolute;
top:16px;
z-index:102;
}
#suiteBar a.ms-core-menu-link
{
padding:6px 15px;
}
#roamingAppContainer
{
width:410px;
}
#roamingAppFrameArea
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
min-height:200px;
}
.ms-core-needIEFilter #roamingAppFrameArea
{
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
#roamingAppStatusArea
{
text-align:center;
/* [ReplaceColor(themeColor:"SubtleEmphasisText")] */ color:#666;
margin:0px 50px;
}
#officeAppIcons
{
padding:20px;
}
#roamingAppFooterArea
{
padding:40px 0px;
}
.ms-roamingapps-appicon
{
width:100px;
height:100px;
padding:10px;
display:inline-block;
text-align:center;
}
.ms-roamingapps-appicon > div
{
width:100px;
}
.ms-roamingapps-goback
{
cursor:pointer;
}
a.ms-roamingapps-goback:link,a.ms-roamingapps-goback:visited
{
/* [ReplaceColor(themeColor:"CommandLinks")] */ color:#666;
text-decoration:none;
}
a.ms-roamingapps-goback:hover,a.ms-roamingapps-goback:focus
{
/* [ReplaceColor(themeColor:"CommandLinksHover")] */ color:#0072c6;
}
a.ms-roamingapps-goback:active
{
/* [ReplaceColor(themeColor:"CommandLinksPressed")] */ color:#004d85;
}
.ms-roamingapps-goback-image
{
vertical-align:middle;
margin-right:3px;
}
.ms-roamingapps-goback-label
{
vertical-align:bottom;
}
#roamingAppLauncher
{
margin-top:15px;
}
.ms-roamingapps-desc
{
padding-top:15px;
}
.ms-roamingapps-iconouter-1
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-1
{
left:-127px;
top:-43px;
position:absolute;
}
.ms-roamingapps-iconouter-2
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-2
{
left:-43px;
top:-1px;
position:absolute;
}
.ms-roamingapps-iconouter-3
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-3
{
left:-1px;
top:-43px;
position:absolute;
}
.ms-roamingapps-iconouter-4
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-4
{
left:-85px;
top:-1px;
position:absolute;
}
.ms-roamingapps-iconouter-5
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-5
{
left:-85px;
top:-43px;
position:absolute;
}
.ms-roamingapps-iconouter-6
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-6
{
left:-43px;
top:-85px;
position:absolute;
}
.ms-roamingapps-iconouter-7
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-7
{
left:-43px;
top:-43px;
position:absolute;
}
.ms-roamingapps-iconouter-8
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-8
{
left:-1px;
top:-1px;
position:absolute;
}
.ms-roamingapps-iconouter-9
{
display:inline-block;
height:40px;
width:40px;
position:relative;
overflow:hidden;
}
.ms-roamingapps-iconinner-9
{
left:-127px;
top:-85px;
position:absolute;
}
.ms-mrudocs-webpartheader
{
padding-top:19px;
padding-left:1px;
}
.ms-mrudocs-webpartfooter
{
padding-top:11px;
padding-left:1px;
}
.ms-mrudocs-separator
{
/* [ReplaceColor(themeColor:"Lines")] */ border-bottom:1px solid #ababab;
width:158px;
padding-top:15px;
}
.ms-mrudocs-webpartbody
{
width:160px;
word-wrap:normal;
}
.ms-mrudocs-itemscontainer
{
padding-top:12px;
}
.ms-mrudocs-documenticon
{
padding-left:1px;
}
.ms-mrudocs-documentname,
.ms-mrudocs-loadingmessage
{
padding-left:3px;
width:122px;
}
.ms-mrudocs-pinnedicon
{
left:-236px;
top:-48px;
position:absolute;
padding-left:2px;
}
.ms-mrudocs-pinnedicon-container
{
height:16px;
width:16px;
position:relative;
overflow:hidden;
}
.ms-chromecontrol-help
{
/* [RecolorImage(themeColor:"TopBarText",method:"Filling",includeRectangle:{x:19,y:1,width:16,height:16})] */ background-image:url(/_layouts/15/1033/images/spintl.png);
background-repeat:no-repeat;
background-position:-19px -1px;
height:16px;
width:16px;
display:inline-block;
}
.ms-search-image
{
float:right;
}
.ms-entity-resolved
{
text-decoration:underline;
display:inline-block;
}
.ms-entity-unresolved
{
cursor:pointer;
background-repeat:repeat-x;
background-position:left bottom;
padding-bottom:2px;
vertical-align:text-top;
display:inline-block;
/* [RecolorImage(themeColor:"ErrorText",method:"Filling")] */ background-image:url("/_layouts/15/images/UserSquiggle.png?rev=23");
}
.ms-rte-layoutszone-inner
{
padding:0px;
}
.ms-inputuserfield
{
height:25px;
padding:0px 5px;
}
.ms-inputuserfield:disabled
{
/* [ReplaceColor(themeColor:"DisabledText")] */ color:#b1b1b1;
/* [ReplaceColor(themeColor:"DisabledLines")] */ border-color:#e1e1e1;
/* [ReplaceColor(themeColor:"DisabledBackground",opacity:"1")] */ background-color:#fdfdfd;
/* [ReplaceColor(themeColor:"DisabledBackground")] */ background-color:#fdfdfd;
}
.ms-fileField-fileExt
{
padding-left:3px;
}
.ms-wiki-newPage
{
padding-top:10px;
}
a.ms-wikilink
{
text-decoration:none;
}
.ms-wiki-columnSpacing
{
padding-left:24px;
}
a.ms-missinglink
{
text-decoration:none;
/* [ReplaceColor(themeColor:"Hyperlink")] */ border-bottom:1px dashed #0072c6;
}
.ms-tileview-root
{
min-width:540px;
}
.ms-tileview-header
{
margin-bottom:24px;
}
.ms-tileview-tile-root
{
float:left;
}
.ms-tileview-tile-content
{
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ background-color:#0072c6;
position:relative;
overflow:hidden;
}
.ms-tileview-tile-content > a:hover,
.ms-tileview-tile-content > a:active{
text-decoration:none;
}
.ms-tileview-tile-inner
{
margin-top:6px;
padding:3px;
}
.ms-tileview-tile-detailsBox
{
/* [ReplaceColor(themeColor:"TileText")] */ color:#fff;
/* [ReplaceColor(themeColor:"TileBackgroundOverlay")] */ background-color:rgba( 0,0,0,0.6 );
position:absolute;
top:130px;
}
.ms-core-needIEFilter .ms-tileview-tile-detailsBox
{
background-color:transparent;
/* [ReplaceColor(themeColor:"TileBackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#99000000,endColorstr=#99000000)";
}
.ms-tileview-tile-tabularBox
{
position:relative;
top:-27px;
padding:0px 10px;
}
.ms-tileview-tile-selected,.ms-tileview-tile-selectionBox,.ms-tileview-tile-selectionBox > *,.ms-tileview-tile-selectionBox:hover > *
{
/* [ReplaceColor(themeColor:"EmphasisBackground")] */ background-color:#0072c6;
}
.ms-tileview-tile-selectionBox,.ms-tileview-tile-selectionBox > span
{
position:relative;
cursor:pointer;
}
.ms-tileview-tile-selectionBox
{
width:30px;
height:30px;
left:-10px;
top:-3px;
text-align:center;
}
.ms-tileview-tile-selectionBox > span
{
top:5px;
}
.ms-tileview-tile-detailsListMedium
{
height:150px;
overflow:hidden;
padding:10px;
padding-top:6px;
margin:0px;
}
.ms-tileview-tile-titleMedium
{
/* [ReplaceColor(themeColor:"TileText")] */ color:#fff;
font-size:1em;
}
.ms-tileview-tile-titleMediumCollapsed
{
display:table-cell;
height:36px;
overflow:hidden;
vertical-align:bottom;
}
.ms-tileview-tile-titleMediumExpanded
{
display:table-cell;
max-height:52px;
overflow:hidden;
}
.ms-tileview-tile-titleTextMediumCollapsed
{
max-height:36px;
overflow:hidden;
}
.ms-tileview-tile-titleTextMediumExpanded
{
max-height:52px;
overflow:hidden;
}
.ms-tileview-tile-descriptionMedium
{
padding-top:15px;
}
.ms-core-form-bottomButtonBox button
{
margin-left:6px;
}
.ms-manageLink-table
{
width:100%;
}
.ms-manageLink-column
{
margin-right:15px;
margin-bottom:9px;
white-space:nowrap;
}
.ms-manageLink-cell
{
vertical-align:middle;
}
.ms-manageLink-section-top
{
margin-top:24px !important;
}
.ms-manageLink-table-img
{
vertical-align:middle;
}
.ms-manageLink-url
{
width:470px;
cursor:text;
border-width:0px;
padding:0px;
}
.ms-manageLink-progress
{
text-align:left;
vertical-align:middle;
}
.ms-manageLink-progress-img
{
margin:0px 6px;
}
.ms-manageLink-buttonrow
{
margin-top:11px;
}
.ms-navresizer-vertical{
cursor:e-resize;
width:5px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-left:1px solid #ababab;
margin-left:1px;
}
.ms-navresizer-horizontal{
margin-right:1px;
cursor:n-resize;
height:5px;
/* [ReplaceColor(themeColor:"SubtleLines")] */ border-top:1px solid #ababab;
/* [ReplaceColor(themeColor:"SubtleEmphasisBackground")] */ background-color:#f1f1f1;
}
.ms-navresizer-verticalpositionhelper{
top:0px;
width:0px;
height:0px;
position:relative;
}
.ms-navresizer-verticalpositionhelper .ms-navresizer-vertical{
top:0px;
height:800px;
position:absolute;
}
.ms-fullscreenmode #navresizerVerticalBar
{
display:none;
}
.ms-fullscreenmode #navresizerHorizontalBar
{
display:none;
}
.ms-inlineSearch-searchImgSpanBase
{
display:inline-block;
overflow:hidden;
direction:ltr;
vertical-align:middle;
margin:0px 0px 0px 4px;
width:20px;
height:20px;
}
.ms-inlineSearch-searchImgSpanStandard
{
border:1px solid transparent;
}
.ms-inlineSearch-searchImgSpanHoverHighlight
{
/* [ReplaceColor(themeColor:"ButtonHoverBackground",opacity:"1")] */ background-color:#e6f2fa;
/* [ReplaceColor(themeColor:"ButtonHoverBackground")] */ border:1px solid #e6f2fa;
/* [ReplaceColor(themeColor:"ButtonHoverBackground")] */ background-color:#e6f2fa;
}
.ms-inlineSearch-searchImg
{
top:-138px;
left:-105px;
position:relative;
}
.ms-inlineSearch-searchImgHover
{
top:-134px;
left:-153px;
position:relative;
}
.ms-cancelImg,
.ms-inlineSearch-cancelImg
{
top:-180px;
left:-23px;
position:relative;
}
.ms-cancelImgHover,
.ms-inlineSearch-cancelImgHover
{
top:-180px;
left:-1px;
position:relative;
}
.ms-cancelImg,
.ms-cancelImgHover
{
position:absolute;
}
.ms-inlineSearch-imgHoverHighlight
{
/* [ReplaceColor(themeColor:"ButtonHoverBackground",opacity:"1")] */ background-color:#e6f2fa;
/* [ReplaceColor(themeColor:"ButtonHoverBackground")] */ background-color:#e6f2fa;
}
/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
.ms-core-overlay
{
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ background-color:rgba( 255,255,255,0.85 );
}
.ms-core-needIEFilter .ms-core-overlay
{
background-color:transparent;
/* [ReplaceColor(themeColor:"BackgroundOverlay")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#d8ffffff,endColorstr=#d8ffffff)";
}
/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
#globalNavBox,.ms-clientcontrol-chromeheader
{
/* [ReplaceColor(themeColor:"TopBarBackground")] */ background-color:rgba( 239,239,239,0.78 );
width:100%;
height:35px;
}
.ms-core-needIEFilter #globalNavBox,.ms-core-needIEFilter .ms-clientcontrol-chromeheader
{
/* [ReplaceColor(themeColor:"TopBarBackground")] */ -ms-filter:"progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#c6efefef,endColorstr=#c6efefef)";
}
#siteactiontd
{
display:inline-block;
}
.ms-cui-TabRowLeft
{
padding:13px 9px 0px 0px;
}
#s4-titlerow
{
margin-top:0px;
margin-bottom:0px;
padding-top:19px;
padding-bottom:8px;
}
#contentRow
{
padding-top:19px;
}
#sideNavBox
{
float:left;
margin-left:20px;
margin-right:20px;
width:180px;
}
.ms-core-sideNavBox-removeLeftMargin
{
margin-left:-20px;
}
.ms-tv-box
{
margin-left:20px;
}
#contentBox
{
margin-right:20px;
margin-left:220px;
min-width:703px;
}
.ms-siteactions-root > span > a.ms-core-menu-root
{
/* [ReplaceColor(themeColor:"TopBarText")] */ color:#666;
}
.ms-fullscreenmode #s4-titlerow
{
display:none !important;
}
.ms-fullscreenmode #sideNavBox
{
display:none;
}
.ms-fullscreenmode #contentBox
{
margin-left:40px;
}
.ms-dialog .ms-fullscreenmode #contentBox
{
margin-left:0px;
}
.ms-mpSearchBox
{
width:260px;
}
.ms-list-addnew-aligntop
{
padding-top:0px;
}
/* _lcid="1033" _version="15.0.4433"
_LocalBinding */
#contentBox
{
margin-left:20px;
}