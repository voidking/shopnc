<?php
/**
 * 新加手机找回密码
 *
 * 
 *
 *
 * @since      File available since Release v1.1
 */
defined('InShopNC') or exit('Access Invalid!');
class mobileControl extends BaseHomeControl {
	
	
	
	public function indexOp(){
		
		
		//读取语言包
		Language::read('home_login_register');
		//分类导航
		$nav_link = array(
			0=>array(
				'title'=>Language::get('homepage'),
				'link'=>'index.php'
			),
			1=>array(
				'title'=>Language::get('mobile')
			)
		);
		Tpl::output('nav_link_list',$nav_link);
		
		Model('seo')->type('mobile')->show();//读取shopnc_seo 表type为mobile的标题
		
		Tpl::showpage('mobile');
		
		
		
		
	}
	
	
}
