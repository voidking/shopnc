<?php
/**
 * 商城板块初始化文件
 *
 * 商城板块初始化文件，引用框架初始化文件
 *
 *
 * @copyright  Copyright (c) 2007-2013 ShopNC Inc. (http://www.shopnc.net)
 * @license    http://www.shopnc.net
 * @link       http://www.shopnc.net
 * @since      File available since Release v1.1
 */
define('ProjectName','');
//是否压缩框架
define('BUILDCORE',false);
require(dirname(__FILE__).'/global.php');
require(dirname(__FILE__).'/config.ini.php');

/* ectap触屏模板修改开始 */
/* 判断站点版本 */
$siteEdition = 'pc';
if (!empty($config['ectap_domain']) && $config['ectap_domain'] == $_SERVER['HTTP_HOST']) {
    $siteEdition = 'mobile';
}
define('SITE_EDITION', $siteEdition);
define('MOBILE_DIR', $config['ectap_tpl_name'] ? $config['ectap_tpl_name'] : 'ectap');

require( BasePath."/framework/libraries/mobile_detect.php" );
require( BasePath."/framework/libraries/mobile_page.php" );

/* 站点版本切换 */
if(!empty($config['ectap_domain'])){
    $editionSwitch = new EditionSwitch();
    $editionSwitch->run(SITE_EDITION);
}

if(SITE_EDITION == 'mobile'){
    $config['tpl_name'] = MOBILE_DIR;
}
/* ectap触屏模板修改结束 */

if (BUILDCORE === true && file_exists(BasePath.'/cache/setting.php')){
	if (!file_exists(RUNCOREPATH)){
		require(BasePath.'/framework/function/build.php');
		$args = array('dbdriver'=>$config['dbdriver'], 'cache_type'=>$config['cache']['type'], 'lang_type'=>$config['lang_type']);
		build($args);
		header('Location: /');exit();
	}else{
		require(RUNCOREPATH);exit();
	}
}
require(BasePath.'/framework/core/runtime.php');