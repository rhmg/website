<?php if (!defined('IN_PHPBB')) exit; ?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="<?php echo (isset($this->_rootref['S_CONTENT_DIRECTION'])) ? $this->_rootref['S_CONTENT_DIRECTION'] : ''; ?>" lang="<?php echo (isset($this->_rootref['S_USER_LANG'])) ? $this->_rootref['S_USER_LANG'] : ''; ?>" xml:lang="<?php echo (isset($this->_rootref['S_USER_LANG'])) ? $this->_rootref['S_USER_LANG'] : ''; ?>">
<head>

<meta http-equiv="content-type" content="text/html; charset=<?php echo (isset($this->_rootref['S_CONTENT_ENCODING'])) ? $this->_rootref['S_CONTENT_ENCODING'] : ''; ?>" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-language" content="<?php echo (isset($this->_rootref['S_USER_LANG'])) ? $this->_rootref['S_USER_LANG'] : ''; ?>" />
<meta http-equiv="imagetoolbar" content="no" />
<?php $this->_tpl_include('ca_config.html'); ?>

<?php echo (isset($this->_rootref['META'])) ? $this->_rootref['META'] : ''; ?>

<title><?php echo (isset($this->_rootref['SITENAME'])) ? $this->_rootref['SITENAME'] : ''; ?> &bull; <?php if ($this->_rootref['S_IN_MCP']) {  echo ((isset($this->_rootref['L_MCP'])) ? $this->_rootref['L_MCP'] : ((isset($user->lang['MCP'])) ? $user->lang['MCP'] : '{ MCP }')); ?> &bull; <?php } else if ($this->_rootref['S_IN_UCP']) {  echo ((isset($this->_rootref['L_UCP'])) ? $this->_rootref['L_UCP'] : ((isset($user->lang['UCP'])) ? $user->lang['UCP'] : '{ UCP }')); ?> &bull; <?php } echo (isset($this->_rootref['PAGE_TITLE'])) ? $this->_rootref['PAGE_TITLE'] : ''; ?></title>
<script type="text/javascript">
// <![CDATA[
	var jump_page = '<?php echo ((isset($this->_rootref['LA_JUMP_PAGE'])) ? $this->_rootref['LA_JUMP_PAGE'] : ((isset($this->_rootref['L_JUMP_PAGE'])) ? addslashes($this->_rootref['L_JUMP_PAGE']) : ((isset($user->lang['JUMP_PAGE'])) ? addslashes($user->lang['JUMP_PAGE']) : '{ JUMP_PAGE }'))); ?>:';
	var on_page = '<?php echo (isset($this->_rootref['ON_PAGE'])) ? $this->_rootref['ON_PAGE'] : ''; ?>';
	var per_page = '<?php echo (isset($this->_rootref['PER_PAGE'])) ? $this->_rootref['PER_PAGE'] : ''; ?>';
	var base_url = '<?php echo (isset($this->_rootref['A_BASE_URL'])) ? $this->_rootref['A_BASE_URL'] : ''; ?>';
	var style_cookie = 'phpBBstyle';
	var style_cookie_settings = '<?php echo (isset($this->_rootref['A_COOKIE_SETTINGS'])) ? $this->_rootref['A_COOKIE_SETTINGS'] : ''; ?>';
	var onload_functions = new Array();
	var onunload_functions = new Array();
	var ca_main_width = '<?php echo (isset($this->_tpldata['DEFINE']['.']['CA_WIDTH'])) ? $this->_tpldata['DEFINE']['.']['CA_WIDTH'] : ''; ?>';

	<?php if ($this->_rootref['S_USER_PM_POPUP']) {  ?>

		if (<?php echo (isset($this->_rootref['S_NEW_PM'])) ? $this->_rootref['S_NEW_PM'] : ''; ?>)
		{
			var url = '<?php echo (isset($this->_rootref['UA_POPUP_PM'])) ? $this->_rootref['UA_POPUP_PM'] : ''; ?>';
			window.open(url.replace(/&amp;/g, '&'), '_phpbbprivmsg', 'height=225,resizable=yes,scrollbars=yes, width=400');
		}
	<?php } ?>


	/**
	* Find a member
	*/
	function find_username(url)
	{
		popup(url, 760, 570, '_usersearch');
		return false;
	}

	/**
	* New function for handling multiple calls to window.onload and window.unload by pentapenguin
	*/
	window.onload = function()
	{
		for (var i = 0; i < onload_functions.length; i++)
		{
			eval(onload_functions[i]);
		}
	}

	window.onunload = function()
	{
		for (var i = 0; i < onunload_functions.length; i++)
		{
			eval(onunload_functions[i]);
		}
	}

if(navigator.userAgent && navigator.userAgent.indexOf('Mac OS X') > 0)
{
	document.write('<link rel="stylesheet" href="<?php echo (isset($this->_rootref['T_THEME_PATH'])) ? $this->_rootref['T_THEME_PATH'] : ''; ?>/tweaks_mac.css" type="text/css" />');
}

// ]]>
</script>
<script type="text/javascript" src="<?php echo (isset($this->_rootref['T_TEMPLATE_PATH'])) ? $this->_rootref['T_TEMPLATE_PATH'] : ''; ?>/forum_fn.js"></script>
<script type="text/javascript" src="<?php echo (isset($this->_rootref['T_TEMPLATE_PATH'])) ? $this->_rootref['T_TEMPLATE_PATH'] : ''; ?>/ca_scripts.js"></script>

<link href="<?php echo (isset($this->_rootref['T_THEME_PATH'])) ? $this->_rootref['T_THEME_PATH'] : ''; ?>/print.css" rel="stylesheet" type="text/css" media="print" title="printonly" />
<link href="<?php echo (isset($this->_rootref['T_STYLESHEET_LINK'])) ? $this->_rootref['T_STYLESHEET_LINK'] : ''; ?>" rel="stylesheet" type="text/css" media="screen, projection" />

<!--[if IE]><link href="<?php echo (isset($this->_rootref['T_THEME_PATH'])) ? $this->_rootref['T_THEME_PATH'] : ''; ?>/tweaks_ie.css" type="text/css" rel="stylesheet"/><![endif]-->

</head>

<body id="phpbb" class="section-<?php echo (isset($this->_rootref['SCRIPT_NAME'])) ? $this->_rootref['SCRIPT_NAME'] : ''; ?> <?php echo (isset($this->_rootref['S_CONTENT_DIRECTION'])) ? $this->_rootref['S_CONTENT_DIRECTION'] : ''; ?>">

<div id="global" style="width: <?php echo (isset($this->_tpldata['DEFINE']['.']['CA_WIDTH'])) ? $this->_tpldata['DEFINE']['.']['CA_WIDTH'] : ''; ?>; margin: 0 auto;">

    <p class="skiplink"><a href="#start_here"><?php echo ((isset($this->_rootref['L_SKIP'])) ? $this->_rootref['L_SKIP'] : ((isset($user->lang['SKIP'])) ? $user->lang['SKIP'] : '{ SKIP }')); ?></a></p>

	<div id="header"><div><div><span>.</span></div></div></div>
	<div id="middle1"><div id="middle2"><div id="middle3"><div id="middle4"><div id="middle5">

	<a id="top" name="top" accesskey="t"></a>

	<!-- header start --><?php if ($this->_rootref['S_DISPLAY_SEARCH'] && ! $this->_rootref['S_IN_SEARCH']) {  ?>

    <div id="search-box">
        <form action="<?php echo (isset($this->_rootref['U_SEARCH'])) ? $this->_rootref['U_SEARCH'] : ''; ?>" method="post" id="search">
        <fieldset>
            <input name="keywords" id="keywords" type="text" maxlength="128" title="<?php echo ((isset($this->_rootref['L_SEARCH_KEYWORDS'])) ? $this->_rootref['L_SEARCH_KEYWORDS'] : ((isset($user->lang['SEARCH_KEYWORDS'])) ? $user->lang['SEARCH_KEYWORDS'] : '{ SEARCH_KEYWORDS }')); ?>" class="inputbox search" value="<?php if ($this->_rootref['SEARCH_WORDS']) {  echo (isset($this->_rootref['SEARCH_WORDS'])) ? $this->_rootref['SEARCH_WORDS'] : ''; } else { echo ((isset($this->_rootref['L_SEARCH_MINI'])) ? $this->_rootref['L_SEARCH_MINI'] : ((isset($user->lang['SEARCH_MINI'])) ? $user->lang['SEARCH_MINI'] : '{ SEARCH_MINI }')); } ?>" onclick="if(this.value=='<?php echo ((isset($this->_rootref['LA_SEARCH_MINI'])) ? $this->_rootref['LA_SEARCH_MINI'] : ((isset($this->_rootref['L_SEARCH_MINI'])) ? addslashes($this->_rootref['L_SEARCH_MINI']) : ((isset($user->lang['SEARCH_MINI'])) ? addslashes($user->lang['SEARCH_MINI']) : '{ SEARCH_MINI }'))); ?>')this.value='';" onblur="if(this.value=='')this.value='<?php echo ((isset($this->_rootref['LA_SEARCH_MINI'])) ? $this->_rootref['LA_SEARCH_MINI'] : ((isset($this->_rootref['L_SEARCH_MINI'])) ? addslashes($this->_rootref['L_SEARCH_MINI']) : ((isset($user->lang['SEARCH_MINI'])) ? addslashes($user->lang['SEARCH_MINI']) : '{ SEARCH_MINI }'))); ?>';" /> 
            <input class="button2" value="<?php echo ((isset($this->_rootref['L_SEARCH'])) ? $this->_rootref['L_SEARCH'] : ((isset($user->lang['SEARCH'])) ? $user->lang['SEARCH'] : '{ SEARCH }')); ?>" type="submit" /><br />
            <a href="<?php echo (isset($this->_rootref['U_SEARCH'])) ? $this->_rootref['U_SEARCH'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_SEARCH_ADV_EXPLAIN'])) ? $this->_rootref['L_SEARCH_ADV_EXPLAIN'] : ((isset($user->lang['SEARCH_ADV_EXPLAIN'])) ? $user->lang['SEARCH_ADV_EXPLAIN'] : '{ SEARCH_ADV_EXPLAIN }')); ?>"><?php echo ((isset($this->_rootref['L_SEARCH_ADV'])) ? $this->_rootref['L_SEARCH_ADV'] : ((isset($user->lang['SEARCH_ADV'])) ? $user->lang['SEARCH_ADV'] : '{ SEARCH_ADV }')); ?></a> <?php echo (isset($this->_rootref['S_SEARCH_HIDDEN_FIELDS'])) ? $this->_rootref['S_SEARCH_HIDDEN_FIELDS'] : ''; ?>

        </fieldset>
        </form>
    </div>
    <?php } ?>

    <ul class="linklist rightside topnav">
        <?php if (! $this->_rootref['S_IS_BOT'] && $this->_rootref['S_USER_LOGGED_IN']) {  ?>

            <li<?php if ($this->_tpldata['DEFINE']['.']['CA_PAGE'] == ('ucp')) {  ?> class="current"<?php } ?>>
                <a href="<?php echo (isset($this->_rootref['U_PROFILE'])) ? $this->_rootref['U_PROFILE'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_PROFILE'])) ? $this->_rootref['L_PROFILE'] : ((isset($user->lang['PROFILE'])) ? $user->lang['PROFILE'] : '{ PROFILE }')); ?>" accesskey="u"><?php echo ((isset($this->_rootref['L_PROFILE'])) ? $this->_rootref['L_PROFILE'] : ((isset($user->lang['PROFILE'])) ? $user->lang['PROFILE'] : '{ PROFILE }')); ?></a>
                &bull; 
            </li>
            <?php if ($this->_rootref['S_DISPLAY_PM']) {  ?>

            <li<?php if ($this->_tpldata['DEFINE']['.']['CA_PAGE'] == ('pm')) {  ?> class="current"<?php } ?>>
                <a href="<?php echo (isset($this->_rootref['U_PRIVATEMSGS'])) ? $this->_rootref['U_PRIVATEMSGS'] : ''; ?>"><?php echo (isset($this->_rootref['PRIVATE_MESSAGE_INFO'])) ? $this->_rootref['PRIVATE_MESSAGE_INFO'] : ''; ?></a>
                &bull;
            </li>
            <?php } if ($this->_rootref['U_RESTORE_PERMISSIONS']) {  ?>

            <li>
                <a href="<?php echo (isset($this->_rootref['U_RESTORE_PERMISSIONS'])) ? $this->_rootref['U_RESTORE_PERMISSIONS'] : ''; ?>"><?php echo ((isset($this->_rootref['L_RESTORE_PERMISSIONS'])) ? $this->_rootref['L_RESTORE_PERMISSIONS'] : ((isset($user->lang['RESTORE_PERMISSIONS'])) ? $user->lang['RESTORE_PERMISSIONS'] : '{ RESTORE_PERMISSIONS }')); ?></a>
                &bull;
            </li>
            <?php } } ?>

        <li<?php if ($this->_tpldata['DEFINE']['.']['CA_PAGE'] == ('faq')) {  ?> class="current"<?php } ?>>
            <a href="<?php echo (isset($this->_rootref['U_FAQ'])) ? $this->_rootref['U_FAQ'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_FAQ_EXPLAIN'])) ? $this->_rootref['L_FAQ_EXPLAIN'] : ((isset($user->lang['FAQ_EXPLAIN'])) ? $user->lang['FAQ_EXPLAIN'] : '{ FAQ_EXPLAIN }')); ?>"><?php echo ((isset($this->_rootref['L_FAQ'])) ? $this->_rootref['L_FAQ'] : ((isset($user->lang['FAQ'])) ? $user->lang['FAQ'] : '{ FAQ }')); ?></a>
        </li>
        <?php if (! $this->_rootref['S_IS_BOT']) {  if ($this->_rootref['S_USER_LOGGED_IN'] && $this->_rootref['S_DISPLAY_MEMBERLIST']) {  ?>

            <li<?php if ($this->_tpldata['DEFINE']['.']['CA_PAGE'] == ('users')) {  ?> class="current"<?php } ?>>
                &bull;
                <a href="<?php echo (isset($this->_rootref['U_MEMBERLIST'])) ? $this->_rootref['U_MEMBERLIST'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_MEMBERLIST_EXPLAIN'])) ? $this->_rootref['L_MEMBERLIST_EXPLAIN'] : ((isset($user->lang['MEMBERLIST_EXPLAIN'])) ? $user->lang['MEMBERLIST_EXPLAIN'] : '{ MEMBERLIST_EXPLAIN }')); ?>"><?php echo ((isset($this->_rootref['L_MEMBERLIST'])) ? $this->_rootref['L_MEMBERLIST'] : ((isset($user->lang['MEMBERLIST'])) ? $user->lang['MEMBERLIST'] : '{ MEMBERLIST }')); ?></a>
            </li>
            <?php } if (! $this->_rootref['S_USER_LOGGED_IN'] && $this->_rootref['S_REGISTER_ENABLED']) {  ?>

            <li<?php if ($this->_tpldata['DEFINE']['.']['CA_PAGE'] == ('register')) {  ?> class="current"<?php } ?>>
                &bull;
                <a href="<?php echo (isset($this->_rootref['U_REGISTER'])) ? $this->_rootref['U_REGISTER'] : ''; ?>"><?php echo ((isset($this->_rootref['L_REGISTER'])) ? $this->_rootref['L_REGISTER'] : ((isset($user->lang['REGISTER'])) ? $user->lang['REGISTER'] : '{ REGISTER }')); ?></a>
            </li>
            <?php } ?>

            <li<?php if ($this->_tpldata['DEFINE']['.']['CA_PAGE'] == ('login')) {  ?> class="current"<?php } ?>>
                &bull;
                <a href="<?php echo (isset($this->_rootref['U_LOGIN_LOGOUT'])) ? $this->_rootref['U_LOGIN_LOGOUT'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_LOGIN_LOGOUT'])) ? $this->_rootref['L_LOGIN_LOGOUT'] : ((isset($user->lang['LOGIN_LOGOUT'])) ? $user->lang['LOGIN_LOGOUT'] : '{ LOGIN_LOGOUT }')); ?>" accesskey="l"><?php echo ((isset($this->_rootref['L_LOGIN_LOGOUT'])) ? $this->_rootref['L_LOGIN_LOGOUT'] : ((isset($user->lang['LOGIN_LOGOUT'])) ? $user->lang['LOGIN_LOGOUT'] : '{ LOGIN_LOGOUT }')); ?></a>
            </li>
        <?php } ?>

    </ul>
	<div id="logo"><a href="<?php echo (isset($this->_rootref['U_INDEX'])) ? $this->_rootref['U_INDEX'] : ''; ?>"><span><?php echo (isset($this->_rootref['SITENAME'])) ? $this->_rootref['SITENAME'] : ''; ?></span><?php echo (isset($this->_rootref['SITE_LOGO_IMG'])) ? $this->_rootref['SITE_LOGO_IMG'] : ''; ?></a></div>
	<!-- header end -->

	<div id="page-header">
		<div class="navbar navbar-top">
			<?php echo (isset($this->_tpldata['DEFINE']['.']['CA_BLOCK_START'])) ? $this->_tpldata['DEFINE']['.']['CA_BLOCK_START'] : ''; ?>

			<ul class="linklist navlinks">
				<li class="icon-home"><a href="<?php echo (isset($this->_rootref['U_INDEX'])) ? $this->_rootref['U_INDEX'] : ''; ?>" accesskey="h"><?php echo ((isset($this->_rootref['L_INDEX'])) ? $this->_rootref['L_INDEX'] : ((isset($user->lang['INDEX'])) ? $user->lang['INDEX'] : '{ INDEX }')); ?></a> <?php $_navlinks_count = (isset($this->_tpldata['navlinks'])) ? sizeof($this->_tpldata['navlinks']) : 0;if ($_navlinks_count) {for ($_navlinks_i = 0; $_navlinks_i < $_navlinks_count; ++$_navlinks_i){$_navlinks_val = &$this->_tpldata['navlinks'][$_navlinks_i]; ?> <strong>&#8249;</strong> <a href="<?php echo $_navlinks_val['U_VIEW_FORUM']; ?>"><?php echo $_navlinks_val['FORUM_NAME']; ?></a><?php }} ?></li>

				<?php if ($this->_rootref['U_EMAIL_TOPIC']) {  ?><li class="rightside"><a href="<?php echo (isset($this->_rootref['U_EMAIL_TOPIC'])) ? $this->_rootref['U_EMAIL_TOPIC'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_EMAIL_TOPIC'])) ? $this->_rootref['L_EMAIL_TOPIC'] : ((isset($user->lang['EMAIL_TOPIC'])) ? $user->lang['EMAIL_TOPIC'] : '{ EMAIL_TOPIC }')); ?>" class="sendemail"><?php echo ((isset($this->_rootref['L_EMAIL_TOPIC'])) ? $this->_rootref['L_EMAIL_TOPIC'] : ((isset($user->lang['EMAIL_TOPIC'])) ? $user->lang['EMAIL_TOPIC'] : '{ EMAIL_TOPIC }')); ?></a><?php if ($this->_tpldata['DEFINE']['.']['CA_HEADER_LINK']) {  ?>&nbsp;|&nbsp;<?php } else { $this->_tpldata['DEFINE']['.']['CA_HEADER_LINK'] = '1'; } ?></li><?php } if ($this->_rootref['U_EMAIL_PM']) {  ?><li class="rightside"><a href="<?php echo (isset($this->_rootref['U_EMAIL_PM'])) ? $this->_rootref['U_EMAIL_PM'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_EMAIL_PM'])) ? $this->_rootref['L_EMAIL_PM'] : ((isset($user->lang['EMAIL_PM'])) ? $user->lang['EMAIL_PM'] : '{ EMAIL_PM }')); ?>" class="sendemail"><?php echo ((isset($this->_rootref['L_EMAIL_PM'])) ? $this->_rootref['L_EMAIL_PM'] : ((isset($user->lang['EMAIL_PM'])) ? $user->lang['EMAIL_PM'] : '{ EMAIL_PM }')); ?></a><?php if ($this->_tpldata['DEFINE']['.']['CA_HEADER_LINK']) {  ?>&nbsp;|&nbsp;<?php } else { $this->_tpldata['DEFINE']['.']['CA_HEADER_LINK'] = '1'; } ?></li><?php } if ($this->_rootref['U_PRINT_TOPIC']) {  ?><li class="rightside"><a href="<?php echo (isset($this->_rootref['U_PRINT_TOPIC'])) ? $this->_rootref['U_PRINT_TOPIC'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_PRINT_TOPIC'])) ? $this->_rootref['L_PRINT_TOPIC'] : ((isset($user->lang['PRINT_TOPIC'])) ? $user->lang['PRINT_TOPIC'] : '{ PRINT_TOPIC }')); ?>" accesskey="p" class="print"><?php echo ((isset($this->_rootref['L_PRINT_TOPIC'])) ? $this->_rootref['L_PRINT_TOPIC'] : ((isset($user->lang['PRINT_TOPIC'])) ? $user->lang['PRINT_TOPIC'] : '{ PRINT_TOPIC }')); ?></a><?php if ($this->_tpldata['DEFINE']['.']['CA_HEADER_LINK']) {  ?>&nbsp;|&nbsp;<?php } else { $this->_tpldata['DEFINE']['.']['CA_HEADER_LINK'] = '1'; } ?></li><?php } if ($this->_rootref['U_PRINT_PM']) {  ?><li class="rightside"><a href="<?php echo (isset($this->_rootref['U_PRINT_PM'])) ? $this->_rootref['U_PRINT_PM'] : ''; ?>" title="<?php echo ((isset($this->_rootref['L_PRINT_PM'])) ? $this->_rootref['L_PRINT_PM'] : ((isset($user->lang['PRINT_PM'])) ? $user->lang['PRINT_PM'] : '{ PRINT_PM }')); ?>" accesskey="p" class="print"><?php echo ((isset($this->_rootref['L_PRINT_PM'])) ? $this->_rootref['L_PRINT_PM'] : ((isset($user->lang['PRINT_PM'])) ? $user->lang['PRINT_PM'] : '{ PRINT_PM }')); ?></a><?php if ($this->_tpldata['DEFINE']['.']['CA_HEADER_LINK']) {  ?>&nbsp;|&nbsp;<?php } else { $this->_tpldata['DEFINE']['.']['CA_HEADER_LINK'] = '1'; } ?></li><?php } if ($this->_rootref['SCRIPT_NAME'] == ('viewtopic')) {  if ($this->_rootref['U_VIEW_NEWER_TOPIC']) {  ?><li class="rightside"><a href="<?php echo (isset($this->_rootref['U_VIEW_NEWER_TOPIC'])) ? $this->_rootref['U_VIEW_NEWER_TOPIC'] : ''; ?>"><?php echo ((isset($this->_rootref['L_VIEW_NEXT_TOPIC'])) ? $this->_rootref['L_VIEW_NEXT_TOPIC'] : ((isset($user->lang['VIEW_NEXT_TOPIC'])) ? $user->lang['VIEW_NEXT_TOPIC'] : '{ VIEW_NEXT_TOPIC }')); ?></a><?php if ($this->_tpldata['DEFINE']['.']['CA_HEADER_LINK']) {  ?>&nbsp;|&nbsp;<?php } else { $this->_tpldata['DEFINE']['.']['CA_HEADER_LINK'] = '1'; } ?></li><?php } if ($this->_rootref['U_VIEW_OLDER_TOPIC']) {  ?><li class="rightside"><a href="<?php echo (isset($this->_rootref['U_VIEW_OLDER_TOPIC'])) ? $this->_rootref['U_VIEW_OLDER_TOPIC'] : ''; ?>"><?php echo ((isset($this->_rootref['L_VIEW_PREVIOUS_TOPIC'])) ? $this->_rootref['L_VIEW_PREVIOUS_TOPIC'] : ((isset($user->lang['VIEW_PREVIOUS_TOPIC'])) ? $user->lang['VIEW_PREVIOUS_TOPIC'] : '{ VIEW_PREVIOUS_TOPIC }')); ?></a><?php if ($this->_tpldata['DEFINE']['.']['CA_HEADER_LINK']) {  ?>&nbsp;|&nbsp;<?php } else { $this->_tpldata['DEFINE']['.']['CA_HEADER_LINK'] = '1'; } ?></li><?php } } ?>

			</ul>
			<?php echo (isset($this->_tpldata['DEFINE']['.']['CA_BLOCK_END'])) ? $this->_tpldata['DEFINE']['.']['CA_BLOCK_END'] : ''; ?>

		</div>
	</div>

	<a name="start_here"></a>

	<div id="page-body">

        <?php if (! $this->_rootref['S_IS_BOT'] && ! $this->_tpldata['DEFINE']['.']['CA_SKIP_PM_NOTIFY'] && $this->_rootref['S_USER_LOGGED_IN'] && $this->_rootref['S_DISPLAY_PM']) {  if ($this->_rootref['S_USER_NEW_PRIVMSG']) {  ?>

                <div class="pm-notify-new">
                    <h3><?php echo ((isset($this->_rootref['L_PRIVATE_MESSAGES'])) ? $this->_rootref['L_PRIVATE_MESSAGES'] : ((isset($user->lang['PRIVATE_MESSAGES'])) ? $user->lang['PRIVATE_MESSAGES'] : '{ PRIVATE_MESSAGES }')); ?></h3>
                    <p><a href="<?php echo (isset($this->_rootref['U_PRIVATEMSGS'])) ? $this->_rootref['U_PRIVATEMSGS'] : ''; ?>"><?php echo (isset($this->_rootref['PRIVATE_MESSAGE_INFO'])) ? $this->_rootref['PRIVATE_MESSAGE_INFO'] : ''; if ($this->_rootref['PRIVATE_MESSAGE_INFO_UNREAD']) {  ?>, <?php echo (isset($this->_rootref['PRIVATE_MESSAGE_INFO_UNREAD'])) ? $this->_rootref['PRIVATE_MESSAGE_INFO_UNREAD'] : ''; } ?></a></p>
                </div>
            <?php } else if ($this->_rootref['S_USER_UNREAD_PRIVMSG']) {  ?>

                <div class="pm-notify-unread">
                    <h3><?php echo ((isset($this->_rootref['L_PRIVATE_MESSAGES'])) ? $this->_rootref['L_PRIVATE_MESSAGES'] : ((isset($user->lang['PRIVATE_MESSAGES'])) ? $user->lang['PRIVATE_MESSAGES'] : '{ PRIVATE_MESSAGES }')); ?></h3>
                    <p><a href="<?php echo (isset($this->_rootref['U_PRIVATEMSGS'])) ? $this->_rootref['U_PRIVATEMSGS'] : ''; ?>"><?php echo (isset($this->_rootref['PRIVATE_MESSAGE_INFO'])) ? $this->_rootref['PRIVATE_MESSAGE_INFO'] : ''; if ($this->_rootref['PRIVATE_MESSAGE_INFO_UNREAD']) {  ?>, <?php echo (isset($this->_rootref['PRIVATE_MESSAGE_INFO_UNREAD'])) ? $this->_rootref['PRIVATE_MESSAGE_INFO_UNREAD'] : ''; } ?></a></p>
                </div>
            <?php } } if ($this->_rootref['S_BOARD_DISABLED'] && $this->_rootref['S_USER_LOGGED_IN'] && ( $this->_rootref['U_MCP'] || $this->_rootref['U_ACP'] )) {  ?> 
		<div id="message" class="rules">
			<?php echo (isset($this->_tpldata['DEFINE']['.']['CA_BLOCK_START'])) ? $this->_tpldata['DEFINE']['.']['CA_BLOCK_START'] : ''; ?>

				<strong><?php echo ((isset($this->_rootref['L_INFORMATION'])) ? $this->_rootref['L_INFORMATION'] : ((isset($user->lang['INFORMATION'])) ? $user->lang['INFORMATION'] : '{ INFORMATION }')); ?>:</strong> <?php echo ((isset($this->_rootref['L_BOARD_DISABLED'])) ? $this->_rootref['L_BOARD_DISABLED'] : ((isset($user->lang['BOARD_DISABLED'])) ? $user->lang['BOARD_DISABLED'] : '{ BOARD_DISABLED }')); ?>

			<?php echo (isset($this->_tpldata['DEFINE']['.']['CA_BLOCK_END'])) ? $this->_tpldata['DEFINE']['.']['CA_BLOCK_END'] : ''; ?>

		</div>
		<?php } ?>

		
		<div id="content-start"></div>