<?php /* Smarty version Smarty-3.1.8, created on 2013-01-25 17:06:59
         compiled from "/home/oborja/public_html/gitSHEWEB/prestashopweb/html/modules/blocktopmenu/blocktopmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:11969650151030203084748-33402134%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '27dfb46cfcbdd3b742e4773f7ec9c513ba67a2c0' => 
    array (
      0 => '/home/oborja/public_html/gitSHEWEB/prestashopweb/html/modules/blocktopmenu/blocktopmenu.tpl',
      1 => 1356985156,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '11969650151030203084748-33402134',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'MENU' => 0,
    'MENU_SEARCH' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_510302030a3cb3_00191351',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_510302030a3cb3_00191351')) {function content_510302030a3cb3_00191351($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/home/oborja/public_html/gitSHEWEB/prestashopweb/html/tools/smarty/plugins/modifier.escape.php';
?><?php if ($_smarty_tpl->tpl_vars['MENU']->value!=''){?>
	</div>

	<!-- Menu -->
	<div class="sf-contener clearfix">
		<ul class="sf-menu clearfix">
			<?php echo $_smarty_tpl->tpl_vars['MENU']->value;?>

			<?php if ($_smarty_tpl->tpl_vars['MENU_SEARCH']->value){?>
				<li class="sf-search noBack" style="float:right">
					<form id="searchbox" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('search');?>
" method="get">
						<p>
							<input type="hidden" name="controller" value="search" />
							<input type="hidden" value="position" name="orderby"/>
							<input type="hidden" value="desc" name="orderway"/>
							<input type="text" name="search_query" value="<?php if (isset($_GET['search_query'])){?><?php echo smarty_modifier_escape($_GET['search_query'], 'htmlall', 'UTF-8');?>
<?php }?>" />
						</p>
					</form>
				</li>
			<?php }?>
		</ul>
		<div class="sf-right">&nbsp;</div>

	<!--/ Menu -->
<?php }?><?php }} ?>