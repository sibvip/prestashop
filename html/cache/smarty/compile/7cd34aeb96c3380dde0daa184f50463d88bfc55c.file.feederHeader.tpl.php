<?php /* Smarty version Smarty-3.1.8, created on 2013-02-04 18:00:08
         compiled from "/home/oborja/public_html/gitSHEWEB/prestashopweb/html/modules/feeder/feederHeader.tpl" */ ?>
<?php /*%%SmartyHeaderCode:53026772951103d7850b020-21258825%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7cd34aeb96c3380dde0daa184f50463d88bfc55c' => 
    array (
      0 => '/home/oborja/public_html/gitSHEWEB/prestashopweb/html/modules/feeder/feederHeader.tpl',
      1 => 1356985156,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '53026772951103d7850b020-21258825',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'meta_title' => 0,
    'feedUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_51103d785163d5_74033755',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_51103d785163d5_74033755')) {function content_51103d785163d5_74033755($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/home/oborja/public_html/gitSHEWEB/prestashopweb/html/tools/smarty/plugins/modifier.escape.php';
?>

<link rel="alternate" type="application/rss+xml" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'html', 'UTF-8');?>
" href="<?php echo $_smarty_tpl->tpl_vars['feedUrl']->value;?>
" /><?php }} ?>