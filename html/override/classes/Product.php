<?php


class Product extends ProductCore
{
        /*SIGLO DEL HOMBRE EDITORES - CUSTOMITATION*/
        public $author ; // array que guardara os authores de cada libro
        /* FIN CUSTOMITATION SIGLO DEL HOMBRE EDITORES*/
        
        public static function _getAuthor($product_id)
	{
                if (($author = Db::getInstance()->executeS('
			SELECT a.* from '._DB_PREFIX_.'author as a 
                            inner join '._DB_PREFIX_.'product_has_'._DB_PREFIX_.'author as pa on pa.ps_author_idps_author = a.idps_author
			WHERE `ps_product_id_product` = '.(int)$product_id)) === false)
                        return false;
                return $author;
            
	}
   
}

