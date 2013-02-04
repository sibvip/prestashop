<?php

require_once( 'PSWebServiceLibrary.php' );
    
class stockavailablesClass extends PrestaShopWebservice {
    
    function actualizarStock(){
        
        if(!sizeof($_REQUEST)>0) return false; ///Query vacio !!!

        $opt = array('resource' => 'stock_availables','display'=>'full', 'id_product'=>$_REQUEST['id_product'],'id_product_atribute'=>$_REQUEST['id_product_atribute'],
            'id_shop'=>$_REQUEST['id_shop'],'id_shop_group'=>$_REQUEST['id_shop_group']);
        $xml = $this->get($opt);
        
        if($xml->stock_availables->children()){
            /*UPDATE THE ITEM*/
            
            $resources = $xml->stock_availables->children()->children();
            
            foreach($_REQUEST as $key => $val){
                $resources->$key = $_REQUEST[$key];
            }
             

            
            ///THERE WHE SAVE THE CHANGES
            $xml = $this->edit(array('resource' => 'stock_availables',
                        'putXml'=>$xml->stock_availables->asXML(),
                        'id'=>$resources->id,
                       
                ));
   
            
        }
       
  
    }
}

?>
