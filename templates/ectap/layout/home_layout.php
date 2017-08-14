<?php
require_once($tpl_file);
if($_GET['act'] != 'cart' && $_GET['act'] != 'buynow' && $_GET['act'] != 'search'){
    require_once template('footer');
}

?>