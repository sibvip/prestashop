<?php /* Smarty version Smarty-3.1.8, created on 2013-02-04 17:38:15
         compiled from "/home/oborja/public_html/gitSHEWEB/prestashopweb/html/backendsiglo/themes/default/template/controllers/products/multishop/check_fields.tpl" */ ?>
<?php /*%%SmartyHeaderCode:65733550851103857ce43f4-19027108%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5a51d3abb84dbce7be1e9b5225ae748d0b2493fc' => 
    array (
      0 => '/home/oborja/public_html/gitSHEWEB/prestashopweb/html/backendsiglo/themes/default/template/controllers/products/multishop/check_fields.tpl',
      1 => 1356985154,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '65733550851103857ce43f4-19027108',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'display_multishop_checkboxes' => 0,
    'product_tab' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_51103857cf4506_07335093',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_51103857cf4506_07335093')) {function content_51103857cf4506_07335093($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value)&&$_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value){?>
	<label style="float: none">
		<input type="checkbox" style="vertical-align: text-bottom" onclick="$('#product-tab-content-<?php echo $_smarty_tpl->tpl_vars['product_tab']->value;?>
 input[name^=\'multishop_check[\']').attr('checked', this.checked); ProductMultishop.checkAll<?php echo $_smarty_tpl->tpl_vars['product_tab']->value;?>
()" />
		<?php echo smartyTranslate(array('s'=>'Check/uncheck all (you are editing this page for several shops, some fields like "name" or "price" are disabled, you have to check these fields in order to edit them for these shops)'),$_smarty_tpl);?>

	</label>
<?php }?><?php }} ?>