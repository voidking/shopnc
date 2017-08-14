<?php defined('InShopNC') or exit('Access Invalid!');?>
<?php
require_once($tpl_file);
if($_GET['act'] != 'member_favorites' && $_GET['act'] != 'member'){
    require_once template('footer');
}
?>