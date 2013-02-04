<?php

require_once( 'PSWebServiceLibrary.php' );
    
class productosClass extends PrestaShopWebservice {
    
    function actualizarCatalogo(){
        
        if(!sizeof($_REQUEST)>0) return false; ///Query vacio !!!
        
        
        $opt = array('resource' => 'products','display'=>'full', 'filter[reference]'=>$_REQUEST['reference']);
        $xml = $this->get($opt);
        
   
        if($xml->products->children()){
            /*UPDATE THE ITEM*/
            
            $resources = $xml->products->children()->children();
            
            foreach($_REQUEST as $key => $val){
                $resources->$key = $_REQUEST[$key];
            }
             
            if(isset($resources->position_in_category)){ ///REMOVE BECAUSE THIS FIELD IS READ ONLY
                unset($resources->position_in_category);
            }
            if(isset($resources->manufacturer_name)){ ///REMOVE BECAUSE THIS FIELD IS READ ONLY
                unset($resources->manufacturer_name);
            }
            if(isset($resources->quantity)){ ///REMOVE BECAUSE THIS FIELD IS READ ONLY
                unset($resources->quantity);
            }
                        
            ///THERE WHE SAVE THE CHANGES
            $xml = $this->edit(array('resource' => 'products',
                        'putXml'=>$xml->products->asXML(),
                        'id'=>$resources->id,
                       
                ));
            
        }else{
            /*CREAR NUEVO PRODUCTO*/
            $resources = $xml->products->children();
            
            foreach($_REQUEST as $key => $val){
                $resources->$key = $_REQUEST[$key];
            }
            unset($opt);
            $opt = array('resource' => 'products');
            $opt['postXml'] = $xml->asXML();
            /*var_dump($opt['xml']);
            exit();*/
            $xml = $this->add($opt);
        }
  
    }
}

?>
