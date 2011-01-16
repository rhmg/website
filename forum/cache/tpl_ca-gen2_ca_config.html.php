<?php if (!defined('IN_PHPBB')) exit; if ($this->_tpldata['DEFINE']['.']['CA_COMMENTS']) {  ?>


To change width of forum edit variable $CA_WIDTH below. Add "px" at the end if width is in pixels.
Examples of correct values: '100%', '90%', '1024px', '800px'

<?php } $this->_tpldata['DEFINE']['.']['CA_WIDTH'] = '100%'; if ($this->_tpldata['DEFINE']['.']['CA_COMMENTS']) {  ?>




Do not edit code below unless you know what you are doing.

<?php } $this->_tpldata['DEFINE']['.']['CA_BLOCK_START'] = '<div class="block-border block-block"><div class="block-content">'; $this->_tpldata['DEFINE']['.']['CA_BLOCK_END'] = '<div class="block-footer"></div></div></div>'; $this->_tpldata['DEFINE']['.']['CA_PANEL_START'] = '<div class="block-panel">'; $this->_tpldata['DEFINE']['.']['CA_PANEL_END'] = '<div class="block-footer"></div></div>'; $this->_tpldata['DEFINE']['.']['CA_CP_BLOCK_START'] = '<div class="block-border block-block"><div class="block-content block-cp">'; $this->_tpldata['DEFINE']['.']['CA_CP_BLOCK_END'] = '<div class="block-footer"></div></div></div>'; $this->_tpldata['DEFINE']['.']['CA_TABLE_START'] = '<div class="block-border block-table"><div class="block-content">'; $this->_tpldata['DEFINE']['.']['CA_TABLE_END'] = '<div class="block-footer"></div></div></div>'; $this->_tpldata['DEFINE']['.']['CA_POST_START'] = '<div class="block-border block-block block-post"><div class="block-content">'; $this->_tpldata['DEFINE']['.']['CA_POST_FIRST_START'] = '<div class="block-border block-block block-post block-post-first"><div class="block-content">'; $this->_tpldata['DEFINE']['.']['CA_POST_END'] = '<div class="block-footer"></div></div></div>'; $this->_tpldata['DEFINE']['.']['CA_POST_PROFILE_START'] = '<div class="profile-block">'; $this->_tpldata['DEFINE']['.']['CA_POST_PROFILE_END'] = '</div>'; $this->_tpldata['DEFINE']['.']['CA_POST_PROFILE_EMPTY'] = '<div class="profile-block profile-block-empty">&nbsp;</div>'; $this->_tpldata['DEFINE']['.']['CA_TABLE_SPACING'] = '1'; ?>