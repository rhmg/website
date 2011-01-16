<?php exit; ?>
1295088305
SELECT s.style_id, c.theme_id, c.theme_data, c.theme_path, c.theme_name, c.theme_mtime, i.*, t.template_path FROM RHMG_styles s, RHMG_styles_template t, RHMG_styles_theme c, RHMG_styles_imageset i WHERE s.style_id = 2 AND t.template_id = s.template_id AND c.theme_id = s.theme_id AND i.imageset_id = s.imageset_id
72375
a:1:{i:0;a:11:{s:8:"style_id";s:1:"2";s:8:"theme_id";s:1:"2";s:10:"theme_data";s:71985:"/*  phpBB 3.0 Style Sheet
    --------------------------------------------------------------
	Style name:		proSilver
	Based on style:	proSilver (this is the default phpBB 3 style)
	Original author:	subBlue ( http://www.subBlue.com/ )
	Modified by:		
	
	Copyright 2006 phpBB Group ( http://www.phpbb.com/ )
    --------------------------------------------------------------
*/

/* General proSilver Markup Styles
---------------------------------------- */

* {
	/* Reset browsers default margin, padding and font sizes */
	margin: 0;
	padding: 0;
}

html {
	font-size: 100%;
	/* Always show a scrollbar for short pages - stops the jump when the scrollbar appears. non-IE browsers */
	height: 100%;
}

body {
	/* Text-Sizing with ems: http://www.clagnut.com/blog/348/ */
	font-family: Verdana, Helvetica, Arial, sans-serif;
	/*font-size: 62.5%;			 This sets the default font size to be equivalent to 10px */
	font-size: 10px;
	margin: 0;
	padding: 0 10px 10px 10px;
	background-position: top left;
	background-repeat: repeat-x;
}

h1 {
	/* Forum name */
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	margin-right: 200px;
	color: #000;
	margin-top: 15px;
	font-weight: bold;
	font-size: 2em;
}

h2 {
	/* Forum header titles */
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	font-weight: normal;
	color: #3f3f3f;
	font-size: 2em;
	margin: 0.8em 0 0.2em 0;
}

h2.solo {
	margin-bottom: 1em;
}

h3 {
	/* Sub-headers (also used as post headers, but defined later) */
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	text-transform: uppercase;
	margin-bottom: 3px;
	padding-bottom: 2px;
	font-size: 1.05em;
	color: #989898;
	margin-top: 20px;
	background-position: bottom left;
	background-repeat: repeat-x;
}

h4 {
	/* Forum and topic list titles */
	font-family: "Trebuchet MS", Verdana, Helvetica, Arial, Sans-serif;
	font-size: 1.3em;
}

p {
	line-height: 1.3em;
	font-size: 1.1em;
	margin-bottom: 1.5em;
}

img {
	border-width: 0;
}

hr {
	border: 0 none #FFFFFF;
	border-top: 1px solid #CCCCCC;
	height: 1px;
	margin: 5px 0;
	display: block;
	clear: both;
}

hr.dashed {
	border-top: 1px dashed #CCCCCC;
	margin: 10px 0;
}

hr.divider {
	display: none;
}

p.right {
	text-align: right;
}

/* Header/footer */
#footer-clear { clear: both; }

#header, #header div {
	height: 18px;
}
#header {
	background-position: bottom left;
	background-repeat: no-repeat;
	padding-left: 15px;
}
#header div {
	background-position: bottom right;
	background-repeat: no-repeat;
	padding-right: 15px;
}
#header div div {
	background-position: bottom left;
	background-repeat: repeat-x;
	padding-right: 0;
}
#footer, #footer div {
	height: 12px;
}
#footer {
	background-position: top left;
	background-repeat: no-repeat;
	padding-left: 15px;
}
#footer div {
	background-position: top right;
	background-repeat: no-repeat;
	padding-right: 15px;
}
#footer div div {
	background-position: top left;
	background-repeat: repeat-x;
	padding-right: 0;
}
#middle1 {
	background-position: top left;
	background-repeat: repeat-y;
}
#middle2 {
	background-position: top right;
	background-repeat: repeat-y;
}
#middle3 {
	background-position: top left;
	background-repeat: no-repeat;
}
#middle4 {
	background-position: top right;
	background-repeat: no-repeat;
	padding-left: 6px;
	padding-right: 6px;
}
#middle5 {
	background-position: top left;
	background-repeat: repeat-x;
	padding-left: 9px;
	padding-right: 9px;
}

#copyrights {
	text-align: center;
	padding: 5px;
	padding-bottom: 0;
	font-size: 10px;
	line-height: 1.4em;
}
#copyrights a, #copyrights a:visited {
	text-decoration: none;
}
#copyrights a:hover, #copyrights a:active {
	text-decoration: underline;
}
#copyrights #affiliates a {
	text-decoration: underline;
}

#logo { 
	min-height: 70px;
}
#logo span {
	display: none;
}

/* Main blocks
---------------------------------------- */
#simple-wrap {
	padding: 6px 10px;
}

#page-body {
	margin: 5px 0;
	clear: both;
}

#page-footer {
	clear: both;
}

#page-footer h3 {
	margin-top: 20px;
}

/* Search box
--------------------------------------------- */
#search-box {
	color: #FFFFFF;
	position: relative;
	margin-top: 5px;
	margin-right: 5px;
	display: block;
	float: right;
	text-align: right;
	white-space: nowrap; /* For Opera */
}

#search-box #keywords {
	width: 95px;
}

/* .button1 style defined later, just a few tweaks for the search button version */
#search-box input.button1 {
	padding: 1px 5px;
}

#search-box li {
	text-align: right;
	margin-top: 4px;
}

#search-box img {
	vertical-align: middle;
	margin-right: 3px;
}

/* Site description and logo */
#site-description {
	float: left;
	width: 70%;
}

#site-description h1 {
	margin-right: 0;
}

/* Horizontal lists
----------------------------------------*/
ul.linklist {
	display: block;
	margin: 0;
}

ul.linklist li {
	display: block;
	list-style-type: none;
	float: left;
	width: auto;
	margin-right: 5px;
	font-size: 1.1em;
	line-height: 2.2em;
}

ul.linklist li.rightside, p.rightside {
	float: right;
	margin-right: 0;
	margin-left: 5px;
	text-align: right;
}

ul.navlinks {
	font-weight: bold;
}

ul.navlinks li.rightside, ul.navlinks li.leftside {
    font-size: 1em;
    font-weight: normal;
    padding-top: 1px;
    margin-left: 0;
    margin-right: 0;
}

ul.leftside {
	float: left;
	margin-left: 0;
	margin-right: 5px;
	text-align: left;
}

ul.rightside {
	float: right;
	margin-left: 5px;
	margin-right: -5px;
	text-align: right;
}

li.row {
    background-position: top left;
    background-repeat: repeat-x;
}

/* Header links */
ul.topnav {
    clear: right;
    margin: 0;
    margin-top: 10px;   
    padding: 0;
}

/* Table styles
----------------------------------------*/
table.table1 {
	/* See tweaks.css */
}

#ucp-main table.table1 {
	padding: 2px;
}

table.table1 thead th {
	font-weight: normal;
	text-transform: uppercase;
	color: #FFFFFF;
	line-height: 1.3em;
	font-size: 1em;
	padding: 2px 3px;
}

table.table1 thead th span {
	padding-left: 7px;
}

table.table1 tbody tr {
	border: 1px solid #cfcfcf;
}

table.table1 tbody tr:hover, table.table1 tbody tr.hover {
	background-color: #f6f6f6;
	color: #000;
	background-repeat: repeat-x;
}

table.table1 td {
	color: #6a6a6a;
	font-size: 1.1em;
}

table.table1 tbody td {
	padding: 5px;
	border-top: 1px solid #FAFAFA;
}

table.table1 tbody th {
	padding: 5px;
	border-bottom: 1px solid #000000;
	text-align: left;
	color: #333333;
	background-color: #FFFFFF;
}

/* Specific column styles */
table.table1 .name		{ text-align: left; }
table.table1 .posts		{ text-align: center !important; width: 7%; }
table.table1 .joined	{ text-align: left; width: 15%; }
table.table1 .active	{ text-align: left; width: 15%; }
table.table1 .mark		{ text-align: center; width: 7%; }
table.table1 .info		{ text-align: left; width: 30%; }
table.table1 .info div	{ width: 100%; white-space: normal; overflow: hidden; }
table.table1 .autocol	{ line-height: 2em; white-space: nowrap; }
table.table1 thead .autocol { padding-left: 1em; }

table.table1 span.rank-img {
	float: right;
	width: auto;
}

table.info td {
	padding: 3px;
}

table.info tbody th {
	padding: 3px;
	text-align: right;
	vertical-align: top;
	color: #000000;
	font-weight: normal;
}

.forumbg table.table1 {
	margin: 0 -2px -1px -1px;
}

/* Misc layout styles
---------------------------------------- */
/* column[1-2] styles are containers for two column layouts 
   Also see tweaks.css */
.column1 {
	float: left;
	clear: left;
	width: 49%;
}

.column2 {
	float: right;
	clear: right;
	width: 49%;
}

/* General classes for placing floating blocks */
.left-box {
	float: left;
	width: auto;
	text-align: left;
}

.right-box {
	float: right;
	width: auto;
	text-align: right;
}

dl.details {
	/*font-family: "Lucida Grande", Verdana, Helvetica, Arial, sans-serif;*/
	font-size: 1.1em;
}

dl.details dt {
	float: left;
	clear: left;
	width: 30%;
	text-align: right;
	color: #000000;
	display: block;
}
dl.details dd {
	margin-left: 0;
	padding-left: 5px;
	margin-bottom: 5px;
	color: #828282;
	float: left;
	width: 65%;
}

/* Pagination
---------------------------------------- */
.pagination {
	height: 1%; /* IE tweak (holly hack) */
	width: auto;
	text-align: right;
	margin-top: 5px;
	float: right;
}

.pagination span.page-sep {
	display: none;
}

li.pagination {
	margin-top: 0;
}

.pagination strong, .pagination b {
	font-weight: normal;
}

.pagination span strong {
	padding: 0 2px;
	margin: 0 2px;
	font-weight: normal;
	color: #FFFFFF;
	background-color: #bfbfbf;
	border: 1px solid #bfbfbf;
	font-size: 0.9em;
}

.pagination span a, .pagination span a:link, .pagination span a:visited, .pagination span a:active {
	font-weight: normal;
	text-decoration: none;
	color: #747474;
	margin: 0 2px;
	padding: 0 2px;
	background-color: #eeeeee;
	border: 1px solid #bababa;
	font-size: 0.9em;
	line-height: 1.5em;
}

.pagination span a:hover {
	border-color: #d2d2d2;
	background-color: #d2d2d2;
	color: #FFF;
	text-decoration: none;
}

.pagination img {
	vertical-align: middle;
}

/* Pagination in viewforum for multipage topics */
.row .pagination {
	display: block;
	float: right;
	width: auto;
	margin-top: 0;
	padding: 1px 0 1px 15px;
	font-size: 0.9em;
	background: none 0 50% no-repeat;
}

.row .pagination span a, li.pagination span a {
	background-color: #FFFFFF;
}

.row .pagination span a:hover, li.pagination span a:hover {
	background-color: #d2d2d2;
}

/* Miscellaneous styles
---------------------------------------- */
#forum-permissions {
	float: right;
	width: auto;
	padding-left: 5px;
	margin-left: 5px;
	margin-top: 10px;
	text-align: right;
}

.copyright {
	padding: 5px;
	text-align: center;
	color: #555555;
}

.small {
	font-size: 0.9em !important;
}

.titlespace {
	margin-bottom: 15px;
}

.headerspace {
	margin-top: 20px;
}

.error {
	color: #bcbcbc;
	font-weight: bold;
	font-size: 1em;
}

.reported {
	background-color: #f7f7f7;
}

li.reported:hover {
	background-color: #ececec;
}

div.rules {
	background-color: #ececec;
	color: #bcbcbc;
	margin: 10px 0;
	font-size: 1.1em;
}

div.rules ul, div.rules ol {
	margin-left: 20px;
}

p.rules {
	background-color: #ececec;
	background-image: none;
	padding: 5px;
}

p.rules img {
	vertical-align: middle;
}

p.rules a {
	vertical-align: middle;
	clear: both;
}

#top {
	position: absolute;
	top: -20px;
}

.clear {
	display: block;
	clear: both;
	font-size: 1px;
	line-height: 1px;
	background: transparent;
}
/* proSilver Link Styles
---------------------------------------- */

a:link	{ color: #898989; text-decoration: none; }
a:visited	{ color: #898989; text-decoration: none; }
a:hover	{ color: #d3d3d3; text-decoration: underline; }
a:active	{ color: #d2d2d2; text-decoration: none; }

/* Coloured usernames */
.username-coloured {
	font-weight: bold;
	display: inline !important;
	padding: 0 !important;
}

/* Links on gradient backgrounds */
#search-box a:link, .navbg a:link, .forumbg .header a:link, .forabg .header a:link, th a:link {
	color: #FFFFFF;
	text-decoration: none;
}

#search-box a:visited, .navbg a:visited, .forumbg .header a:visited, .forabg .header a:visited, th a:visited {
	color: #FFFFFF;
	text-decoration: none;
}

#search-box a:hover, .navbg a:hover, .forumbg .header a:hover, .forabg .header a:hover, th a:hover {
	color: #ffffff;
	text-decoration: underline;
}

#search-box a:active, .navbg a:active, .forumbg .header a:active, .forabg .header a:active, th a:active {
	color: #ffffff;
	text-decoration: none;
}

/* Links for forum/topic lists */
a.forumtitle {
	font-family: "Trebuchet MS", Helvetica, Arial, Sans-serif;
	font-size: 1.2em;
	font-weight: bold;
	color: #898989;
	text-decoration: none;
}

/* a.forumtitle:visited { color: #898989; } */

a.forumtitle:hover {
	color: #bcbcbc;
	text-decoration: underline;
}

a.forumtitle:active {
	color: #898989;
}

a.topictitle {
	font-family: "Trebuchet MS", Helvetica, Arial, Sans-serif;
	font-size: 1.2em;
	font-weight: bold;
	color: #898989;
	text-decoration: none;
}

/* a.topictitle:visited { color: #d2d2d2; } */

a.topictitle:hover {
	color: #bcbcbc;
	text-decoration: underline;
}

a.topictitle:active {
	color: #898989;
}

/* Post body links */
.postlink {
	text-decoration: none;
	color: #d2d2d2;
	border-bottom: 1px solid #d2d2d2;
	padding-bottom: 0;
}

.postlink:visited {
	color: #bdbdbd;
	border-bottom-style: dotted;
	border-bottom-color: #666666;
}

.postlink:active {
	color: #d2d2d2;
}

.postlink:hover {
	background-color: #f6f6f6;
	text-decoration: none;
	color: #404040;
}

.signature a, .signature a:visited, .signature a:active, .signature a:hover {
	border: none;
	text-decoration: underline;
	background-color: transparent;
}

/* Profile links */
.postprofile a:link, .postprofile a:active, .postprofile a:visited, .postprofile dt.author a {
	font-weight: bold;
	color: #898989;
	text-decoration: none;
}

.postprofile a:hover, .postprofile dt.author a:hover {
	text-decoration: underline;
	color: #d3d3d3;
}


/* Back to top of page */
.back2top {
	clear: both;
	height: 11px;
	text-align: right;
}

a.top {
	background: none no-repeat top left;
	text-decoration: none;
	width: {IMG_ICON_BACK_TOP_WIDTH}px;
	height: {IMG_ICON_BACK_TOP_HEIGHT}px;
	display: block;
	float: right;
	overflow: hidden;
	letter-spacing: 1000px;
	text-indent: 11px;
}

a.top2 {
	background: none no-repeat 0 0;
	text-decoration: none;
	padding-left: 20px;
	height: {IMG_ICON_BACK_TOP_HEIGHT}px;
	display: block;
	float: left;
	overflow: hidden;
}
a.top:hover, a.top2:hover {
    background-position: 0 -{IMG_ICON_BACK_TOP_HEIGHT}px;
}

/* Arrow links  */
a.up		{ background: none no-repeat left center; }
a.down		{ background: none no-repeat right center; }
a.left		{ background: none no-repeat 3px 60%; }
a.right		{ background: none no-repeat 95% 60%; }

a.up, a.up:link, a.up:active, a.up:visited {
	padding-left: 10px;
	text-decoration: none;
	border-bottom-width: 0;
}

a.up:hover {
	background-position: left top;
	background-color: transparent;
}

a.down, a.down:link, a.down:active, a.down:visited {
	padding-right: 10px;
}

a.down:hover {
	background-position: right bottom;
	text-decoration: none;
}

a.left, a.left:active, a.left:visited {
	padding-left: 12px;
}

a.left:hover {
	color: #d2d2d2;
	text-decoration: none;
	background-position: 0 60%;
}

a.right, a.right:active, a.right:visited {
	padding-right: 12px;
}

a.right:hover {
	color: #d2d2d2;
	text-decoration: none;
	background-position: 100% 60%;
}

/* invisible skip link, used for accessibility  */
.skiplink {
	position: absolute;
	left: -999px;
	width: 990px;
}
/* proSilver Content Styles
---------------------------------------- */

ul.topiclist {
	display: block;
	list-style-type: none;
	margin: 0;
}

ul.forums {
	background: #f9f9f9 none repeat-x 0 0;
}

ul.topiclist li {
	display: block;
	list-style-type: none;
	color: #777777;
	margin: 0;
}

ul.topiclist dl {
	position: relative;
}

ul.topiclist li.row dl {
	padding: 2px 0;
}

ul.topiclist dt {
	display: block;
	float: left;
	width: 50%;
	font-size: 1.1em;
	padding-left: 5px;
	padding-right: 5px;
}

ul.topiclist dd {
	display: block;
	float: left;
	border-left: 1px solid #FFFFFF;
	padding: 4px 0;
}

ul.topiclist dfn {
	/* Labels for post/view counts */
	position: absolute;
	left: -999px;
	width: 990px;
}

ul.topiclist li.row dt a.subforum {
	background-image: none;
	background-position: 0 50%;
	background-repeat: no-repeat;
	position: relative;
	white-space: nowrap;
	padding: 0 0 0 12px;
}

.forum-image {
	float: left;
	padding-top: 5px;
	margin-right: 5px;
}
div.forum-image-div {
    float: left;
}

li.row {
	border-top: 1px solid #FFFFFF;
	border-bottom: 1px solid #8f8f8f;
}

li.row strong {
	font-weight: normal;
	color: #000000;
}

li.row:hover {
	background-color: #f6f6f6;
}

li.row:hover dd {
	border-left-color: #CCCCCC;
}

li.header, th {
    background-position: top left;
    background-repeat: repeat-x;
}

li.header dt, li.header dd {
	line-height: 1em;
	border-left-width: 0;
	margin: 4px 0 4px 0;
	color: #FFFFFF;
	padding: 2px;
	font-size: 1em;
	font-family: Arial, Helvetica, sans-serif;
	text-transform: uppercase;
}

li.header dt {
	font-weight: bold;
}

li.header dl.icon {
	min-height: 0;
}

li.header dl.icon dt {
	/* Tweak for headers alignment when folder icon used */
	padding-left: 4px;
	padding-right: 50px;
}

/* Forum list column styles */
dl.icon {
	min-height: 35px;
	background-position: 10px 50%;		/* Position of folder icon */
	background-repeat: no-repeat;
}

dl.icon dt {
	padding-left: 45px;					/* Space for folder icon */
	background-repeat: no-repeat;
	background-position: 5px 95%;		/* Position of topic icon */
}

dd.posts, dd.topics, dd.views {
	width: 8%;
	text-align: center;
	line-height: 2.2em;
	font-size: 1.2em;
}

dd.lastpost {
	width: 25%;
	font-size: 1.1em;
}

dd.redirect {
	font-size: 1.1em;
	line-height: 2.5em;
}

dd.moderation {
	font-size: 1.1em;
}

dd.lastpost span, ul.topiclist dd.searchby span, ul.topiclist dd.info span, ul.topiclist dd.time span, dd.redirect span, dd.moderation span {
	display: block;
	padding-left: 5px;
}

dd.time {
	width: auto;
	line-height: 200%;
	font-size: 1.1em;
}

dd.extra {
	width: 12%;
	line-height: 200%;
	text-align: center;
	font-size: 1.1em;
}

dd.mark {
	float: right !important;
	width: 9%;
	text-align: center;
	line-height: 200%;
	font-size: 1.2em;
}

dd.info {
	width: 30%;
}

dd.option {
	width: 15%;
	line-height: 200%;
	text-align: center;
	font-size: 1.1em;
}

dd.searchby {
	width: 47%;
	font-size: 1.1em;
	line-height: 1em;
}

ul.topiclist dd.searchextra {
	margin-left: 5px;
	padding: 0.2em 0;
	font-size: 1.1em;
	color: #333333;
	border-left: none;
	clear: both;
	width: 98%;
	overflow: hidden;
}

/* Container for post/reply buttons and pagination */
.topic-actions {
	margin-bottom: 3px;
	font-size: 1.1em;
	height: 28px;
	min-height: 28px;
}
div[class].topic-actions {
	height: auto;
}

/* Topic review panel
----------------------------------------*/
#review {
	margin-top: 2em;
}

#topicreview {
	padding-right: 5px;
	overflow: auto;
	height: 300px;
}

#topicreview .postbody {
	width: auto;
	float: none;
	margin: 0;
	height: auto;
}

#topicreview .post {
	height: auto;
}

#topicreview h2 {
	border-bottom-width: 0;
}

/* Content container styles
----------------------------------------*/
.content {
	min-height: 3em;
	overflow: hidden;
	line-height: 1.4em;
	font-family: "Lucida Grande", "Trebuchet MS", Verdana, Helvetica, Arial, sans-serif;
	font-size: 1em;
	color: #333333;
}

.content h2, .panel h2 {
	font-weight: normal;
	color: #989898;
	border-bottom: 1px solid #CCCCCC;
	font-size: 1.6em;
	margin-top: 0.5em;
	margin-bottom: 0.5em;
	padding-bottom: 0.5em;
}

.panel h3 {
	margin: 0.5em 0;
}

.panel p {
	font-size: 1.2em;
	margin-bottom: 1em;
	line-height: 1.4em;
}
#message p, #confirm p {
    text-align: center;
}

.content p {
	font-family: "Lucida Grande", "Trebuchet MS", Verdana, Helvetica, Arial, sans-serif;
	font-size: 1.2em;
	margin-bottom: 1em;
	line-height: 1.4em;
}

dl.faq {
	font-family: "Lucida Grande", Verdana, Helvetica, Arial, sans-serif;
	font-size: 1.1em;
	margin-top: 1em;
	margin-bottom: 2em;
	line-height: 1.4em;
}

dl.faq dt {
	font-weight: bold;
	color: #333333;
}

.content dl.faq {
	font-size: 1.2em;
	margin-bottom: 0.5em;
}

.content li {
	list-style-type: inherit;
}

.content ul, .content ol {
	margin-bottom: 1em;
	margin-left: 3em;
}

.posthilit {
	padding: 0 2px 1px 2px;
}

.announce, .unreadpost {
	/* Highlight the announcements & unread posts box */
	border-left-color: #BCBCBC;
	border-right-color: #BCBCBC;
}

/* Post noticies */
.notice {
	font-family: "Lucida Grande", Verdana, Helvetica, Arial, sans-serif;
	width: auto;
	margin-top: 1.5em;
	padding-top: 0.2em;
	font-size: 1em;
	border-top: 1px dashed #CCCCCC;
	clear: left;
	line-height: 130%;
}

/* Jump to post link for now */
ul.searchresults {
	list-style: none;
	text-align: right;
	clear: both;
}

/* Post poll styles
----------------------------------------*/
fieldset.polls {
	font-family: "Trebuchet MS", Verdana, Helvetica, Arial, sans-serif;
}

fieldset.polls dl {
	margin-top: 5px;
	border-top: 1px solid #e2e2e2;
	padding: 5px 0 0 0;
	line-height: 120%;
	color: #666666;
}

fieldset.polls dl.poll-first, fieldset.polls dl.poll-last {
    border-top-width: 0;
}

fieldset.polls dl.voted {
	font-weight: bold;
	color: #000000;
}

fieldset.polls dt {
	text-align: left;
	float: left;
	display: block;
	width: 30%;
	border-right: none;
	padding: 0;
	margin: 0;
	font-size: 1.1em;
}

fieldset.polls dd {
	float: left;
	width: 10%;
	border-left: none;
	padding: 0 5px;
	margin-left: 0;
	font-size: 1.1em;
}

fieldset.polls dd.resultbar {
	width: 50%;
}

fieldset.polls dd input {
	margin: 2px 0;
}

fieldset.polls dd div {
	text-align: right;
	font-family: Arial, Helvetica, sans-serif;
	color: #FFFFFF;
	font-weight: bold;
	padding: 0 3px;
	overflow: visible;
	min-width: 2%;
}

.pollbar, .pollbar1, .pollbar2, .pollbar3, .pollbar4, .pollbar5 {
	background-color: #aaaaaa;
	background-position: top left;
	background-repeat: repeat-x;
	border: 1px solid #747474;
}

/* pm list in compose message if mass pm is enabled */
dl.pmlist dt {
	width: 60% !important;
}

dl.pmlist dt textarea {
	width: 95%;
}

dl.pmlist dd {
	margin-left: 61% !important;
	margin-bottom: 2px;
}

/* Forum expand link */
.forum-expand {
    float: right;
    display: block;
    margin-top: 3px;
    margin-right: 5px;
    text-decoration: none;
    background-position: 0 0;
    position: absolute;
    right: 0;
}
.forum-expand:visited, .forum-expand:hover, .forum-expand:active { text-decoration: none; }
/* Buttons */

/* Rollover buttons
   Based on: http://wellstyled.com/css-nopreload-rollovers.html
----------------------------------------*/
.buttons {
	float: left;
	width: auto;
	height: auto;
}

/* Rollover state */
.buttons div {
	float: left;
	margin: 0 5px 0 0;
	background-position: 0 100%;
}

/* Rolloff state */
.buttons div a {
	display: block;
	width: 100%;
	height: 100%;
	background-position: 0 0;
	position: relative;
	overflow: hidden;
}

/* Hide <a> text and hide off-state image when rolling over (prevents flicker in IE) */
/*.buttons div span		{ display: none; }*/
/*.buttons div a:hover	{ background-image: none; }*/
.buttons div span			{ position: absolute; width: 100%; height: 100%; cursor: pointer;}
.buttons div a:hover span	{ background-position: 0 100%; }

/* Big button images */
.reply-icon span	{ background: transparent none 0 0 no-repeat; }
.post-icon span		{ background: transparent none 0 0 no-repeat; }
.locked-icon span	{ background: transparent none 0 0 no-repeat; }
.pmreply-icon span	{ background: none 0 0 no-repeat; }
.newpm-icon span 	{ background: none 0 0 no-repeat; }
.forwardpm-icon span 	{ background: none 0 0 no-repeat; }

/* Set big button dimensions */
.buttons div.reply-icon		{ width: {IMG_BUTTON_TOPIC_REPLY_WIDTH}px; height: {IMG_BUTTON_TOPIC_REPLY_HEIGHT}px; }
.buttons div.post-icon		{ width: {IMG_BUTTON_TOPIC_NEW_WIDTH}px; height: {IMG_BUTTON_TOPIC_NEW_HEIGHT}px; }
.buttons div.locked-icon	{ width: {IMG_BUTTON_TOPIC_LOCKED_WIDTH}px; height: {IMG_BUTTON_TOPIC_LOCKED_HEIGHT}px; }
.buttons div.pmreply-icon	{ width: {IMG_BUTTON_PM_REPLY_WIDTH}px; height: {IMG_BUTTON_PM_REPLY_HEIGHT}px; }
.buttons div.newpm-icon		{ width: {IMG_BUTTON_PM_NEW_WIDTH}px; height: {IMG_BUTTON_PM_NEW_HEIGHT}px; }
.buttons div.forwardpm-icon	{ width: {IMG_BUTTON_PM_FORWARD_WIDTH}px; height: {IMG_BUTTON_PM_FORWARD_HEIGHT}px; }


/* Home icon
---------------------------------------- */
.icon-home {
	background-position: 0 50%;
	background-repeat: no-repeat;
	background-image: none;
	padding: 1px 0 0 14px;
}
.navbar-top .icon-home {
    padding-top: 0;
}
/* proSilver Control Panel Styles
---------------------------------------- */


/* Main CP box
----------------------------------------*/
#cp-menu {
	float:left;
	width: 19%;
	margin-top: 1em;
	margin-bottom: 5px;
}

#cp-main {
	float: left;
	width: 81%;
}

#cp-inner {
    padding-left: 10px;
}

#cp-main .content {
	padding: 0;
}

#cp-main h3, #cp-main hr, #cp-menu hr {
	border-color: #bfbfbf;
}

#cp-main .panel p {
	font-size: 1.1em;
}

#cp-main .panel ol {
	margin-left: 2em;
	font-size: 1.1em;
}

#cp-main .panel li.row {
	border-bottom: 1px solid #cbcbcb;
	border-top: 1px solid #F9F9F9;
}

ul.cplist {
	margin-bottom: 5px;
	border-top: 1px solid #cbcbcb;
}

#cp-main .panel li.header dd, #cp-main .panel li.header dt {
	color: #000000;
	margin-bottom: 2px;
}

#cp-main table.table1 {
	margin-bottom: 1em;
}

#cp-main table.table1 thead th {
	color: #333333;
	font-weight: bold;
	border-bottom: 1px solid #333333;
	padding: 5px;
}

#cp-main table.table1 tbody th {
	font-style: italic;
	background-color: transparent !important;
	border-bottom: none;
}

#cp-main .pagination {
	float: right;
	width: auto;
	padding-top: 1px;
}

#cp-main .postbody p {
	font-size: 1.1em;
}

#cp-main .pm-message {
	border: 1px solid #e2e2e2;
	margin: 10px 0;
	background-color: #FFFFFF;
	width: auto;
	float: none;
}

.pm-message h2 {
	padding-bottom: 5px;
}

#cp-main .postbody h3, #cp-main .box2 h3 {
	margin-top: 0;
}

#cp-main .buttons {
	margin-left: 0;
}

#cp-main ul.linklist {
	margin: 0;
}

/* MCP Specific tweaks */
.mcp-main .postbody {
	width: 100%;
}

/* Left blocks */
.cp-mini {
	padding: 0;
	margin: 10px 0;
}
#navigation {
    padding: 0;
}

/* CP tabbed menu
----------------------------------------*/
#tabs, #minitabs {
	line-height: normal;
	margin: 20px 0 -6px 7px;
	min-width: 570px;
}

#tabs ul, #minitabs ul {
	margin:0;
	padding: 0;
	list-style: none;
}

#tabs li, #minitabs li {
	display: inline;
	margin: 0;
	padding: 0;
	font-size: 1em;
	font-weight: bold;
}

#tabs a, #minitabs a {
	float: left;
	background: none no-repeat 0% -35px;
	margin: 0 1px 0 0;
	padding: 0 0 0 5px;
	text-decoration: none;
	position: relative;
	cursor: pointer;
}

#tabs a span, #minitabs a span {
	float: left;
	display: block;
	background: none no-repeat 100% -35px;
	padding: 6px 10px 6px 5px;
	color: #828282;
	white-space: nowrap;
}

#tabs a:hover span, #minitabs a:hover span {
	color: #bcbcbc;
}

#tabs .activetab a, #minitabs .activetab a {
	background-position: 0 0;
}

#tabs .activetab a span, #minitabs .activetab a span {
	background-position: 100% 0;
	padding-bottom: 7px;
	color: #333333;
}

#tabs a:hover, #minitabs a:hover {
	background-position: 0 -70px;
}

#tabs a:hover span, #minitabs a:hover span {
	background-position:100% -70px;
}

#tabs .activetab a:hover, #minitabs .activetab a:hover {
	background-position: 0 0;
}

#tabs .activetab a:hover span, #minitabs .activetab a:hover span {
	color: #000000;
	background-position: 100% 0;
}

/* UCP navigation menu
----------------------------------------*/
/* Container for sub-navigation list */
#navigation {
	width: 100%;
}

#navigation ul {
	list-style:none;
}

/* Default list state */
#navigation li {
	margin: 1px 0;
	padding: 0;
	font-weight: bold;
	display: inline;
}

/* Link styles for the sub-section links */
#navigation a {
	display: block;
	padding: 5px;
	margin: 0;
	text-decoration: none;
	font-weight: bold;
	color: #333;
	background: #cfcfcf none repeat-x 0 -24px;
	border-top: solid 1px #fff;
	border-bottom: solid 1px #ccc;
}
#navigation a.last-row {
    border-bottom-width: 0;
}
#navigation .active-subsection a.last-row, #navigation .inactive-subsection a.last-row {
    border-bottom-width: 1px;
}
#navigation .active-section a, #navigation .active-subsection a, #navigation .inactive-subsection a {
    border-left: solid 1px #ccc;
    border-right: solid 1px #ccc;
    border-collapse: collapse;
}

#navigation a:hover {
	text-decoration: none;
	background-color: #c6c6c6;
	color: #bcbcbc;
	background-position: 0 -48px;
}

#navigation .active-subsection a, #navigation .active-section a {
	display: block;
	color: #d3d3d3;
	background-position: 0 0;
}

#navigation .active-subsection a:hover, #navigation .active-section a:hover {
	color: #d3d3d3;
}

#navigation .active-subsection a, #navigation .inactive-subsection a {
    padding-left: 11px;
	font-weight: normal;
}

/* Preferences pane layout
----------------------------------------*/
#cp-main h2 {
	border-bottom: none;
	padding: 0;
	margin-left: 10px;
	color: #333333;
}

#cp-main .panel {
	background-color: #F9F9F9;
}

#cp-main .pm {
	background-color: #FFFFFF;
}


/* Friends list */
dl.mini dt {
	font-weight: bold;
	color: #676767;
}

dl.mini dd {
	padding-top: 4px;
}

.friend-online {
	font-weight: bold;
}

.friend-offline {
	font-style: italic;
}

/* PM Styles
----------------------------------------*/
#pm-menu {
	line-height: 2.5em;
}

/* PM Message history */
.current {
	color: #999999;
}

/* Defined rules list for PM options */
ol.def-rules {
	padding-left: 0;
}

ol.def-rules li {
	line-height: 180%;
	padding: 1px;
}

/* PM marking colours */
.pmlist li.bg1 {
	border: solid 3px transparent;
	border-width: 0 3px;
}

.pmlist li.bg2 {
	border: solid 3px transparent;
	border-width: 0 3px;
}

.pmlist li.pm_message_reported_colour, .pm_message_reported_colour {
	border-left-color: #bcbcbc;
	border-right-color: #bcbcbc;
}

.pmlist li.pm_marked_colour, .pm_marked_colour {
	border: solid 3px #ffffff;
	border-width: 0 3px;
}

.pmlist li.pm_replied_colour, .pm_replied_colour {
	border: solid 3px #c2c2c2;
	border-width: 0 3px;	
}

.pmlist li.pm_friend_colour, .pm_friend_colour {
	border: solid 3px #bdbdbd;
	border-width: 0 3px;
}

.pmlist li.pm_foe_colour, .pm_foe_colour {
	border: solid 3px #000000;
	border-width: 0 3px;
}

.pm-legend {
	border-left-width: 10px;
	border-left-style: solid;
	border-right-width: 0;
	margin-bottom: 3px;
	padding-left: 3px;
}

/* Avatar gallery */
#gallery label {
	position: relative;
	float: left;
	margin: 10px;
	padding: 5px;
	width: auto;
	background: #FFFFFF;
	border: 1px solid #CCC;
	text-align: center;
}

#gallery label:hover {
	background-color: #EEE;
}
/* proSilver Form Styles
---------------------------------------- */

/* General form styles
----------------------------------------*/
fieldset {
	border-width: 0;
	font-family: Verdana, Helvetica, Arial, sans-serif;
	font-size: 1.1em;
}

input {
	font-weight: normal;
	cursor: pointer;
	vertical-align: middle;
	padding: 0 3px;
	font-size: 1em;
	font-family: Verdana, Helvetica, Arial, sans-serif;
}

select {
	font-family: Verdana, Helvetica, Arial, sans-serif;
	font-weight: normal;
	cursor: pointer;
	vertical-align: middle;
	border: 1px solid #666666;
	padding: 1px;
	background-color: #FAFAFA;
}

option {
	padding-right: 1em;
}

option.disabled-option {
	color: graytext;
}

textarea {
	font-family: "Lucida Grande", Verdana, Helvetica, Arial, sans-serif;
	padding: 2px;
	font-size: 1em;
	line-height: 1.4em;
}
textarea, #ie8#fix {
	width: 60%;
}

label {
	cursor: default;
	padding-right: 5px;
	color: #676767;
}

label input {
	vertical-align: middle;
}

label img {
	vertical-align: middle;
}

/* Definition list layout for forms
---------------------------------------- */
fieldset dl {
	padding: 4px 0;
}

fieldset dt {
	float: left;	
	width: 40%;
	text-align: left;
	display: block;
}

fieldset dd {
	margin-left: 41%;
	vertical-align: top;
	margin-bottom: 3px;
}

/* Specific layout 1 */
fieldset.fields1 dt {
	width: 15em;
	border-right-width: 0;
}

fieldset.fields1 dd {
	margin-left: 15em;
	border-left-width: 0;
}

fieldset.fields1 {
	background-color: transparent;
}

fieldset.fields1 div {
	margin-bottom: 3px;
}

/* Specific layout 2 */
fieldset.fields2 dt {
	width: 15em;
	border-right-width: 0;
}

fieldset.fields2 dd {
	margin-left: 16em;
	border-left-width: 0;
}

/* Form elements */
dt label {
	font-weight: bold;
	text-align: left;
}

dd label {
	white-space: nowrap;
	color: #333;
}

dd input, dd textarea {
	margin-right: 3px;
}

dd select {
	width: auto;
}

dd textarea, #ie8#fix {
	width: 85%;
}

/* Hover effects */
fieldset dl:hover dt label {
	color: #000000;
}

fieldset.fields2 dl:hover dt label {
	color: inherit;
}

#timezone {
	width: 95%;
}

* html #timezone {
	width: 50%;
}

/* Quick-login on index page */
fieldset.quick-login {
	margin-top: 5px;
}

fieldset.quick-login input {
	width: auto;
}

fieldset.quick-login input.inputbox {
	width: 15%;
	vertical-align: middle;
	margin-right: 5px;
	background-color: #f3f3f3;
}

fieldset.quick-login label {
	white-space: nowrap;
	padding-right: 2px;
}

/* Display options on viewtopic/viewforum pages  */
fieldset.display-options {
	text-align: center;
	margin: 3px 0 5px 0;
}

fieldset.display-options label {
	white-space: nowrap;
	padding-right: 2px;
}

fieldset.display-options a {
	margin-top: 3px;
}

/* Display actions for ucp and mcp pages */
fieldset.display-actions {
	text-align: right;
	line-height: 2em;
	white-space: nowrap;
	padding-right: 1em;
}

fieldset.display-actions label {
	white-space: nowrap;
	padding-right: 2px;
}

fieldset.sort-options {
	line-height: 2em;
}

/* MCP forum selection*/
fieldset.forum-selection {
	margin: 5px 0 3px 0;
	float: right;
}

fieldset.forum-selection2 {
	margin: 13px 0 3px 0;
	float: right;
}

/* Jumpbox */
fieldset.jumpbox {
	text-align: right;
	margin-top: 15px;
	height: 2.5em;
}

fieldset.quickmod {
	width: 50%;
	float: right;
	text-align: right;
	height: 2.5em;
}

/* Submit button fieldset */
fieldset.submit-buttons {
	text-align: center;
	vertical-align: middle;
	margin: 5px 0;
}

fieldset.submit-buttons input {
	vertical-align: middle;
	padding-top: 3px;
	padding-bottom: 3px;
}

/* Posting page styles
----------------------------------------*/

/* Buttons used in the editor */
#format-buttons {
	margin: 15px 0 2px 0;
}

#format-buttons input, #format-buttons select {
	vertical-align: middle;
}

/* Main message box */
#message-box {
	width: 80%;
}

#message-box textarea {
	font-family: "Trebuchet MS", Verdana, Helvetica, Arial, sans-serif;
	font-size: 1.2em;
	color: #333333;
}
#message-box textarea, #ie8#fix {
	width: 100%;
}

/* Emoticons panel */
#smiley-box {
	width: 18%;
	float: right;
}

#smiley-box img {
	margin: 3px;
}

/* Input field styles
---------------------------------------- */
.inputbox {
	background-color: #FFFFFF;
	border: 1px solid #c0c0c0;
	color: #333333;
	padding: 2px;
	cursor: text;
}

.inputbox:hover {
	border: 1px solid #eaeaea;
}

.inputbox:focus {
	border: 1px solid #eaeaea;
	color: #4b4b4b;
}

input.inputbox	{ width: 85%; }
input.medium	{ width: 50%; }
input.narrow	{ width: 25%; }
input.tiny		{ width: 125px; }

textarea.inputbox, #ie8#fix {
	width: 85%;
}

.autowidth {
	width: auto !important;
}

/* Form button styles
---------------------------------------- */
input.button1, input.button2 {
	font-size: 1em;
}

a.button1, input.button1, input.button3, a.button2, input.button2 {
	width: auto !important;
	padding-top: 1px;
	padding-bottom: 1px;
	font-family: "Lucida Grande", Verdana, Helvetica, Arial, sans-serif;
	color: #000;
	background: #FFF none repeat-x top;
}

a.button1, input.button1 {
	font-weight: bold;
	border: 1px solid #666666;
}

input.button3 {
	padding: 0;
	margin: 0;
	line-height: 5px;
	height: 12px;
	background-image: none;
	font-variant: small-caps;
}

/* Alternative button */
a.button2, input.button2, input.button3 {
	border: 1px solid #666666;
}

/* <a> button in the style of the form buttons */
a.button1, a.button1:link, a.button1:visited, a.button1:active, a.button2, a.button2:link, a.button2:visited, a.button2:active {
	text-decoration: none;
	color: #000000;
	padding: 2px 8px;
	line-height: 250%;
	vertical-align: text-bottom;
	background-position: 0 1px;
}

/* Hover states */
a.button1:hover, input.button1:hover, a.button2:hover, input.button2:hover, input.button3:hover {
	border: 1px solid #BCBCBC;
	background-position: 0 100%;
	color: #BCBCBC;
}

input.disabled {
	font-weight: normal;
	color: #666666;
}

/* Topic and forum Search */
.search-box {
	margin-top: 3px;
	margin-left: 5px;
	float: left;
}

.search-box input {
}

input.search {
	background-image: none;
	background-repeat: no-repeat;
	background-position: left 1px;
	padding-left: 17px;
}
#search-box .button2 {
    padding-top: 2px;
}

.full { width: 95%; }
.medium { width: 50%;}
.narrow { width: 25%;}
.tiny { width: 10%;}
/* Post layout, bbcode */

/* Layout */
.post .block-content {
    background-repeat: repeat-x;
    background-position: top left;
    padding: 0;
}

/* Poster profile icons */
ul.profile-icons {
	padding-top: 10px;
	list-style: none;
	clear: both;
}
ul.profile-icons li {
	float: right;
	margin: 0;
	margin-left: 2px;
	padding: 0;
	background-position: 0 100%;
}
ul.profile-icons li a {
	display: block;
	width: 100%;
	height: 100%;
	background-position: 0 0;
}
ul.profile-icons li span { display:none; }
ul.profile-icons li a:hover { background: none; }


/* Profile & navigation icons */
.quote-icon, .quote-icon a		{ background: none top left no-repeat; }
.report-icon, .report-icon a		{ background: none top left no-repeat; }
.warn-icon, .warn-icon a			{ background: none top left no-repeat; }
.edit-icon, .edit-icon a			{ background: none top left no-repeat; }
.delete-icon, .delete-icon a		{ background: none top left no-repeat; }
.info-icon, .info-icon a			{ background: none top left no-repeat; }
.top-icon, .top-icon a   			{ background: none top left no-repeat; }

ul.profile-icons li.quote-icon	{ width: {IMG_ICON_POST_QUOTE_WIDTH}px; height: {IMG_ICON_POST_QUOTE_HEIGHT}px; }
ul.profile-icons li.report-icon	{ width: {IMG_ICON_POST_REPORT_WIDTH}px; height: {IMG_ICON_POST_REPORT_HEIGHT}px; }
ul.profile-icons li.edit-icon	{ width: {IMG_ICON_POST_EDIT_WIDTH}px; height: {IMG_ICON_POST_EDIT_HEIGHT}px; }
ul.profile-icons li.delete-icon	{ width: {IMG_ICON_POST_DELETE_WIDTH}px; height: {IMG_ICON_POST_DELETE_HEIGHT}px; }
ul.profile-icons li.info-icon	{ width: {IMG_ICON_POST_INFO_WIDTH}px; height: {IMG_ICON_POST_INFO_HEIGHT}px; }
ul.profile-icons li.warn-icon	{ width: {IMG_ICON_USER_WARN_WIDTH}px; height: {IMG_ICON_USER_WARN_HEIGHT}px; }
ul.profile-icons li.top-icon	{ width: {IMG_ICON_BACK_TOP_WIDTH}px; height: {IMG_ICON_BACK_TOP_HEIGHT}px; }


/* Post body styles */
.postbody {
	padding: 5px 0;
	line-height: 1.2em;
	color: #333333;
}
.block-post .postbody {
	margin-left: 150px;
}

.postbody .ignore {
	font-size: 1.1em;
	clear: right;
}

.postbody h3.first {
	/* The first post on the page uses this */
	font-size: 1.7em;
}

html>body .post-content {
    min-height: 105px;
}

.postbody h3, h3#review {
	/* Postbody requires a different h3 format - so change it here */
	font-size: 1.5em;
	padding: 2px 0 0 0;
	margin: 0 0 0.3em 0 !important;
	text-transform: none;
	border: none;
	font-family: "Trebuchet MS", Verdana, Helvetica, Arial, sans-serif;
	line-height: 125%;
}

.postbody h3 img {
	/* Also see tweaks.css */
	vertical-align: bottom;
}

.postbody .content {
	font-size: 1.3em;
	clear: right;
	margin-right: 3px;
}

.postbody .rules {
    border: 1px solid #fff;
    background-repeat: repeat-x;
    background-position: top left;
}

.post-ignore .postbody {
	display: none;
}

/* Post author */
p.author {
    float: right;
	padding: 0 0 5px 0;
	font-family: Verdana, Helvetica, Arial, sans-serif;
	font-size: 1em;
	line-height: 1.2em;
}
#poll p.author {
    padding-top: 7px;
}

.online .profile-top {
    background-repeat: no-repeat;
    background-position: bottom center;
}

/* Post signature */
.signature {
	margin-top: 1.5em;
	padding-top: 0.2em;
	font-size: 1.1em;
	border-top: 1px solid #CCCCCC;
	clear: right;
	line-height: 140%;
	overflow: hidden;
}

dd .signature {
	margin: 0;
	padding: 0;
	margin-right: 3px;
	clear: none;
	border: none;
}

.signature li {
	list-style-type: inherit;
}

.signature ul, .signature ol {
	margin-bottom: 1em;
	margin-left: 3em;
}

/* BB Code styles
----------------------------------------*/
.ca-bbcode {
    border: solid 1px #dadada;
    margin: 5px 20px;
    background-position: top left;
    background-repeat: repeat-x;
}
.ca-bbcode2 {
    border: solid 1px #fff;
    padding: 0;
}

/* Quote block */
.ca-quote {
    background-position: top right;
    background-repeat: no-repeat;
}

blockquote {
	font-size: 1em;
	overflow: hidden;
	padding: 5px;
	padding-top: 0;
}

blockquote blockquote {
	/* Nested quotes */
	font-size: 1em;
}

blockquote cite {
	/* Username/source of quoter */
	font-style: normal;
	font-weight: bold;
	display: block;
	font-size: 0.9em;
}

blockquote cite cite {
	font-size: 0.9em;
}

/* Code block */
.ca-code {
    background-position: top right;
    background-repeat: no-repeat;
}

dl.codebox {
	padding: 3px;
	padding-top: 0;
	font-size: 1em;
}

dl.codebox dt {
	font-size: 0.9em;
	font-weight: bold;
	display: block;
}

dl.codebox code {
	/* Also see tweaks.css */
	overflow: auto;
	display: block;
	height: auto;
	max-height: 200px;
	white-space: normal;
	padding-top: 5px;
	font: 0.9em Monaco, "Andale Mono","Courier New", Courier, mono;
	line-height: 1.3em;
	color: #8b8b8b;
	margin: 2px 0;
}

.code-links { 
    text-transform: lowercase;
    float: right;
    margin-top: 2px;
}
.code-links a, .code-links a:visited, .code-links a:hover, .code-links a:active {
    text-decoration: none;
}

.code-select, .code-expand {
    display: block;
    float: right;
    margin-right: 3px;
    background-repeat: no-repeat;
    background-position: 0 0;
}

.syntaxbg		{ color: #FFFFFF; }
.syntaxcomment	{ color: #000000; }
.syntaxdefault	{ color: #bcbcbc; }
.syntaxhtml		{ color: #000000; }
.syntaxkeyword	{ color: #585858; }
.syntaxstring	{ color: #a7a7a7; }

/* Attachments
----------------------------------------*/
.ca-attachment {
    background-position: top right;
    background-repeat: no-repeat;
}

.attachbox {
	float: left;
	width: auto; 
	margin: 5px 5px 5px 0;
	padding: 6px;
	background-color: #FFFFFF;
	border: 1px dashed #d8d8d8;
	clear: left;
}
.ca-attachment .attachbox {
    float: none;
    margin: 0;
    border-width: 0;
    background-color: transparent;
    clear: none;
}

.pm-message .attachbox {
	background-color: #f3f3f3;
}

.attachbox dt {
	font-family: Arial, Helvetica, sans-serif;
	text-transform: uppercase;
}

.attachbox dd {
	margin-top: 4px;
	padding-top: 4px;
	clear: left;
	border-top: 1px solid #d8d8d8;
}

.attachbox dd dd {
	border: none;
}

.attachbox p {
	line-height: 110%;
	color: #666666;
	font-weight: normal;
	clear: left;
}

.attachbox p.stats
{
	line-height: 110%;
	color: #666666;
	font-weight: normal;
	clear: left;
}

.inline-attachment {
    padding: 2px 4px;
}

.attach-image {
	margin: 3px 0;
	width: 100%;
	max-height: 350px;
	overflow: auto;
}

.attach-image img {
	border: 1px solid #999999;
/*	cursor: move; */
	cursor: default;
}

/* Inline image thumbnails */
div.inline-attachment dl.thumbnail, div.inline-attachment dl.file {
	display: block;
	margin-bottom: 4px;
}

div.inline-attachment p {
	font-size: 100%;
}

dl.file {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	display: block;
}

dl.file dt {
	text-transform: none;
	margin: 0;
	padding: 0;
	font-weight: bold;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}

dl.file dd {
	color: #666666;
	margin: 0;
	padding: 0;	
}

dl.thumbnail img {
	padding: 3px;
	border: 1px solid #666666;
	background-color: #FFF;
}

dl.thumbnail dd {
	color: #666666;
	font-style: italic;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}

.attachbox dl.thumbnail dd {
	font-size: 100%;
}

dl.thumbnail dt a:hover {
	background-color: #EEEEEE;
}

dl.thumbnail dt a:hover img {
	border: 1px solid #d2d2d2;
}

/* Poster profile block
----------------------------------------*/
.profile-block {
	color: #666666;
	border-right: 1px solid #FFFFFF;
	width: 140px;
	overflow: hidden;
	float: left;
	line-height: 1.2em;
	margin: 5px 0;
	padding: 1px;
}
.profile-block-empty {
    min-height: 100px;
}
.postprofile {
	border-right: 1px solid #FFFFFF;
}
html>body .postprofile {
	min-height: 120px;
}
.postprofile .profile-top, .postprofile .profile-rank, .postprofile .profile-avatar {
    text-align: center;
    margin-bottom: 3px;
}
.postprofile .profile-top img {
    margin-top: 3px;
}
.postprofile .profile-details {
    margin-top: 5px;
}
.postprofile .profile-details a { font-weight: normal; }

.postprofile p {
    margin: 0;
    margin-bottom: 2px;
    padding: 0;
    font-size: 1em;
}
.postprofile p.profile-author {
    padding-left: 5px;
}

.postprofile strong {
	font-weight: normal;
	color: #000000;
}

.avatar {
	border: none;
	margin-bottom: 3px;
}

.online {
	background-image: none;
	background-position: 100% 0;
	background-repeat: no-repeat;
}

/* Profile popup */
.profile-buttons {
    position: absolute;
    z-index: 1;
}
.profile-buttons, dd.profile-buttons, .profile-buttons ul, .profile-buttons li {
    margin: 0;
    padding: 0;
    margin-left: 0;
    margin-right: 0;
}
.profile-buttons ul {
    list-style: none;
    position: relative;
    display: none;
    border: 1px solid #FFF;
}
.profile-buttons li a {
    display: block;
    padding: 2px 3px;
    text-align: left;
    background-position: top left;
    background-repeat: repeat-x;
    border: 1px solid #FFF;
    text-decoration: none;
    white-space: nowrap;
}
html>body .profile-buttons li a {
    min-width: 120px;
}
.profile-buttons li a:visited, .profile-buttons li a:hover, .profile-buttons li a:active {
    text-decoration: none;
    background-position: bottom left;
}


/* Profile view */
.post-viewprofile .post-content {
    float: left;    
}
.post-viewprofile dl.details {
    clear: left;
    float: none;
    margin-bottom: 10px;
}
.post-viewprofile dl.details dt {
    clear: both;
    text-align: left;
    white-space: nowrap;
    float: left;
}
.post-viewprofile dl.details dd {
    float: none;
    margin-left: 200px;
    margin-bottom: 7px;
}
.post-viewprofile h3 {
    clear: both;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	text-transform: uppercase;
	padding-bottom: 2px;
	font-size: 1.05em;
	background-position: bottom left;
	background-repeat: repeat-x;
}
.post-viewprofile .extended-line {
    line-height: 1.4em;
}

/* show/hide profile buttons */
.post-minimize {
    display: block;
    float: right;
    background-repeat: no-repeat;
}
.post-maximize {
    display: block;
    float: left;
    margin-top: 5px;
    padding-left: 1px;
    background-repeat: no-repeat;
}
.post-minimize a, .post-maximize a,
.post-minimize a:visited, .post-maximize a:visited,
.post-minimize a:hover, .post-maximize a:hover,
.post-minimize a:active, .post-maximize a:active { 
    display: block; 
    text-decoration: none;
    background-repeat: no-repeat;
    margin: 0;
    padding: 0;
    line-height: 1px;
}
.post-minimize span, .post-maximize span { display: none; }

.post-maximize, .post-maximize a {
    height: 100px;
    min-height: 100px;
    border-left: white solid 1px;
}

.block-post .post-hidden {
    margin-left: 15px;
}
/* Margin of outer divs */
.forabg, .forumbg {
	margin-bottom: 4px;
	clear: both;
}

.panel, .post {
	margin-bottom: 4px;
	clear: both;
}



/* Padding of inner divs */
.navbar .block-content, .panel .block-content, .post .block-content {
	padding: 0 5px;
}

.panel-table .block-content, #ip .block-content {
    padding: 0;
}
#navigation .block-content, #pm-folder .block-content {
    padding: 1px;
}
.cp-mini .block-content, .rules .block-content {
    padding: 5px;
}

.panel-table h3 { padding-left: 5px; }



/* Outer divs */
.panel {
	color: #3f3f3f;
}

.post:target .content {
	color: #000000;
}

.post:target h3 a {
	color: #000000;
}


/* Blocks */
.block-border {
    padding: 1px;
    border: 1px solid #ededed;
    background-color: #fff;
    background-position: bottom left;
    background-repeat: repeat-x;
    margin: 5px 0;
}
.block-panel, .navbar .block-border {
    border-width: 0;
    padding: 0;
}
.block-content {
    border: 1px solid #e5e5e5;
    background-color: #fff;
}
.navbar .block-content {
    background-position: bottom left;
    background-repeat: repeat-x;
}
.block-footer {
    clear: both;
}
.navbar {
    white-space: nowrap;
}

/* PM notification */
.pm-notify-new, .pm-notify-unread {
    width: 400px;
    margin: 5px auto;
    text-align: center;
    border: solid 1px white;
    background-position: top left;
    background-repeat: repeat-x;
    padding: 5px;
    text-align: center;
}
.pm-notify-new h3, .pm-notify-unread h3 {
    margin-top: 5px;
    text-align: left;
}
/* proSilver Style Sheet Tweaks

These style definitions are mainly IE specific 
tweaks required due to its poor CSS support.
-------------------------------------------------*/

* html table, * html select, * html input { font-size: 100%; }
* html hr { margin: 0; }

table.table1 {
	width: 99%;		/* IE < 6 browsers */
	/* Tantek hack */
	voice-family: "\"}\"";
	voice-family: inherit;
	width: 100%;
}
html>body table.table1 { width: 100%; }	/* Reset 100% for opera */

* html ul.topiclist li { position: relative; }
* html .postbody h3 img { vertical-align: middle; }

/* Form styles */
html>body dd label input { vertical-align: text-bottom; }	/* Align checkboxes/radio buttons nicely */

* html input.button1, * html input.button2 {
	padding-bottom: 0;
	margin-bottom: 1px;
}

/* Misc layout styles */
* html .column1, * html .column2 { width: 45%; }

/* Nice method for clearing floated blocks without having to insert any extra markup (like spacer above)
   From http://www.positioniseverything.net/easyclearing.html 
#tabs:after, #minitabs:after, .post:after, .navbar:after, fieldset dl:after, ul.topiclist dl:after, ul.linklist:after, dl.polls:after {
	content: "."; 
	display: block; 
	height: 0; 
	clear: both; 
	visibility: hidden;
}*/

.clearfix, #tabs, #minitabs, fieldset dl, ul.topiclist dl, dl.polls {
	height: 1%;
	overflow: hidden;
}

/* navbar fix */
* html .clearfix, * html .navbar, ul.linklist {
	height: 4%;
	overflow: hidden;
}

/* Simple fix so forum and topic lists always have a min-height set, even in IE6
	From http://www.dustindiaz.com/min-height-fast-hack */
dl.icon {
	min-height: 35px;
	height: auto !important;
	height: 35px;
}

* html #search-box {
	width: 25%;
}

/* Correctly clear floating for details on profile view */
*:first-child+html dl.details dd {
	margin-left: 30%;
	float: none;
}

* html dl.details dd {
	margin-left: 30%;
	float: none;
}

* html .profile-details {
    clear: both;
}

* html .profile-buttons li a {
    width: 250px;
    white-space: nowrap;
}

* html .profile-buttons {
    z-index: 2;
}

/* Profile buttons */
* html ul.profile-icons {
    height: 1px;
}

/* Page */
* html #page-body {
    position: relative;
}
* html .buttons, * html .buttons div, * html .topic-actions {
    position: relative;
}
* html .profile-block {
    position: relative;
}
/*  	
--------------------------------------------------------------
Colours and backgrounds for common.css
-------------------------------------------------------------- */

html, body {
	color: #666;
	background-color: #C0C0C0;
}
body {
	background-color: #C0C0C0;
	background-image: url("{T_THEME_PATH}/images/layout/bg_body.gif");
}
html.html-simple, body.body-simple {
    background-color: #fff;
    background-image: none;
}

p {
    color: #666;
}

h1, h2 {
	color: #2E5CBD;
}

h3, div.post-viewprofile h3 {
	color: #2E5CBD;
	background-image: url("{T_THEME_PATH}/images/bg_h3.gif");
}

hr {
	border-color: #fff;
	border-top-color: #e0e0e0;
}

hr.dashed {
	border-top-color: #e0e0e0;
}

/* Header/footer */
#header {
	background-image: url("{T_THEME_PATH}/images/layout/hdr_left.gif");
	color: #ddd;
}
#header div {
	background-image: url("{T_THEME_PATH}/images/layout/hdr_right.gif");
}
#header div div {
	background-image: url("{T_THEME_PATH}/images/layout/hdr_bg.gif");
}
#footer {
	background-image: url("{T_THEME_PATH}/images/layout/bottom_left.gif");
	color: #ddd;
}
#footer div {
	background-image: url("{T_THEME_PATH}/images/layout/bottom_right.gif");
}
#footer div div {
	background-image: url("{T_THEME_PATH}/images/layout/bottom_bg.gif");
}
#middle1 {
	background-image: url("{T_THEME_PATH}/images/layout/bg_left.gif");
}
#middle2 {
	background-image: url("{T_THEME_PATH}/images/layout/bg_right.gif");
}
#middle3 {
	background-image: url("{T_THEME_PATH}/images/layout/corner_left.gif");
}
#middle4 {
	background-image: url("{T_THEME_PATH}/images/layout/corner_right.gif");
}
#middle5 {
	background-color: #fff;
	background-image: url("{T_THEME_PATH}/images/layout/bg_content.gif");
}
#copyrights {
	color: #666;
}
#copyrights a, #copyrights a:visited {
	color: #666;
}
#copyrights a:hover, #copyrights a:active {
	color: #E53D10;
}
#affiliates {
	color: #888;
}

.topnav {
    color: #7986A1;
}

#search-box a:link, #search-box a:visited, .topnav a:link, .topnav a:visited {
	color: #929292;
}

#search-box a:hover, .topnav a:hover, .topnav .current a, .topnav .current a:visited, .topnav .current a:hover {
	color: #2E5CBD;
}

#search-box a:active, .topnav a:active, .topnav .current a:active {
	color: #E53D10;
}


/* Round cornered boxes and backgrounds
---------------------------------------- */
.post:target .content {
	color: #000000;
}

.post:target h3 a {
	color: #000000;
}

.block-border {
    border-color: #d0d0d0;
    background-color: #fff;
    background-image: url("{T_THEME_PATH}/images/bg_block.gif");
}
.block-content {
    border-color: #e5e5e5;
    background-color: #fff;
}
.block-border:hover {
    border-color: #b0b0b0;
}
.block-border:hover .block-content {
    border-color: #d4d4d4;
}

.navbar .block-content {
    background-color: #f2f2f2;
    background-image: url("{T_THEME_PATH}/images/bg_navbar.gif");
}
.navbar .block-content:hover {
    background-image: url("{T_THEME_PATH}/images/bg_row_hover.gif");
}

.post .block-content {
    background-color: #f2f2f2;
    background-image: url("{T_THEME_PATH}/images/bg_post.gif");
}
.block-post-first, .block-post-first:hover {
	border-color: #b0b0b0;
}
.block-post-first .block-content, .block-post-first:hover .block-content {
	border-color: #d4d4d4;
}

.pm-notify-new, .pm-notify-unread {
    border-color: #d0d0d0;
    background-color: #fff;
    background-image: url("{T_THEME_PATH}/images/bg_block.gif");
}
.pm-notify-new {
    border-color: #A7B0C2;
}


/* Horizontal lists
----------------------------------------*/

ul.navlinks {
	border-bottom-color: #fff;
}
.navlinks .rightside, .navlinks .leftside {
    color: #ccc;
}
.navlinks .timezone {
    color: #666;
}
li.header, th {
    background-color: #e4e4e4;
    background-image: url("{T_THEME_PATH}/images/bg_th.gif");
    color: #a0a0a0;
}

.navlinks {
    color: #a5a5a5;
}

/* Table styles
----------------------------------------*/
table.table1 {
    background-color: #ddd;
}

table.table1 thead th, #cp-main table.table1 thead th {
	color: #aaa;
	border-color: #f0f0f0;
}

table.table1 tbody tr {
	border-color: #e0e0e0;
}

table.table1 tbody tr:hover, table.table1 tbody tr.hover {
	background-image: url("{T_THEME_PATH}/images/bg_row_hover2.gif");
	background-color: #e0e0e0;
	color: #000;
}

table.table1 td {
	color: #444;
}

.table1 .bg1 {
    background-color: #F8F8F8;
}
.table1 .bg2, .table1 .bg3 {
    background-color: #F0F0F0;
}

table.table1 tbody td {
	border-top-color: #FAFAFA;
}

table.table1 tbody th {
	border-bottom-color: #000000;
	color: #333333;
	background-color: #FFFFFF;
}

table.info tbody th {
	color: #000000;
}

/* Misc layout styles
---------------------------------------- */
dl.details dt {
	color: #000000;
}

dl.details dd {
	color: #4A5F8B;
}

.sep {
	color: #4F70B5;
}

#smiley-box {
    color: #666;
}

/* Pagination
---------------------------------------- */

.pagination span strong {
	color: #fff;
	background-color: #2E5CBD;
	border-color: #2E5CBD;
}

.pagination span a, .pagination span a:link, .pagination span a:visited, .pagination span a:active {
	color: #2E5CBD;
	background-color: #e5e5e5;
	border-color: #c0c0c0;
}

.row .pagination span a, li.pagination span a {
	background-color: #fff;
	border-color: #d0d0d0;
}

.pagination span a:hover, .row .pagination span a:hover, li.pagination span a:hover {
	border-color: #E53D10;
	background-color: #E53D10;
	color: #fff;
}

.row .pagination {
	background-image: url("{T_THEME_PATH}/images/icon_pages.gif");
}


/* Miscellaneous styles
---------------------------------------- */

.copyright {
	color: #555555;
}

.error {
	color: #D3380F;
}

div.rules {
	color: #D3380F;
}

/*  	
--------------------------------------------------------------
Colours and backgrounds for links.css
-------------------------------------------------------------- */

a:link	{ color: #2E5CBD; }
a:visited	{ color: #2E5CBD; }
a:hover	{ color: #E53D10; }
a:active	{ color: #6786C7; }

/* Links on gradient backgrounds */
.navbg a:link {
	color: #929292;
}
.forumbg .header a:link, .forabg .header a:link, th a:link {
    color: #a0a0a0;
}

.navbg a:visited {
	color: #929292;
}
.forumbg .header a:visited, .forabg .header a:visited, th a:visited {
    color: #a0a0a0;
}

.navbg a:hover {
	color: #2E5CBD;
}
.forumbg .header a:hover, .forabg .header a:hover, th a:hover {
    color: #2E5CBD;
}

.navbg a:active {
	color: #E53D10;
}
.forumbg .header a:active, .forabg .header a:active, th a:active {
    color: #E53D10;
}

.block-new .header a:link, .block-new .header a:visited, .block-new th a:link, .block-new th a:visited {
	color: #2E5CBD;
}

.block-new .header a:hover, .block-new .header a:active, .block-new th a:hover, .block-new th a:active {
	color: #E53D10;
}

/* Links for forum/topic lists */
a.forumtitle, a.forumtitle:visited, a.topictitle, a.topictitle:visited {
	color: #2E5CBD;
}

a.forumtitle:hover, a.topictitle:hover {
	color: #E53D10;
}

a.forumtitle:active, a.topictitle:active {
	color: #2E5CBD;
}

.row-new a.forumtitle, .row-new a.forumtitle:visited, .row-new a.topictitle, .row-new a.topictitle:visited, .pm-notify-new a, .pm-notify-new a:visited {
	color: #E53D10;
}

.row-new a.forumtitle:hover, .row-new a.forumtitle:active, .row-new a.topictitle:hover, .row-new a.topictitle:active, .pm-notify-new a:hover, .pm-notify-new a:active {
	color: #E53D10;
}



/* Post body links */
.postlink {
	color: #6786C7;
}

.postlink:visited {
	color: #5377C3;
}

.postlink:active {
	color: #6786C7;
}

.postlink:hover {
	color: #E53D10;
}

.signature a, .signature a:visited, .signature a:active, .signature a:hover {
	background-color: transparent;
}

/* Profile links */
.postprofile a:link, .postprofile a:active, .postprofile a:visited, .postprofile dt.author a {
	color: #2E5CBD;
}

.postprofile a:hover, .postprofile dt.author a:hover {
	color: #E53D10;
}

/* Profile popup */
.profile-buttons ul {
    border-color: #ccc;
    background-color: #FFF;
}
.profile-buttons li a {
    background-color: #fcfcfc;
    background-image: url("{T_THEME_PATH}/images/bg_popup.gif");
    border-color: #f8f8f8;
    border-bottom-color: #e0e0e0;
}
.profile-buttos li a:hover, .profile-buttons li a:active {
    background-color: #f2f2f2;
}

/* Back to top of page */
a.top {
	background-image: url("{IMG_ICON_BACK_TOP_SRC}");
}

a.top2 {
	background-image: url("{IMG_ICON_BACK_TOP_SRC}");
}

/* Arrow links  */
a.up		{ background-image: url("{T_THEME_PATH}/images/arrow_up.gif") }
a.down		{ background-image: url("{T_THEME_PATH}/images/arrow_down.gif") }
a.left		{ background-image: url("{T_THEME_PATH}/images/arrow_left.gif") }
a.right		{ background-image: url("{T_THEME_PATH}/images/arrow_right.gif") }

a.up:hover {
	background-color: transparent;
}

a.left:hover {
	color: #6786C7;
}

a.right:hover {
	color: #6786C7;
}


/*  	
--------------------------------------------------------------
Colours and backgrounds for content.css
-------------------------------------------------------------- */

ul.topiclist li {
	color: #444;
}

ul.topiclist dd {
	border-left-color: #dfdfdf;
}

ul.topiclist li.row dt a.subforum.read {
	background-image: url("{IMG_SUBFORUM_READ_SRC}");
}

ul.topiclist li.row dt a.subforum.unread {
	background-image: url("{IMG_SUBFORUM_UNREAD_SRC}");
}

li.row {
	border-top-color:  #f8f8f8;
	border-bottom-color: #e0e0e0;
	background-image: url({T_THEME_PATH}/images/bg_row.gif);
	background-color: #f4f4f4;
}

li.row strong {
	color: #000000;
}

li.row:hover {
	background-image: url({T_THEME_PATH}/images/bg_row_hover.gif);
	background-color: #fff;
}

li.row:hover dd {
	border-left-color: #dfdfdf;
}

li.header dt, li.header dd {
	color: #a0a0a0;
}

/* Forum list column styles */
ul.topiclist dd.searchextra {
	color: #333333;
}

/* Post body styles
----------------------------------------*/
.postbody {
	color: #333333;
}
.postbody h3, h3#review {
    background-image: none;
}
.postbody .rules {
    border-color: #ddd;
	background-image: url("{T_THEME_PATH}/images/bg_row_hover2.gif");
	background-color: #e0e0e0;
}
.postbody .rules:hover {
    border-color: #ccc;
}

/* Content container styles
----------------------------------------*/
.content {
	color: #333333;
}

.content h2, .panel h2 {
	color: #2E5CBD;
	border-bottom-color:  #e0e0e0;
}

dl.faq dt {
	color: #333333;
}

.posthilit {
	color: #E53D10;
}

/* Post signature */
.signature {
	border-top-color: #e0e0e0;
}

/* Post noticies */
.notice {
	border-top-color:  #e0e0e0;
}

/* BB Code styles
----------------------------------------*/
.ca-bbcode {
    border-color: #dadada;
	background-image: url("{T_THEME_PATH}/images/bb_bg.gif");
	background-color: #fafafa;
}
.ca-bbcode2 {
    border-color: #fff;
}

/* Quote block */
.ca-quote {
	background-image: url("{T_THEME_PATH}/images/bb_quote.gif");
}

blockquote cite {
    color: #666;
}

/* Code block */
dl.codebox dt {
	color: #666;
}

dl.codebox code {
	color: #444;
}

dl.codebox code .highlight {
    color: #E53D10;
}

.syntaxbg		{ color: #FFFFFF; }
.syntaxcomment	{ color: #FF8000; }
.syntaxdefault	{ color: #0000BB; }
.syntaxhtml		{ color: #000000; }
.syntaxkeyword	{ color: #007700; }
.syntaxstring	{ color: #DD0000; }

.code-select {
    background-image: url("{T_THEME_PATH}/images/bb_select.gif");
    height: 13px;
    width: 14px;
}

.code-expand {
    background-image: url("{T_THEME_PATH}/images/bb_expand.gif");
    height: 13px;
    width: 12px;
}
.code-select:hover, .code-expand:hover {
    background-position: 0 -13px;
}

/* Attachments
----------------------------------------*/
.ca-attachment {
	background-image: url("{T_THEME_PATH}/images/bb_attach.gif");
}

.attachbox {
    border-color: #dadada;
	background-color: #fafafa;
}

.attachbox dd {
	border-top-color: #dadada;
}

.attachbox p {
	color: #444;
}

.attachbox p.stats {
	color: #444;
}

.attach-image img {
	border-color: #dadada;
}

/* Inline image thumbnails */

dl.file dd {
	color: #444;
}

dl.thumbnail img {
	border-color: #dadada;
	background-color: #fafafa;
}

dl.thumbnail dd {
	color: #444;
}

dl.thumbnail dt a:hover {
	background-color: #EEEEEE;
}

dl.thumbnail dt a:hover img {
	border-color: #6786C7;
}

/* Post poll styles
----------------------------------------*/

fieldset.polls dl {
	border-top-color: #dadada;
	color: #666666;
}

fieldset.polls dl.voted {
	color: #000000;
}

fieldset.polls dd div {
	color: #666;
}

fieldset.polls .voted dd div {
	color: #E53D10;
}

.pollbar, .pollbar1, .pollbar2, .pollbar3, .pollbar4, .pollbar5 {
	background-color: #f4f4f4;
	border-bottom-color: #b0b0b0;
	border-right-color: #b0b0b0;
	border-left-color: #b8b8b8;
	border-top-color: #b8b8b8;
	background-image: url("{T_THEME_PATH}/images/bg_poll.gif");
}

/* Poster profile block
----------------------------------------*/
.profile-block {
	color: #666666;
	border-right-color: #e5e5e5;
}
.block-post-first .profile-block {
	border-right-color: #d5d5d5;
}
.postprofile {
    border-right-color: #e8e8e8;
}
.block-post-first .postprofile {
    border-right-color: #d8d8d8;
}

.online .profile-top {
	background-image: url("{IMG_ICON_USER_ONLINE_SRC}");
    padding-bottom: {IMG_ICON_USER_ONLINE_HEIGHT}px;	
}

.pm .postprofile {
	border-left-color: #DDDDDD;
}

.postprofile strong {
	color: #000000;
}

/* Post minimize/maximize buttons */
.post-minimize {
	background-image: url("{T_THEME_PATH}/images/post_hide.gif");
}
.post-maximize a {
	background-image: url("{T_THEME_PATH}/images/post_show.gif");
}
.post-minimize, .post-minimize a, .post-maximize, .post-maximize a {
	width: 7px;
	height: 9px;
}
.post-maximize {
    width: 9px;
    border-left-color: #e5e5e5;
}
.post-maximize a {
    border-left-color: #e8e8e8;
}

/*  	
--------------------------------------------------------------
Colours and backgrounds for buttons.css
-------------------------------------------------------------- */

/* Big button images */
.reply-icon span	{ background-image: url("{IMG_BUTTON_TOPIC_REPLY_SRC}"); }
.post-icon span		{ background-image: url("{IMG_BUTTON_TOPIC_NEW_SRC}"); }
.locked-icon span	{ background-image: url("{IMG_BUTTON_TOPIC_LOCKED_SRC}"); }
.pmreply-icon span	{ background-image: url("{IMG_BUTTON_PM_REPLY_SRC}") ;}
.newpm-icon span 	{ background-image: url("{IMG_BUTTON_PM_NEW_SRC}") ;}
.forwardpm-icon span	{ background-image: url("{IMG_BUTTON_PM_FORWARD_SRC}") ;}

/* Icon images
---------------------------------------- */
.sitehome						{ background-image: url("{T_THEME_PATH}/images/icon_home.gif"); }
.icon-home						{ background-image: url("{T_THEME_PATH}/images/icon_home.gif"); }

/* Profile & navigation icons */
.quote-icon, .quote-icon a		{ background-image: url("{IMG_ICON_POST_QUOTE_SRC}"); }
.report-icon, .report-icon a	{ background-image: url("{IMG_ICON_POST_REPORT_SRC}"); }
.edit-icon, .edit-icon a		{ background-image: url("{IMG_ICON_POST_EDIT_SRC}"); }
.delete-icon, .delete-icon a	{ background-image: url("{IMG_ICON_POST_DELETE_SRC}"); }
.info-icon, .info-icon a		{ background-image: url("{IMG_ICON_POST_INFO_SRC}"); }
.warn-icon, .warn-icon a		{ background-image: url("{IMG_ICON_USER_WARN_SRC}"); }
.top-icon, .top-icon a		    { background-image: url("{IMG_ICON_BACK_TOP_SRC}"); }

/*  	
--------------------------------------------------------------
Colours and backgrounds for cp.css
-------------------------------------------------------------- */

/* CP tabbed menu
----------------------------------------*/
#tabs a, #minitabs a {
	background-image: url("{T_THEME_PATH}/images/bg_tabs1.gif");
}

#tabs a span, #minitabs a span {
	background-image: url("{T_THEME_PATH}/images/bg_tabs2.gif");
	color: #2E5CBD;
}

#tabs a:hover span, #minitabs a:hover span {
	color: #E53D10;
}

#tabs .activetab a span, #minitabs .activetab a span {
	color: #4A659E;
}

#tabs .activetab a:hover span, #minitabs .activetab a:hover span {
	color: #E53D10;
}

/* UCP navigation menu
----------------------------------------*/

/* Link styles for the sub-section links */
#navigation a {
	color: #2E5CBD;
	border-top-color: #fff;
	border-bottom-color: #e0e0e0;
	background-color: #FFF;
	background-image: url("{T_THEME_PATH}/images/ucp_section.gif");
}

#navigation .active-subsection a, #navigation .inactive-subsection a {
	background-image: url("{T_THEME_PATH}/images/ucp_item.gif");
}

#navigation a:hover {
	background-color: #eaeaea;
	color: #E53D10;
}

#navigation .active-section a {
	color: #515050;
}
#navigation .active-section a, #navigation .active-subsection a, #navigation .inactive-subsection a {
	border-left-color: #ddd;
	border-right-color: #ccc;
}

#navigation .active-subsection a {
	color: #E53D10;
}

#navigation .active-section a:hover, #navigation .active-subsection a:hover {
	color: #E53D10;
}

/* Preferences pane layout
----------------------------------------*/
#cp-main h2 {
	color: #333333;
}

#cp-main .panel {
	background-color: #F9F9F9;
}

#cp-main .pm {
	background-color: #FFFFFF;
}

#cp-main span.corners-top, #cp-menu span.corners-top {
	background-image: url("{T_THEME_PATH}/images/corners_left2.gif");
}

#cp-main span.corners-top span, #cp-menu span.corners-top span {
	background-image: url("{T_THEME_PATH}/images/corners_right2.gif");
}

#cp-main span.corners-bottom, #cp-menu span.corners-bottom {
	background-image: url("{T_THEME_PATH}/images/corners_left2.gif");
}

#cp-main span.corners-bottom span, #cp-menu span.corners-bottom span {
	background-image: url("{T_THEME_PATH}/images/corners_right2.gif");
}

/* Topicreview */
#cp-main .panel #topicreview span.corners-top, #cp-menu .panel #topicreview span.corners-top {
	background-image: url("{T_THEME_PATH}/images/corners_left.gif");
}

#cp-main .panel #topicreview span.corners-top span, #cp-menu .panel #topicreview span.corners-top span {
	background-image: url("{T_THEME_PATH}/images/corners_right.gif");
}

#cp-main .panel #topicreview span.corners-bottom, #cp-menu .panel #topicreview span.corners-bottom {
	background-image: url("{T_THEME_PATH}/images/corners_left.gif");
}

#cp-main .panel #topicreview span.corners-bottom span, #cp-menu .panel #topicreview span.corners-bottom span {
	background-image: url("{T_THEME_PATH}/images/corners_right.gif");
}

/* PM Styles
----------------------------------------*/
/* PM Message history */
#topicreview a.current, #topicreview a.current:visited {
	color: #E53D10;
}
#topicreview a.current:hover {
	color: #E53D10;
    text-decoration: underline;    
}

/* PM marking colours */
.pmlist li.pm_message_reported_colour, .pm_message_reported_colour {
	border-left-color: #E53D10;
	border-right-color: #E53D10;
}

.pmlist li.pm_marked_colour, .pm_marked_colour {
	border-color: #DA7256;
}

.pmlist li.pm_replied_colour, .pm_replied_colour {
	border-color: #ababab;
}

.pmlist li.pm_friend_colour, .pm_friend_colour {
	border-color: #506EAE;
}

.pmlist li.pm_foe_colour, .pm_foe_colour {
	border-color: #565656;
}

/* Avatar gallery */
#gallery label {
	background-color: #FFFFFF;
	border-color: #CCC;
}

#gallery label:hover {
	background-color: #EEE;
}

/*  	
--------------------------------------------------------------
Colours and backgrounds for forms.css
-------------------------------------------------------------- */

/* General form styles
----------------------------------------*/
select {
	border-color: #666666;
	background-color: #FAFAFA;
	color: #444;
}

label {
	color: #444;
}

option.disabled-option {
	color: graytext;
}

/* Definition list layout for forms
---------------------------------------- */
dd label {
	color: #333;
}

/* Hover effects */
fieldset dl:hover dt label {
	color: #000000;
}

fieldset.fields2 dl:hover dt label {
	color: inherit;
}

/* Quick-login on index page */
fieldset.quick-login input.inputbox {
	background-color: #f0f0f0;
}

/* Posting page styles
----------------------------------------*/

#message-box textarea {
	color: #333333;
}

/* Input field styles
---------------------------------------- */
.inputbox, #search-box input {
	background-color: #FFFFFF; 
	border-color: #c2c2c2;
	color: #888;
}
#search-box input {
    border-color: #b0b0b0;
}

.inputbox:hover, #search-box input:hover {
	border-color: #a5a5a5;
	color: #444;
}

.inputbox:focus, #search-box input:focus {
	border-color: #a5a5a5;
	color: #000;
}

/* Form button styles
---------------------------------------- */

input.button3, a.button2, input.button2 {
	color: #888;
	background-color: #FFF;
}

a.button1, input.button1 {
	border-color: #c2c2c2;
	color: #2E5CBD;
	background-color: #FFF;
}

a.button2, input.button2, input.button3 {
	border-color: #e2e2e2;
}

/* <a> button in the style of the form buttons */
a.button2, a.button2:link, a.button2:visited, a.button2:active {
	color: #909090;
}

a.button1, a.button1:link, a.button1:visited, a.button1:active {
	color: #2E5CBD;
}

/* Hover states */
a.button2:hover, input.button2:hover, input.button3:hover, * html input.button2, * html input.button3 {
    color: #2E5CBD;
    border-color: #a5a5a5;
}

a.button1:hover, input.button1:hover, * html input.button1 {
    color: #E53D10;
    border-color: #a0a0a0;
}

input.search {
	background-image: url("{T_THEME_PATH}/images/icon_textbox_search2.gif");
}
input.search:hover, * html .input.search:hover {
	background-image: url("{T_THEME_PATH}/images/icon_textbox_search.gif");
}

input.disabled {
	color: #666666;
}

/* Forum expand */
.forum-expand {
    background-image: url("{T_THEME_PATH}/images/bb_expand.gif");
    height: 13px;
    width: 12px;
}
.forum-expand:hover {
    background-position: 0 -13px;
}


/* CP */
ul.cplist {
    border-color: #ddd;
}
dt span {
    color: #666;
}
";s:10:"theme_path";s:7:"ca_gen2";s:10:"theme_name";s:7:"CA Gen2";s:11:"theme_mtime";s:10:"1261079028";s:11:"imageset_id";s:1:"2";s:13:"imageset_name";s:7:"CA Gen2";s:18:"imageset_copyright";s:31:"&copy; 2009 Vjacheslav Trushkin";s:13:"imageset_path";s:7:"ca_gen2";s:13:"template_path";s:7:"ca_gen2";}}