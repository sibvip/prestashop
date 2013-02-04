<?php
    require_once('config.php');
    
    if(isset($_REQUEST['clase'])){
        
        $clase = $_REQUEST['clase'];
        unset($_REQUEST['clase']);
        
        switch($clase){
            case 'productos':{
                require_once('webserviceclass/productosClass.php');
                try{
                    $webService = new productosClass(_SERVIDOR, _LLAVE, _DEBUG);
                    $webService->actualizarCatalogo();
                }catch(ErrorException $e) {
                    echo $e->getMessage();
                }
                    
                break;
            }
            
            case 'stock_availables':{
                require_once('webserviceclass/stockavailablesClass.php');
                try{
                    $webService = new stockavailablesClass(_SERVIDOR, _LLAVE, _DEBUG);
                    $webService->actualizarStock();
                }catch(ErrorException $e) {
                    echo $e->getMessage();
                }
                break;
            }
        }
    }
?>
