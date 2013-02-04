<?php /* Smarty version Smarty-3.1.8, created on 2013-02-04 17:37:42
         compiled from "/home/oborja/public_html/gitSHEWEB/prestashopweb/html/backendsiglo/themes/default/template/helpers/list/list_action_removestock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:192059552251103836986941-53019869%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '251c93474d07fc3737526a74c0e10e440d66ad64' => 
    array (
      0 => '/home/oborja/public_html/gitSHEWEB/prestashopweb/html/backendsiglo/themes/default/template/helpers/list/list_action_removestock.tpl',
      1 => 1356985156,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '192059552251103836986941-53019869',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5110383698f993_71834604',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5110383698f993_71834604')) {function content_5110383698f993_71834604($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
	<img src="../img/admin/remove_stock.png" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a>
<?php }} ?>