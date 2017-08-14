INSERT INTO `shopnc_address` (`address_id`,`member_id`,`true_name`,`area_id`,`city_id`,`area_info`,`address`,`zip_code`,`tel_phone`,`mob_phone`) VALUES('1','2','我','37','36','北京	北京市	东城区','你知道的',NULL,NULL,'15166732234');

INSERT INTO `shopnc_admin` (`admin_id`,`admin_permission`,`admin_name`,`admin_password`,`admin_login_time`,`admin_login_num`,`admin_is_super`) VALUES('1','login|setting|region|payment|mailtemplates|admin|goods_class|brand|goods|recommend|groupbuy|goods_stat|store_grade|store_class|store|member|notice|trade|article_class|article|document|link|navigation|db|consulting|adv|share_link|activity|coupon|coupon_class|clear_cache','admin','0192023a7bbd73250516f069df18b500','1398000577','8','1');

INSERT INTO `shopnc_adv` (`adv_id`,`ap_id`,`adv_title`,`adv_bgcolor`,`adv_content`,`adv_start_date`,`adv_end_date`,`slide_sort`,`member_id`,`member_name`,`click_num`,`is_allow`,`buy_style`,`goldpay`) VALUES('1','13','首页幻灯片1','#FFFFFF','a:2:{s:13:"adv_slide_pic";s:36:"6882137f284dbe56ca59b6f315275eb9.jpg";s:13:"adv_slide_url";s:0:"";}','1397836800','1398787200','1','0','','2','1','','0');
INSERT INTO `shopnc_adv` (`adv_id`,`ap_id`,`adv_title`,`adv_bgcolor`,`adv_content`,`adv_start_date`,`adv_end_date`,`slide_sort`,`member_id`,`member_name`,`click_num`,`is_allow`,`buy_style`,`goldpay`) VALUES('2','13','首页幻灯片2','#F6BB54','a:2:{s:13:"adv_slide_pic";s:36:"7726532ef684174b5d566671dd3cb0d0.jpg";s:13:"adv_slide_url";s:0:"";}','1397836800','1398787200','2','0','','0','1','','0');

INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('9','首页底部通栏图片广告','位于首页底部的通栏型图片广告','0','2','1','1200','80','100','1','0','cb1c8049084bffa726c13846fa2f7715.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('13','首页幻灯片','首页幻灯片','2','0','1','1920','481','100','11','2','d1ff577d80f287040beb83239df97c9d.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('16','购物车广告位1','位于购物车信息页面下方图片广告','0','2','1','235','135','100','0','0','7c90a171168802f0c662db129f26cdb4.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('17','购物车广告位2','位于购物车信息页面下方图片广告','0','2','1','235','135','100','0','0','5bbc6415e7cd6c72e2f1f043d0ba71f0.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('18','购物车广告位3','位于购物车信息页面下方图片广告','0','2','1','235','135','100','0','0','ed3c8ae92c78458b070374f0287de7fa.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('19','购物车广告位4','位于购物车信息页面下方图片广告','0','2','1','235','135','100','0','0','765ca4596e41dfcc6c6e5748f301229c.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('20','购物车广告位5','位于购物车信息页面下方图片广告','0','2','1','235','135','100','0','0','80311ee52b3e715318c3437a9b8c8d80.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('21','首页特别推荐-三格轮换广告位01','商城特别推荐处轮动广告
三格图片连为一组广告展示','0','1','1','259','180','100','3','0','c57ba87ab927441f9421fe376dabceb2.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('22','首页特别推荐-三格轮换广告位02','商城特别推荐处轮动广告
三格图片连为一组广告展示','0','1','1','259','180','100','3','0','def9a94577ed5189b219151ce500be77.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('23','首页特别推荐-三格轮换广告位03','商城特别推荐处轮动广告
三格图片连为一组广告展示','0','1','1','259','180','100','3','0','aef042fc806d8173887ad05850d8770a.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('24','首页特别推荐-三格轮换广告位04','商城特别推荐处轮动广告
三格图片连为一组广告展示','0','1','1','259','180','100','3','0','a3430ef94436da7a980b2e8b5e17a200.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('25','首页特别推荐-三格轮换广告位05','商城特别推荐处轮动广告
三格图片连为一组广告展示','0','1','1','259','180','100','3','0','d902ade6b59d6bcec0fc94b62329a58a.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('26','首页特别推荐-三格轮换广告位06','商城特别推荐处轮动广告
三格图片连为一组广告展示','0','1','1','259','180','100','3','0','a6d08ede202e2fc751f55f87261696c2.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('35','积分列表页中部广告位','积分列表页中部广告位','0','1','1','980','254','30','0','0','cfab390aea6cd01b001d70297316e1d8.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('37','商品列表页左侧广告位','商品列表页左侧广告位','0','1','1','200','350','100','0','0','8f2b628c139627a3d3426200c59a495b.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('41','卖家中心页右侧广告位','卖家中心页右侧广告位','0','1','1','200','350','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('42','买家中心页右侧广告位','买家中心页右侧广告位','0','1','1','200','350','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('301','红色左侧广告位','红色左侧广告位','0','2','0','212','280','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('302','粉红色左侧广告位','粉红色左侧广告位','0','2','0','212','280','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('303','橘色左侧广告位','橘色左侧广告位','0','2','0','212','280','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('304','绿色色左侧广告位','绿色色左侧广告位','0','2','0','212','280','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('305','蓝色左侧广告位','蓝色左侧广告位','0','2','0','212','280','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('306','紫色左侧广告位','紫色左侧广告位','0','2','0','212','280','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('307','褐色左侧广告位','褐色左侧广告位','0','2','0','212','280','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('308','灰色左侧广告位','灰色左侧广告位','0','2','0','212','280','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('312','红色右下角幻灯片','红色右下角幻灯片','2','0','0','212','241','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('332','粉色右下角幻灯片','粉色右下角幻灯片','2','0','1','212','241','100','6','0','ce3a61d7533a9df52a6a0674f0573b82.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('352','橘色右下角幻灯片','橘色右下角幻灯片','2','0','1','212','241','100','2','0','8b22df1977d3793c6ab76c7c8eda2d3c.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('382','绿色右下角幻灯片','绿色右下角幻灯片','2','0','1','212','241','100','2','0','da4a10d6a409492477e6e03cae64e59b.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('402','蓝色右下角幻灯片','蓝色右下角幻灯片','2','0','1','212','241','100','3','0','ac94125f99504a54e87300104a303b94.jpg');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('422','紫色右下角幻灯片','紫色右下角幻灯片','2','0','0','212','241','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('442','褐色右下角幻灯片','褐色右下角幻灯片','2','0','0','212','241','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('462','灰色右下角幻灯片','灰色右下角幻灯片','2','0','0','212','241','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('313','红色中栏左上广告','红色中栏左上广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('333','粉色中栏左上广告','粉色中栏左上广告','0','2','1','194','194','100','1','0','bc04604eb390f8907db48e51862f97c9.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('353','橘色中栏左上广告','橘色中栏左上广告','0','2','1','194','194','100','1','0','66eff8bdd1ccc7f2b240fb55124d2975.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('383','绿色中栏左上广告','绿色中栏左上广告','0','2','1','194','194','100','1','0','f1a5a3f1e24cf5512b19848852d39b28.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('403','蓝色中栏左上广告','蓝色中栏左上广告','0','2','1','194','194','100','1','0','b3f97caae01701167f41c611080c696e.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('423','紫色中栏左上广告','紫色中栏左上广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('443','褐色中栏左上广告','褐色中栏左上广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('463','灰色中栏左上广告','灰色中栏左上广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('314','红色中栏左中广告','红色中栏左中广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('334','粉色中栏左中广告','粉色中栏左中广告','0','2','1','194','194','100','1','0','78f073a735fcaf56e4def853a2e28753.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('354','橘色中栏左中广告','橘色中栏左中广告','0','2','1','194','194','100','1','0','568809b8efaca79077dfccd4f6b8597a.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('384','绿色中栏左中广告','绿色中栏左中广告','0','2','1','194','194','100','1','0','3c54c6345baa3793f71d8a1f8c5d409c.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('404','蓝色中栏左中广告','蓝色中栏左中广告','0','2','1','194','194','100','1','0','7e4b4eefac16bfa8a3d26f77c2bdce83.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('424','紫色中栏左中广告','紫色中栏左中广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('444','褐色中栏左中广告','褐色中栏左中广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('464','灰色中栏左中广告','灰色中栏左中广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('315','红色中栏中间广告','红色中栏中间广告','0','2','0','388','388','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('335','粉色中栏中间广告','粉色中栏中间广告','0','2','1','388','388','100','1','0','e597db9ca5b0156f8d07a2489dca6ea4.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('355','橘色中栏中间广告','橘色中栏中间广告','0','2','1','388','388','100','1','0','48c81fd9175de2d59f7188a49035f8c9.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('385','绿色中栏中间广告','绿色中栏中间广告','0','2','1','388','388','100','1','0','eae9fc74e67daef847041d67cfb665a8.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('405','蓝色中栏中间广告','蓝色中栏中间广告','0','2','1','388','388','100','1','0','9de375e697e394872c8703a46fd00c94.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('425','紫色中栏中间广告','紫色中栏中间广告','0','2','0','388','388','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('445','褐色中栏中间广告','褐色中栏中间广告','0','2','0','388','388','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('465','灰色中栏中间广告','灰色中栏中间广告','0','2','0','388','388','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('316','红色中栏右上广告','红色中栏右上广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('336','粉色中栏右上广告','粉色中栏右上广告','0','2','1','194','194','100','1','0','371a354f634af10b8d230965fcdaa507.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('356','橘色中栏右上广告','橘色中栏右上广告','0','2','1','194','194','100','1','0','757dbadd86140c73d84b796bda459052.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('386','绿色中栏右上广告','绿色中栏右上广告','0','2','1','194','194','100','1','0','6cf29cdf92409d5b7b7efb7668100524.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('406','蓝色中栏右上广告','蓝色中栏右上广告','0','2','1','194','194','100','1','0','85daa7ad61af77b69920a39f04049d11.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('426','紫色中栏右上广告','紫色中栏右上广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('446','褐色中栏右上广告','褐色中栏右上广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('466','灰色中栏右上广告','灰色中栏右上广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('317','红色中栏右中广告','红色中栏右中广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('337','粉色中栏右中广告','粉色中栏右中广告','0','2','1','194','194','100','1','0','be0122abb369b018168abbf39d5260c5.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('357','橘色中栏右中广告','橘色中栏右中广告','0','2','1','194','194','100','1','0','a1d1d8d9eb6448ff14c47639868598af.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('387','绿色中栏右中广告','绿色中栏右中广告','0','2','1','194','194','100','1','0','4c20273dfd16233d16b42a723f2e1b25.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('407','蓝色中栏右中广告','蓝色中栏右中广告','0','2','1','194','194','100','1','0','06a5d57abc181a8cf8c23e993d6b3725.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('427','紫色中栏右中广告','紫色中栏右中广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('447','褐色中栏右中广告','褐色中栏右中广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('467','灰色中栏右中广告','灰色中栏右中广告','0','2','0','194','194','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('318','红色中栏下一广告','红色中栏下一广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('338','粉色中栏下一广告','粉色中栏下一广告','0','2','1','194','110','100','1','0','3c9f847ed672b7eb3d20fcac37fafc3d.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('358','橘色中栏下一广告','橘色中栏下一广告','0','2','1','194','110','100','1','0','3bb9c2cb933ed80c71c8295678cdb0bd.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('388','绿色中栏下一广告','绿色中栏下一广告','0','2','1','194','110','100','1','0','187ba4e3f2f28d2027a04ce5c65b846d.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('408','蓝色中栏下一广告','蓝色中栏下一广告','0','2','1','194','110','100','1','0','5c666128cc32d2b74eb96681a4a9495e.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('428','紫色中栏下一广告','紫色中栏下一广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('448','褐色中栏下一广告','褐色中栏下一广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('468','灰色中栏下一广告','灰色中栏下一广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('319','红色中栏下二广告','红色中栏下二广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('339','粉色中栏下二广告','粉色中栏下二广告','0','2','1','194','110','100','1','0','d70b73b884de4f3d53797654dd3e48be.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('359','橘色中栏下二广告','橘色中栏下二广告','0','2','1','194','110','100','1','0','f54d11b443a42af04c7f961d4c36fb5f.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('389','绿色中栏下二广告','绿色中栏下二广告','0','2','1','194','110','100','1','0','658c307a65254a7b5cc069ceb4bba7f8.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('409','蓝色中栏下二广告','蓝色中栏下二广告','0','2','1','194','110','100','1','0','abcac2b4e4a462607feecfd8def4f49c.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('429','紫色中栏下二广告','紫色中栏下二广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('449','褐色中栏下二广告','褐色中栏下二广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('469','灰色中栏下二广告','灰色中栏下二广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('320','红色中栏下三广告','红色中栏下三广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('340','粉色中栏下三广告','粉色中栏下三广告','0','2','1','194','110','100','1','0','21ad9d6f308245da4df362e16fba2fa7.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('360','橘色中栏下三广告','橘色中栏下三广告','0','2','1','194','110','100','1','0','c9a237d2acd9ff6589c59eb49a54388d.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('390','绿色中栏下三广告','绿色中栏下三广告','0','2','1','194','110','100','1','0','07317afb7d521dd84d9773b4994179b8.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('410','蓝色中栏下三广告','蓝色中栏下三广告','0','2','1','194','110','100','1','0','d59c240cb3c9af8c4c1c2428af503d95.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('430','紫色中栏下三广告','紫色中栏下三广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('450','褐色中栏下三广告','褐色中栏下三广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('470','灰色中栏下三广告','灰色中栏下三广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('321','红色中栏下四广告','红色中栏下四广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('341','粉色中栏下四广告','粉色中栏下四广告','0','2','1','194','110','100','1','0','946fa7f157b3dfae134e29abecedc2c3.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('361','橘色中栏下四广告','橘色中栏下四广告','0','2','1','194','110','100','1','0','bb23b599722155e77266e6a7dc3d1ac4.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('391','绿色中栏下四广告','绿色中栏下四广告','0','2','1','194','110','100','1','0','7c47ae16cf7d028915fc70cc62824506.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('411','蓝色中栏下四广告','蓝色中栏下四广告','0','2','1','194','110','100','1','0','1166afb0621041ee76f7cc8bef442c0b.png');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('431','紫色中栏下四广告','紫色中栏下四广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('451','褐色中栏下四广告','褐色中栏下四广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_adv_position` (`ap_id`,`ap_name`,`ap_intro`,`ap_class`,`ap_display`,`is_use`,`ap_width`,`ap_height`,`ap_price`,`adv_num`,`click_num`,`default_content`) VALUES('471','灰色中栏下四广告','灰色中栏下四广告','0','2','0','194','110','100','0','0','');
INSERT INTO `shopnc_album_class` (`aclass_id`,`aclass_name`,`store_id`,`aclass_des`,`aclass_sort`,`aclass_cover`,`upload_time`,`is_default`) VALUES('1','默认相册','1','','255','','1397919594','1');

INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('1','6_04419964339467028_360','','1','1_061af47d7054fa6cb32788bccb2f9c86.jpg','127160','360x360','1','1397960260');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('2','6_04419964302647973_360','','1','1_4118031fc33d3002f125a1ae65835138.jpg','111644','360x360','1','1397960262');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('3','6_04419961580473643_360','','1','1_61e09ffba097e75b0f98a332628e549b.jpg','121436','360x360','1','1397960265');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('4','6_04419964339467028_360','','1','1_94ff18c54d29cb28cd22814427fdc931.jpg','127160','360x360','1','1397960629');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('5','6_04419964339467028_360','','1','1_59f13b11544db6332af6edff8f6a8dff.jpg','127160','360x360','1','1397960772');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('6','6_04419964339467028_360','','1','1_90e2ea289231cb98f27a6ad8a827a319.jpg','127160','360x360','1','1397960866');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('7','6_04419964339467028_360','','1','1_f95885b2909bdba8293e93c2297d86f7.jpg','127160','360x360','1','1397961334');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('8','6_04419964339467028_360','','1','1_cb33d3ac96e13cfab1cd5371699f834b.jpg','127160','360x360','1','1397961534');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('9','6_04419964339467028_360','','1','1_b74272da9677fb1ff3dda8d1d439c02c.jpg','127160','360x360','1','1397961693');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('10','6_04419964339467028_360','','1','1_2bac517b7f3fd377bdea3c93eed20193.jpg','127160','360x360','1','1397961717');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('11','6_04419964339467028_360','','1','1_7e4971d2ca312d15f1597ceaeb98734e.jpg','127160','360x360','1','1397961732');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('12','6_04419964339467028_360','','1','1_eea75a2ac325bd068e380eb6e03a5e58.jpg','127160','360x360','1','1397961779');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('13','6_04419964339467028_360','','1','1_202fca2d363aebde4bbf22124a72c78d.jpg','127160','360x360','1','1397961819');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('14','6_04419964339467028_360','','1','1_081d67d9baa9a8461de3ce45f0241531.jpg','127160','360x360','1','1397961831');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('15','6_04419964339467028_360','','1','1_51ac7392b031b176fb633c28bfc2857d.jpg','127160','360x360','1','1397961890');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('16','6_04419964339467028_360','','1','1_052550111de8b64766bc2c62145cca5f.jpg','127160','360x360','1','1397961904');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('17','6_04419964302647973_360','','1','1_9331b591d68d3afd8db1defec6a4989f.jpg','111644','360x360','1','1397961959');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('18','6_04419961580473643_360','','1','1_8afac49d06b5670fb69bfe749e698cff.jpg','121436','360x360','1','1397961963');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('19','6_04419964339467028_360','','1','1_19eec5691a0b23f8c57c979e41fb72ad.jpg','127160','360x360','1','1397962018');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('20','6_04419964339467028_360','','1','1_ff4022cc97d9e6e7ce1d985162f93bf2.jpg','127160','360x360','1','1397962058');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('21','6_04419964302647973_360','','1','1_ffefec16603f518b7293ba03cb5fffc5.jpg','111644','360x360','1','1397962060');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('22','6_04419961580473643_360','','1','1_34d627bd4f14cfc22e48d718a24b35dd.jpg','121436','360x360','1','1397962063');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('23','6_04419964339467028_360','','1','1_857e1348d81413aa521491bc62dc45f7.jpg','127160','360x360','1','1397962659');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('24','6_04419964302647973_360','','1','1_d6189b1a0ed37a051eb1ebbcde1323f2.jpg','111644','360x360','1','1397962661');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('25','6_04419961580473643_360','','1','1_0594564c3d9acd36e55e014cd860d7e2.jpg','121436','360x360','1','1397962664');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('26','6_04419964339467028_360','','1','1_d6726031a6a1b73c2e307e040b8a9aae.jpg','127160','360x360','1','1397963010');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('27','6_04419964339467028_360','','1','1_13be92085ac3d882b9750661d2a546da.jpg','127160','360x360','1','1397963020');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('28','6_04419964339467028_360','','1','1_54df7b37ce2779c04f6c803908058f6a.jpg','127160','360x360','1','1397963058');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('29','6_04419964339467028_360','','1','1_2620284c54f2c8512899cda9540d47a4.jpg','127160','360x360','1','1397963076');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('30','6_04419964339467028_360','','1','1_a2d83b615ce5a1f76a1b3cb05d6645fe.jpg','127160','360x360','1','1397963083');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('31','6_04419964339467028_360','','1','1_09e5ac6d77c5924d4049459dce910455.jpg','127160','360x360','1','1397963094');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('32','3_04420568874311492_360','','1','1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg','75361','360x360','1','1397963188');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('33','3_04420574538737562_360','','1','1_e9747abebf70a24e67797863e83c8ed3.jpg','55321','350x350','1','1397963191');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('34','3_04420574564785703_360','','1','1_aaa4c557c403d9d9d6fe907399f6f2b4.jpg','27461','360x360','1','1397963193');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('35','2_04419980076878404_360','','1','1_e5c8b51cf1532dc32f2b740b9b995554.jpg','91264','360x360','1','1397964698');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('36','2_04419983278196214_360','','1','1_8813f5de7815835e35f3fc44cc9810a9.jpg','88841','360x360','1','1397964700');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('37','2_04419983336559237_360','','1','1_095a2bea3fa06649c86909275c689899.jpg','90234','360x360','1','1397964702');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('38','2_04419983403039529_360','','1','1_330e035df165481d517c88ffc97ed12f.jpg','91264','360x360','1','1397964705');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('39','2_04420579393122270_360','','1','1_2ada3778b2f5d7fddbb2632900881154.jpg','92596','360x360','1','1397964862');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('40','2_04420581160576621_360','','1','1_87519c16993cfdf2ade58b75a04c156c.jpg','95665','360x360','1','1397964864');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('41','2_04420581203611220_360','','1','1_1a35395fd27d0845767217f2e23948c2.jpg','89352','360x360','1','1397964866');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('42','2_04420581236066826_360','','1','1_ef90ca759c41b214d07da7f10ec7f2b0.jpg','95857','360x360','1','1397964869');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('43','2_04420581268093520_360','','1','1_9551f4be1484131f61649f1bc4111155.jpg','107650','360x360','1','1397964872');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('44','4_04420657965209439_360','','1','1_f2269efd946f0b67b47bdda02b84fbf2.jpg','77289','360x360','1','1397975066');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('45','4_04420658066386161_360','','1','1_f53f70110fbbb6117611e8b04342a2bd.jpg','68270','360x360','1','1397975069');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('46','4_04420658107768558_360','','1','1_b00ceeaef4dc84a71af1798962df6698.jpg','67257','360x360','1','1397975071');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('47','4_04420658137214619_360','','1','1_e1c164029307659bda2d57d58696fd16.jpg','69553','360x360','1','1397975074');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('48','4_04420658169801806_360','','1','1_106772e6e34a0930fdd70582698e6e68.jpg','66629','360x360','1','1397975079');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('49','3_04420596753303268_360','','1','1_d1da0fdb7aef0327b70eee5ef57a9e5c.jpg','43207','350x350','1','1397975185');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('50','3_04420597731954127_360','','1','1_d72fd466aa52c8015993c7680a09c7d6.jpg','19157','350x350','1','1397975187');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('51','3_04420597758433210_360','','1','1_18c4288fc0ffed928e7c5da10305ed23.jpg','31192','320x338','1','1397975190');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('52','3_04420597795373708_360','','1','1_63ec9adf397989e4aacd3b32553c791d.png','43239','354x351','1','1397975192');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('53','3_04420597795373708_360','','1','1_33763fd048c0741ba0851ba356df2974.png','43239','354x351','1','1397975204');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('54','3_04420597758433210_360','','1','1_887b66513adf3137fd7891f5e03ebc14.jpg','31192','320x338','1','1397975216');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('58','12774168_1','','1','1_6677e0ff367640e71ab3904917b846f8.jpg','84061','663x365','1','1397984029');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('56','3_04420597758433210_360','','1','1_9c39dffd3f2e61a9ed0c0d9f0ef7b439.jpg','31192','320x338','1','1397975232');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('57','20_04431172941311493_360','','1','1_0a2ac05e6191985be7b525c68a3c12c1.jpg','88564','360x360','1','1397975883');
INSERT INTO `shopnc_album_pic` (`apic_id`,`apic_name`,`apic_tag`,`aclass_id`,`apic_cover`,`apic_size`,`apic_spec`,`store_id`,`upload_time`) VALUES('59','ceF4zGA9wDmS','','1','1_f9bb77844242e9ef2eb437e21100e1f8.jpg','30666','500x215','1','1397984337');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('6','2',NULL,'1','255','如何注册成为会员','<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;">登录商城首页，点击页面右上方“注册”</span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span lang="EN-US" style="font-size:9pt;color:red;line-height:115%;font-family:Calibri;mso-bidi-font-size:8.0pt;mso-fareast-font-family:宋体;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id="_x0000_t75" coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" stroked="f" filled="f"><span style="font-size:24px;">&nbsp;</span><img alt="" src="./upload/editor/20110128134626_62236.jpg" border="0" /></v:shapetype></span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span lang="EN-US" style="font-size:9pt;color:red;line-height:115%;font-family:Calibri;mso-bidi-font-size:8.0pt;mso-fareast-font-family:宋体;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><v:shapetype coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" stroked="f" filled="f"><span style="font-size:24px;">&nbsp;</span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><span style="font-size:18px;">进入注册页面，填写相关信息并阅读用户服务手册</span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110128135022_79350.jpg" border="0" /></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><span style="font-size:18px;">相关资料填写完成后点击“免费注册”提交</span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><img alt="" src="./upload/editor/20110128135237_43758.jpg" border="0" /></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><span style="font-size:18px;">提示注册成功</span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><img alt="" src="./upload/editor/20110128135406_55835.jpg" border="0" /></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3>&nbsp;</h3>
</v:shapetype></span></span></span>','1294709136');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('7','2',NULL,'1','255','如何搜索','<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;">登录商城首页，在搜索商品的搜索框内填入要搜索的商品的关键字，点击“搜索”</span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;"><img alt="" src="./upload/editor/20110208093142_97861.jpg" border="0" /></span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;">出现含有关键字的商品页面</span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;"><img alt="" src="./upload/editor/20110208094130_68431.jpg" border="0" width="700px" /></span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>','1294709301');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('8','2',NULL,'1','255','忘记密码','<span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"> <h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">进入会员登录页面，点击“忘记密码”</span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110208095308_38085.jpg" border="0" /></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">在忘记密码页面中填写用户名、电子邮箱等信息，点击“提交找回”</span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110208095715_55839.jpg" border="0" /></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:x-small;color:#ff0000;">电子邮箱地址要填写注册用户名是的邮箱</span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="color:#003399;">提示电子邮件已发送成功</span></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110208095945_10374.jpg" border="0" /></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">登录电子邮箱查看，找回密码</span></span></h3>
<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110208100610_22468.jpg" border="0" /></span></span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
</span></h3>
</span></h3>
<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
</span></span></span>','1294709313');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('9','2',NULL,'1','255','我要买','<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">会员登陆商城首页，打开商品信息页面</span></span></span></p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110208170115_29919.jpg" border="0" width="700px" /></span></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">填写购买数量，点击“加入购物车”</span></span></span></p>
<p></p>
<p><img alt="" src="./upload/editor/20110209093017_89659.jpg" border="0" /></p>
<p>&nbsp;</p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">点击“查看购物车”</span></span></span></p>
<p><img alt="" src="./upload/editor/20110209093309_99011.jpg" border="0" /></p>
<p>&nbsp;</p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">点击“填写并确认订单”</span></span></span></p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209093721_30123.jpg" border="0" width="700px" /></span></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">填写信息，点击“下单完成并支付”</span></span></span></p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209093819_87401.jpg" border="0" width="700px" /></span></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">选择支付方式，点击“确认支付”</span></span></span></span></span></span></p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209094020_49119.jpg" border="0" width="700px" /></span></span></span></span></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">购买商品成功</span></span></span></span></span></span></p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209094145_20766.jpg" border="0" width="700px"/></span></span></span></span></span></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>','1294709365');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('10','2',NULL,'1','255','查看已购买商品','<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">会员登录商城，进入用户中心</span></span></span></p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209094358_99646.jpg" border="0" /></span></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">在我是买家板块点进“我的订单”进入，则可查看已购买宝贝</span></span></span></p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209094502_62272.jpg" border="0" width="700px"/></span></span></span></p>','1294709380');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('11','3',NULL,'1','255','如何管理店铺','<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;font-family:SimSun;">&nbsp;</span><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">会员登陆商城进入用户中心，在我是卖家板块找到“店铺设置”点击</span></span></span></span></span></span></p>
<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209101544_91746.jpg" border="0" /></span></span></span></span></span></span></p>
<span style="font-family:SimSun;"><span style="font-size:18px;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">填写店铺信息后点击“提交”</span></span></span></p>
<h3 style="margin:15pt 0cm 0pt;"></h3>
<h3 style="margin:15pt 0cm 0pt;"><img alt="" src="./upload/editor/20110209132805_31517.jpg" border="0" /></h3>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">点击我的店铺首页可查看设置后的首页</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209133004_49592.jpg" border="0" /></span></span></span></p>
</span></span></span></span></span></span> <p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="font-size:18px;color:#003399;font-family:SimSun;">&nbsp;</p>
<p class="MsoNormal" style="margin:10pt 0cm;"><span style="font-size:x-small;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span lang="EN-US" style="font-size:10pt;line-height:115%;font-family:Calibri;mso-fareast-font-family:宋体;mso-bidi-font-family:Times New Roman;mso-bidi-font-size:10.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><?xml:namespace prefix = v /><v:shapetype stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"></v:shapetype></span></span></span></span>&nbsp;</p>
<p class="MsoNormal" style="margin:10pt 0cm;"><span style="font-size:x-small;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span lang="EN-US" style="font-size:10pt;line-height:115%;font-family:Calibri;mso-fareast-font-family:宋体;mso-bidi-font-family:Times New Roman;mso-bidi-font-size:10.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><v:shapetype stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"><span style="color:#000000;"><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:stroke joinstyle="miter"></v:stroke></span><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:connecttype="rect" gradientshapeok="t" o:extrusionok="f"></v:path><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:lock aspectratio="t" v:ext="edit"></o:lock></v:shapetype></span></span></span></span>&nbsp;</p>
</span></span></span>','1294709442');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('12','3',NULL,'1','255','查看售出商品','<span style="font-size:18px;color:#003399;font-family:SimSun;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">会员登陆商城进入用户中心，在我是卖家板块找到“订单管理”点击</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209141334_26280.jpg" border="0" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">点击“查看订单”</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209143053_56888.jpg" border="0" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
</span>','1294709506');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('13','3',NULL,'1','255','如何发货','<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">在所有订单列表页面，点击“收到货款”</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209144219_67019.jpg" border="0" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;">填写操作描述，点击“确定”</span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110209144319_11772.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="color:#335a89;font-size:small;">在所有订单列表页面，点击“发货”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110209150146_55268.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="color:#335a89;font-size:small;">填写物流编号以及操作描述，点击“确定”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110209150256_60581.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
</span></span> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>
</span></span></span>','1294709579');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('14','3',NULL,'1','255','商城商品推荐','<p><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-bidi-font-size:8.0pt;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">会员登陆商城进入用户中心，在我是卖家板块找到“商品管理”点击</span></p>
<p><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-bidi-font-size:8.0pt;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209154027_17581.jpg" border="0" /></span></p>
<p>&nbsp;</p>
<span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-bidi-font-size:8.0pt;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">在商品列表中点击该商品后的“编辑”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110209155654_54046.jpg" border="0" /></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">选择推荐，点击“提交”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110209160008_38544.jpg" border="0" /></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110209160122_33174.jpg" border="0" /></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
</span>','1294709599');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('15','3',NULL,'1','255','如何申请开店','<p><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">登录商城首页，点击右上角“用户中心</span><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;">”</span></p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><img alt="" src="./upload/editor/20110209162925_19705.jpg" border="0" /></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">会员进入用户中心页面，点击下方</span><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">“申请开店”</span></span></span></p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209163229_20901.jpg" border="0" /></span></span></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">选择店铺类型，收费标准等，点击“立即开店”</span></span></span></span></span></p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209163457_37558.jpg" border="0" width="700px" /></span></span></span></span></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">填写店主店铺信息，点击“立即开店”</span></span></span></span></span></p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209164206_43906.jpg" border="0" /></span></span></span></span></span></p>
<p>&nbsp;</p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">提示申请开店成功</span></span></span></span></span></p>
<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209164344_55309.jpg" border="0" /></span></span></span></span></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>','1294709809');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('16','4',NULL,'1','255','如何注册支付宝','<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">会员登陆商城进入用户中心，在我是卖家板块找到“支付方式管理”点击</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210083402_90837.jpg" border="0" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">点击需要的添加的支付方式后的“安装”</span></span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210084935_79853.jpg" border="0" /></span></span></span></span></p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">填写相关信息，点击“提交”</span></span></p>
</span></span></span></span> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210085515_46504.jpg" border="0" /></span></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>','1294709827');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('18','6',NULL,'1','255','会员修改密码','<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">会员登录商城，点击右上角“用户中心”进入</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210100016_71548.jpg" border="0" width="700px" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">在我的账户板块点击“个人资料”进入</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210100143_75461.jpg" border="0" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">在个人资料页面点击“修改密码”</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210100354_81369.jpg" border="0" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">填写密码口令，点击“提交”</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210100612_16845.jpg" border="0" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>','1294713819');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('19','6',NULL,'1','255','会员修改个人资料','<p><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">会员登录商城，点击右上角“用户中心”进入</span></p>
<p><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210100846_23142.jpg" border="0" /></span></p>
<p>&nbsp;</p>
<span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">在用户中心的我的账户板块点击“个人资料”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210101042_74191.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">也可在用户中心默认界面（账户概况）点击“编辑个人资料”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210101209_36181.jpg" border="0" /></span></p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">填写个人信息资料，点击“更改头像”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110210101333_62566.jpg" border="0" /></span></span></p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;">进行本地上传图片更改头像</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210101528_80109.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">修改头像、填写完成个人信息后点击“保存修改”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210101632_31534.jpg" border="0" /></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="color:#003399;">完成个人信息修改</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110210101732_37374.jpg" border="0" /></span></span></span></p>
</span></span> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>
</span></span> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
</span></span></span>','1294713836');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('20','6',NULL,'1','255','商品发布','<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">会员登陆商城进入用户中心，在我是卖家板块找到“商品管理”点击</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210102523_43795.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">在商品列表中点击“新增商品”</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210102626_41732.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">填写商品的详细信息，点击“提交”发布</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210102729_99892.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">提示添加商品成功</span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210102812_84565.jpg" border="0" /></span></p>
</span></span></span>','1294713852');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('21','6',NULL,'1','255','修改收货地址','<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;">会员登录商城进入用户中心，在我是买家板块找到“我的地址”点击进入</span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;"><img alt="" src="./upload/editor/20110210103254_50780.jpg" border="0" /></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">在地址列表页面点击该地址后的“编辑”</span></span></span></span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210103509_39444.jpg" border="0" /></span></span></span></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;">可对该地址的相关信息进行修改后，点击“编辑地址”保存</span></p>
<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210103710_47524.jpg" border="0" /></span></p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>
</span></span></span></span> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>
<p style="margin:15pt 0cm 0pt;">&nbsp;</p>','1294713910');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('44','1',NULL,'1','255','促销功能限时折扣使用说明','<p>
	一、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家进入用户中心 <span>-&gt; </span><span>卖家 </span><span>-&gt; </span><span>促销管理 </span><span>-&gt; </span><span>商品促销 </span><span>-&gt; </span><span>限时折扣，如果当前没有可用套餐，系统会提示卖家首先购买套餐。</span></span><span style="font-size:10.5pt;font-family:''宋体'';"></span> 
</p>
<p>
	<img src="./upload/editor/20120504022113_65206.png" alt="" /> 
</p>
<p>
	二、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家点击购买套餐按钮，进入套餐购买界面，填写要购买的数量，点击提交按钮完成套餐购买申请。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> 
</p>
<p>
	<img src="./upload/editor/20120504022155_70768.png" alt="" /> 
</p>
<p>
	三、<span style="font-size:10.5000pt;font-family:''宋体'';">套餐申请后，在平台没有审核通过前，系统会提示卖家已经购买套餐但是没有通过审核。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> 
</p>
<p>
	<img src="./upload/editor/20120504022223_45601.png" alt="" /> 
</p>
<p>
	四、<span style="font-size:10.5000pt;font-family:''宋体'';">套餐申请通过后，卖家可以发布限时折扣活动。点击添加活动按钮进入活动添加页面。点击套餐列表链接可以查看套餐记录。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span><br />
<span style="font-size:10.5000pt;font-family:''宋体'';"></span> 
</p>
<p>
	<img src="./upload/editor/20120504022253_29124.png" alt="" /> 
</p>
<p>
	五、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家填写活动名称、开始时间、结束时间和默认折扣，点击提交按钮进入商品选择页面。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> 
</p>
<p>
	<img src="./upload/editor/20120504022317_65502.png" alt="" /> 
</p>
<p>
	六、<span style="font-size:10.5000pt;font-family:''宋体'';">点击添加商品按钮选择，想要参加活动的商品。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> 
</p>
<p>
	<img src="./upload/editor/20120504022344_86225.png" alt="" /> 
</p>
<p>
	七、<span style="font-size:10.5000pt;font-family:''宋体'';">点击商品后边的添加按钮，把所选商品添加到当前活动中。商品选择完毕后点击下方的返回活动管理按钮，回到活动管理页面。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> 
</p>
<p>
	<img src="./upload/editor/20120504022411_71122.png" alt="" /> 
</p>
<p>
	八、<span style="font-size:10.5pt;font-family:''宋体'';">在活动管理页面可以单独设置每个商品的折扣率，在确认无误后点击发布活动按钮完成限时折扣活动的发布。</span> 
</p>
<p>
	<span style="font-size:10.5pt;font-family:''宋体'';"><img src="./upload/editor/20120504022440_49064.png" alt="" /></span> 
</p>
<p>
	<span style="font-size:10.5000pt;font-family:''宋体'';">九、限时折扣商品会优先显示在商品列表中，在商品列表页还可以对限时折扣商品进行筛选。进入商品详细页面后会出现限时折扣标识，点击立刻购买按钮即可以限时折扣价购买商品。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span><span style="font-size:10.5pt;font-family:''宋体'';"></span> 
</p>
<p>
	<span style="font-size:10.5pt;font-family:''宋体'';"><img src="./upload/editor/20120504022517_84608.png" alt="" /></span> 
</p>
<p>
	<span style="font-size:10.5000pt;font-family:''宋体'';"><img src="./upload/editor/20120504022542_81820.png" alt="" /></span> 
</p>
<br />','1336098353');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('45','1',NULL,'1','255','促销功能满即送使用说明','<p>
	一、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家进入用户中心&nbsp;<span>-&gt;&nbsp;</span><span>卖家&nbsp;</span><span>-&gt;&nbsp;</span><span>促销管理&nbsp;</span><span>-&gt;&nbsp;</span><span>商品促销&nbsp;</span><span>-&gt;&nbsp;</span><span>满即送，如果当前没有可用套餐，系统会提示卖家首先购买套餐。</span></span><span style="font-size:10.5pt;font-family:''宋体'';"></span>
</p>
<p>
	<img src="./upload/editor/20120504025039_83457.png" alt="" />
</p>
<p>
	二、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家点击购买套餐按钮，进入套餐购买界面，填写要购买的数量，点击提交按钮完成套餐购买申请。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>
</p>
<p>
	<img src="./upload/editor/20120504025105_16849.png" alt="" />
</p>
<p>
	三、<span style="font-size:10.5000pt;font-family:''宋体'';">套餐申请后，在平台没有审核通过前，系统会提示卖家已经购买套餐但是没有通过审核。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>
</p>
<p>
	<img src="./upload/editor/20120504025127_50866.png" alt="" />
</p>
<p>
	四、<span style="font-size:10.5000pt;font-family:''宋体'';">套餐申请通过后，卖家可以发布满即送活动。点击添加活动按钮进入活动添加页面。点击套餐列表链接可以查看套餐记录。</span>
</p>
<p>
	<img src="./upload/editor/20120504025157_78499.png" alt="" />
</p>
<p>
	五、<span style="font-size:10.5000pt;font-family:''宋体'';">首先填写活动名称、开始时间和结束时间</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span><br />
<span style="font-size:10.5000pt;font-family:''宋体'';"></span>
</p>
<p>
	<img src="./upload/editor/20120504025227_23504.png" alt="" />
</p>
<p>
	六、<span style="font-size:10.5000pt;font-family:''宋体'';">满即送活动最多可以设置三个级别，每个级别可以分别选择参加减现金、包邮和赠送礼品等形式。点击新增级别可以设置下一个级别。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>
</p>
<p>
	<img src="./upload/editor/20120504025246_12664.png" alt="" />
</p>
<p>
	<img src="./upload/editor/20120504025255_72740.png" alt="" />
</p>
<p>
	<img src="./upload/editor/20120504025305_38366.png" alt="" />
</p>
<p>
	七、<span style="font-size:10.5000pt;font-family:''宋体'';">满即送规则设置完成后，填写备注信息，点击提交按钮完成满即送活动的发布。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>
</p>
<p>
	<img src="./upload/editor/20120504025316_42126.png" alt="" />
</p>
<p>
	八、<span style="font-size:10.5000pt;font-family:''宋体'';">进入商品详细页面后参加满即送活动的店铺会出现满即送标识。购物车结算时如果符合满即送规则将按照满即送活动进行返利。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>
</p>
<p>
	<img src="./upload/editor/20120504025440_23068.png" alt="" />
</p>
<p>
	<img src="./upload/editor/20120504025453_64906.png" alt="" />
</p>
<p>
	<img src="./upload/editor/20120504025501_90167.png" alt="" />
</p>
<br />','1336100107');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('46','5',NULL,'1','255','退换货流程','<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">1.在已买到的商品页面，选择需要退换货的商品订单，点击“退款退货”。</span> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420055757_59259.png" width="930" height="240" alt="" /> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">2.填写退换货申请，提交申请后等待卖家处理。</span> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420055811_25897.png" width="495" height="615" alt="" /> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420055823_72328.png" width="884" height="173" alt="" /> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">3.在退款或退货订单列表中，查看退换货状态。</span> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420055835_46897.png" width="822" height="134" alt="" /> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">4.卖家审核后填写退货运单号和退货地址等信息。</span> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420055851_46680.png" width="856" height="215" alt="" /> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<div style="padding:0px;margin:auto;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
		<img src="/yznc/upload/editor/20140420055858_10373.png" width="503" height="253" alt="" /> 
	</p>
</div>','1397973547');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('47','5',NULL,'1','255','联系卖家','<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">1.在商品展示页面，页面左边显示店铺联系方式。</span> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420060013_59792.png" width="232" height="308" alt="" /> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">2.在店铺首页右上角，客服处可以联系卖家。</span> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<div style="padding:0px;margin:auto;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
		<img src="/yznc/upload/editor/20140420060022_13663.png" width="345" height="326" alt="" /> 
	</p>
</div>','1397973629');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('48','5',NULL,'1','255','退换货政策','<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;line-height:1.5;">&nbsp;自商品出售之日（以实际收货日期为准）起7日内可以退换货，15日内可以换货。您可以在线提交返修/退换货申请，办理退换货事宜。具体退换货标准如下：</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;line-height:1.5;">&nbsp; &nbsp; &nbsp; &nbsp;退换货时请保持主商品完好，附件齐全，并将商品的赠品一并退回。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<table class="MsoNormalTable" border="1" cellpadding="0" cellspacing="0" width="834" style="font-size:12px;border-spacing:0px;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;background-color:#FFFFFF;border:medium none;">
	<tbody>
		<tr>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">退换类别</span><span style="font-size:12pt;"></span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">是否支持</span><span style="font-size:12pt;">7</span><span style="font-size:12pt;font-family:宋体;">天内退换货</span><span style="font-size:11pt;"></span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">是否支持</span><span style="font-size:12pt;">15</span><span style="font-size:12pt;font-family:宋体;">天内换货</span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">是否收取返回运费</span>
				</p>
			</td>
		</tr>
		<tr>
			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">商品功能性故障或商品质量问题</span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">是</span><span style="font-size:12pt;"></span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">是</span><span style="font-size:12pt;"></span>
				</p>
			</td>
			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-family:宋体;">否</span>
				</p>
			</td>
		</tr>
		<tr>
			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">到货物流损坏、缺件或商品与描述严重不符</span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">是</span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">是</span><span style="font-size:12pt;"></span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-family:宋体;">否</span>
				</p>
			</td>
		</tr>
		<tr>
			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">其他原因</span>
				</p>
			</td>
			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">是</span><span style="font-size:12pt;"></span>
				</p>
			</td>
			<td style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-size:12pt;font-family:宋体;">否</span><span style="font-size:12pt;"></span>
				</p>
			</td>
			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">
				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
					<span style="font-family:宋体;">是</span>
				</p>
				<div>
					<span style="font-family:宋体;"><br />
</span>
				</div>
			</td>
		</tr>
	</tbody>
</table>','1397973688');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('49','5',NULL,'1','255','返修/退换货','<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">1.在商品页面，联系卖家。</span> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420060225_47998.png" width="325" height="323" alt="" /> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">2.与卖家沟通后，进入已买到的商品页面，选择返修/退换货的订单，点击“退款退货”。</span> 
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420060234_19074.png" width="836" height="343" alt="" /> 
</p>','1397973760');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('50','5',NULL,'1','255','退款申请','<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">1.登录商城首页，点击左上角用户名，进入买家首页，点击“已买到的商品”进入订单列表页面。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420060458_74838.png" width="185" height="363" alt="" />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">2.在订单列表中选择退款订单，点击“退款退货”。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">
	<img src="/yznc/upload/editor/20140420060506_47716.png" width="836" height="343" alt="" />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:18px;">3.填写退款申请，提交后即完成退款申请操作。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<br />
</p>
<div style="padding:0px;margin:auto;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">
		<img src="/yznc/upload/editor/20140420060515_99332.png" width="495" height="615" alt="" />
	</p>
</div>','1397973917');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('51','4',NULL,'1','255','公司转账','<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">公司转账分为企业网银和线下公司转账两种方式。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一、企业网银支付流程</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (1)选购商品进入结算</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (2)填写核对订单信息，选择企业网银</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (3)提交订单</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (4)企业网银支付</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (5)付款完毕</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (6)等待确认收货</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (7)订单完成</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 二、线下公司转账支付流程</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (1)选购商品进入结算</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (2)填写核对订单信息，选择线下公司转账</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (3)提交订单</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (4)汇款</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (5)付款完毕填写付款确认</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (6)等待确认收货</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (7)订单完成</span>
</p>','1397981428');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('52','4',NULL,'1','255','货到付款','<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">货到付款购买流程</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.购买商品，选择货到付款的支付方式：购买商品，支付方式选择货到付款。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.确认订单：确认订单信息。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.等待物流送货：提交订单后，卖家发货，可以查看物流跟中信息。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4.验货付款：验货后付款给物流公司即完成交易。</span>
</p>','1397981485');
INSERT INTO `shopnc_article` (`article_id`,`ac_id`,`article_url`,`article_show`,`article_sort`,`article_title`,`article_content`,`article_time`) VALUES('53','4',NULL,'1','255','在线支付','<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">银联在线支付注册：</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 进入中国银联首页左下角或右上角点击”注册“按钮，进入注册页面。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 注册页面显示的信息均为必填信息，其中：</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用户名：即您将来的登录名，字符6-12位。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 常用手机：填入您的有效联系手机，您在此处填写的手机可以与银行卡绑定的手机不相同。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 电子邮箱：填入您的联系邮箱。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 安全信息：设置您的登录显示语。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 登录密码：字符6-12位，支持数字、字母和特殊字符，字母区分大小写。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 再次输入密码：输入相同的登录密码。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 校验码：输入旁边图片内的字符或数字。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 填完所有信息后，请阅读并同意用户注册服务</span><span style="font-size:16px;">协议，点击“提交注册”。</span>
</p>
<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 注册成功后即可以使用在线支付方式进行付款。</span>
</p>','1397981528');
INSERT INTO `shopnc_article_class` (`ac_id`,`ac_code`,`ac_name`,`ac_parent_id`,`ac_sort`) VALUES('1','notice','商城公告','0','255');
INSERT INTO `shopnc_article_class` (`ac_id`,`ac_code`,`ac_name`,`ac_parent_id`,`ac_sort`) VALUES('2','member','帮助中心','0','255');
INSERT INTO `shopnc_article_class` (`ac_id`,`ac_code`,`ac_name`,`ac_parent_id`,`ac_sort`) VALUES('3','store','店主之家','0','255');
INSERT INTO `shopnc_article_class` (`ac_id`,`ac_code`,`ac_name`,`ac_parent_id`,`ac_sort`) VALUES('4','payment','支付方式','0','255');
INSERT INTO `shopnc_article_class` (`ac_id`,`ac_code`,`ac_name`,`ac_parent_id`,`ac_sort`) VALUES('5','sold','售后服务','0','255');
INSERT INTO `shopnc_article_class` (`ac_id`,`ac_code`,`ac_name`,`ac_parent_id`,`ac_sort`) VALUES('6','service','客服中心','0','255');
INSERT INTO `shopnc_article_class` (`ac_id`,`ac_code`,`ac_name`,`ac_parent_id`,`ac_sort`) VALUES('7','about','关于我们','0','255');

INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('1','中国移动','虚拟充值','e59a3083c9728ba2f9c6fa290171c80f.jpg','1','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('2','中国电信','虚拟充值','579bc5d7fb6d48af89e43ab5790b200a.jpg','1','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('3','中国联通','虚拟充值','250df2229e11fd13f52f6d0a9b4b4ec7.jpg','1','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('4','费雪','母婴用品','67a89b92198e38e029b0f92d5dc6d568.jpg','2','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('5','美斯特伦','母婴用品','96defd60e10c4b7c7eb74ef0d5eb55d3.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('6','惠氏','母婴用品','35fa492c7ac6b30178b030ea00a733bf.jpg','2','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('7','美赞臣','母婴用品','dc261afa9b6aed373b6e729776485c6d.jpg','2','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('8','布朗博士','母婴用品','34b8bffc05f37fc640be80020422e491.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('9','乐高','母婴用品','972d7043e5f76312f99602231b43271e.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('10','嘉宝','母婴用品','21e504449cd577cd8156830c31339295.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('11','多美','母婴用品','d75e6b2d7b5e4794f66cdd3d1cc29048.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('12','雀巢','母婴用品','49f1b6fc6b95ab8dd2e4e19ffd80cef4.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('13','妈咪宝贝','母婴用品','657bfc611b76c3cd6844c3b5d2b50092.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('14','强生','母婴用品','f6ec9da4611ce9c2838f4174b6320969.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('15','澳优','母婴用品','4126ace9394724cc524cd5bee1cd7c7a.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('16','雅培','母婴用品','7f3e311cbb318490986c56a900551db5.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('17','亨氏','母婴用品','370c1ed61d8c80c131bed33245dcb37d.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('18','十月妈咪','母婴用品','c7f5fa48a5b329c8197c858f6334c5d9.jpg','2',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('19','金史密斯（KINGSMITH）','运动健康','4cda7a6b52b48ef91f27f09dd4d0cb0f.gif','3','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('20','BH (必艾奇)','运动健康','cd08d04a65236e2a3993009dbd52bab8.jpg','3','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('21','威尔胜','运动健康','dfd006b84f2b871bdff9a0dabe0b8351.jpg','3',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('22','皮尔瑜伽','运动健康','64bf095345b3fcfca8b262c1fcfa52a5.jpg','3',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('23','以诗萜','运动健康','a44394e3cc7bdedf0e86c3f71f5c7fbf.jpg','3',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('24','斯伯丁','运动健康','b2cd2e8e00649fa99ba52b1da92a4309.jpg','3',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('25','远洋瑜伽','运动健康','b373d91d50ab62ce7198ec1713ed0e08.jpg','3',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('26','捷安特','运动健康','59cc16855458630631c35dfae821f59e.jpg','3',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('27','汤臣倍健','食品饮料','7e81f99704312e6169dfbf50e1c3a703.jpg','4','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('28','白兰氏','食品饮料','f2b021ef94b6f1ed6fb1946eaf72d84a.jpg','4',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('29','同仁堂','食品饮料','87e3d4e6d52cba9c3bbf901d22707fa8.jpg','4',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('30','善存','食品饮料','c53eb1ca09f922d52cccf41d0df05f7e.jpg','4',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('31','长城葡萄酒','食品饮料','8deca64b29c7af926cfa1398f8f41e90.jpg','4',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('32','新西兰十一坊','食品饮料','660d7724b750393442af9ed2dea2c946.jpg','4',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('33','Lumi','食品饮料','4db00ca992a70cc1e808850041f49c70.jpg','4',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('34','养生堂','食品饮料','59f3310d6a2d1471af6272982873dfab.jpg','4',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('35','周大福','珠宝手表','888a448234ea2b11f05fb0d066d3a04b.jpg','5',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('36','周生生','珠宝手表','d5bcc476f618ca3b84695877cf7f5eb6.jpg','5',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('37','高仕','珠宝手表','7fc5b72bfc278da5f149d2a4c2b348bd.jpg','5',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('38','佐卡伊','珠宝手表','2bc4a8338ca596df6d988390f8f55d38.jpg','5',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('39','瑞士军刀','珠宝手表','749df9d646cc41d27ab5dfe6e5bd00ca.gif','5',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('40','蓝色多瑙河','珠宝手表','09b9a2891f5a77e6627063a3bd89c62d.jpg','5',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('41','珀莱雅','个护化妆','a36603f7d4591c24a5f2942eb978899e.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('42','护舒宝','个护化妆','a83ad8a381647af5950a492c151d5977.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('43','娇兰','个护化妆','7859532a5c503f6d80865876242f756f.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('44','兰蔻','个护化妆','70b4d199413797a555a42b48de60ae4c.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('45','妮维雅','个护化妆','eb141716e5fd925f1ae457c232b69919.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('46','高丝洁','个护化妆','e3f5bc9506998f476077e39b192bb663.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('47','高丝','个护化妆','73728d8a7efca3a10c053a45e308548e.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('48','佳洁士','个护化妆','ba12b295dad2738a567f66a02d3f3f11.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('49','纪梵希','个护化妆','7c31ebbb8c969a374545b9d39fe9fe32.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('50','卡尼尔','个护化妆','29d2e987c3e9d8f82b3ecba6f2dacaa2.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('51','娇爽','个护化妆','940551464c2aa75271ca8f1a6e9745de.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('52','苏菲','个护化妆','785c7a8b81e8b7555a6510d74d623c78.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('53','芙丽芳丝','个护化妆','04b16b644360e1592eadc86a2f9996cf.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('54','波斯顿','个护化妆','d02777c7c204de178d40f28e28ba0c84.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('55','雅诗兰黛','个护化妆','9c64b1869c2ac4a5ceb7120458aa1482.jpg','6','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('56','资生堂','个护化妆','62494e156e48bd500cb7e3715494c27a.jpg','6','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('57','相宜本草','个护化妆','166661aca689f2e447676bd1e8d5975e.jpg','6','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('58','薇姿','个护化妆','bbf262fe99b8d881446edaf7846fd246.jpg','6',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('59','海尔','家用电器','8193509d7f33d9e80659d75a7bbb7e80.jpg','7','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('60','LG','家用电器','87e259c725b21b9001a2959b79a11bb8.jpg','7','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('61','飞利浦','家用电器','c057615aac0b4d302cffbff809ca96f5.jpg','7','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('62','松下','家用电器','c3fb5be8d43ceba16755cc1676acc442.jpg','7','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('63','奥克斯','家用电器','c61c22bbb526a735acf2053f8919bc38.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('64','三洋','家用电器','293903ae84894f393685d813e271838c.gif','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('65','奔腾','家用电器','9f685e3c7aa275db6e54a24cc1e0fbc6.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('66','西门子','家用电器','b5e1d82b978c34d482f9a66b74174746.gif','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('67','三星电器','家用电器','94c6ebc74bf05f00f3360d726b57f6c3.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('68','格兰仕','家用电器','e6bfeea9b93d08ba7727544b1b1e973b.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('69','艾力斯特','家用电器','1742b0c1a8028eeecefa7f707391c448.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('70','苏泊尔','家用电器','d72f8da19c1fa3b733c986d26968a93c.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('71','伊莱克斯','家用电器','e80829c11ba6374568118f54fbc75b9a.gif','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('72','创维','家用电器','59b71928277d50d425363fe6833feb46.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('73','三菱电机','家用电器','d4303acc8a19af8c015866d4d970bf16.gif','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('74','TCL','家用电器','9770c61ca78a0b87d83c92ffd9c7616a.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('75','夏普','家用电器','00815b4d33f6ca4798e4e60689355d5d.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('76','格力','家用电器','f93a45747ba4907300a7b779adcc8354.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('77','九阳','家用电器','d8a0cd97b9482e86fce9fc65c5654992.jpg','7',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('78','诺基亚','数码办公','7a5888887710dd8ab4508485b3ae38a2.gif','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('79','摩托罗拉','数码办公','1d46d145bc034f0b74376fa2586fce16.gif','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('80','苹果','数码办公','4b710c7cd7f1a0f7b788f817c332752c.png','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('81','HTC','数码办公','c66a90f7f83d9e76f5a388306c1a48cf.jpg','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('82','罗技','数码办公','111fe43cff471cf9b82123b6fcea9aa7.jpg','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('83','TP-LINK','数码办公','79b5872444203e9d7f1a616419778355.jpg','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('84','金士顿','数码办公','a3fab5836dc9d0700c853c399735993e.jpg','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('85','雷蛇','数码办公','72c773a0c643d5e6b220b79a1c64069f.jpg','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('86','爱普生','数码办公','11da4e32daea1efb41714e7394c49dd8.jpg','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('87','DELL','数码办公','875eaec10c903dbae262d651e7ae41dd.jpg','8','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('88','索尼','数码办公','0dc09729b261bb83b295c7735fdd3fe6.gif','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('89','富勒','数码办公','fc570cfa8879a831b0b210ce6b5cbc0b.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('90','雷柏','数码办公','644ed3d95d62dd772e2bd864fbad97cb.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('91','双飞燕','数码办公','1896f12c48421778e2d2d4cefd2c595a.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('92','山泽','数码办公','0b846ddb650d0673a4c05d8e0ecfef70.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('93','三木','数码办公','c0c5e82e6f6fb579ab993bfb81142fff.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('94','迈乐','数码办公','2eb68647526c4a4a21e52e18ae5226bd.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('95','惠普','数码办公','e53d8b8dfd3736c555a3de53cc37cd38.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('96','索爱','数码办公','61033e1e28f33cff34a303988c3880fc.gif','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('97','飞毛腿','数码办公','8df927d9ee67b31d680e342cc46ada55.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('98','阿尔卡特','数码办公','0a0e85fb1f24df811d799b4ea09f96e6.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('99','D-Link','数码办公','5075c7045942578a69682b1aaea1ac24.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('100','台电','数码办公','94be05449b014118be0f1318161c9534.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('101','ThinkPad','数码办公','a5539e087af4ef4f9b007f76df877854.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('102','得力','数码办公','3f3ead31d4e568ae186dd77b2dea4f95.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('103','acer','数码办公','108cc6b58918ddf4a7308726cb77ef49.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('104','清华同方','数码办公','4f9be9b8eb8ec479766d45e9d7cd6304.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('105','富士通','数码办公','6dedc2fd716171a9121544f1f2239e4d.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('106','微软','数码办公','366c6c67de6bdb39d75ed2f99c4fe113.jpg','8',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('107','阿迪达斯','服装鞋帽','bd20458e82d1da3f8450b24644064cf6.jpg','9','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('108','李宁','服装鞋帽','62c9e3f616f979246efa261aaf4fd330.jpg','9','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('109','宝姿','服装鞋帽','2f04071b44b72d52034d871e51171ba7.jpg','9','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('110','佐丹奴','服装鞋帽','849fabc1e29a127aa9cfa1d84380d037.jpg','9','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('111','七匹狼','服装鞋帽','21b79472d4429e8f43163293c20065ba.jpg','9','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('112','百丽','服装鞋帽','148377c16c909080f6d65613187c90a4.png','9','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('113','梦特娇','服装鞋帽','19511a928500444fe02035d4c7bb97d9.jpg','9','1','0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('114','骆驼','服装鞋帽','4ff0554da8a79ea457c0c65a5442e8f9.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('115','猫人','服装鞋帽','bab98e9281505417c16de65505ac8a7c.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('116','皮尔卡丹','服装鞋帽','b2b3cb3111a10de3e73ef3ca57932c4b.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('117','RDK','服装鞋帽','fd080d1546cf2606e13a46f17a6a0773.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('118','康妮雅','服装鞋帽','04528beac290a697422f95b440b3c1be.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('119','justyle','服装鞋帽','829a75ab842bdd55433c308875403ef6.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('120','享爱.','服装鞋帽','32909cf635f161bead9a8e36214c4558.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('121','派丽蒙','服装鞋帽','7d4545fb299ad906b62ed264f96a355a.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('122','茵曼（INMAN）','服装鞋帽','c4e8abf5938f35b7628f0bab36c1c183.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('123','她他/tata','服装鞋帽','2a5345853e1fb9f824ef2d7975355ae4.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('124','缪诗','服装鞋帽','7bcb48c5a9845d7f2eda03fcd1993a34.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('125','真维斯','服装鞋帽','a4ed22b9f45a8b26e35504825a4838c3.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('126','金利来','服装鞋帽','44179900a8428fb5164b2220f87f462c.jpg','9',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('127','乐扣乐扣','其他','e8e9baf5ad05b93f4274d8c50c14af77.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('128','富安娜','其他','35afdbab2ac9ca0c15a1318d3dd3a08a.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('129','爱仕达','其他','aff561cfbf0be32fc891d8ffbc88fa2c.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('130','罗莱','其他','2ec00012d59ad6eac22a26f9e9794bc0.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('131','麦包包','其他','a48e95e31d6b55c15f46bf7d0863064e.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('132','天堂伞','其他','17a47e4a16558442cae93f4b7e571c9e.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('133','世家洁具','其他','d7ddb1e36b282d2623620d2bef85624d.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('134','爱马仕','其他','2e052dc1b2280bcc2141468cdc9e6684.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('135','慧乐家','其他','c5b38fd467e5dd6122f4f67df9cc1492.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('136','希格','其他','ad47ccc51bd9b82f6865980c7d03d75d.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('137','溢彩年华','其他','283531d76b8319e7f8257f5b59545000.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('138','美好家','其他','4916ae0f1ad9243238435c685e3428dc.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_brand` (`brand_id`,`brand_name`,`brand_class`,`brand_pic`,`brand_sort`,`brand_recommend`,`store_id`,`brand_apply`) VALUES('139','博洋家纺','其他','ce84f7de1d1aa94e9e5c53d066206cd7.jpg','10',NULL,'0','1');
INSERT INTO `shopnc_complain_subject` (`complain_subject_id`,`complain_subject_content`,`complain_subject_desc`,`complain_subject_type`,`complain_subject_state`) VALUES('1','卖家不同意退款','买家申请退款被拒绝。','1','2');
INSERT INTO `shopnc_complain_subject` (`complain_subject_id`,`complain_subject_content`,`complain_subject_desc`,`complain_subject_type`,`complain_subject_state`) VALUES('7','未收到货','交易成功，未收到货，钱已经付给卖家，可进行维权。','1','1');
INSERT INTO `shopnc_complain_subject` (`complain_subject_id`,`complain_subject_content`,`complain_subject_desc`,`complain_subject_type`,`complain_subject_state`) VALUES('8','售后保障服务','交易完成后30天内，在使用商品过程中，发现商品有质量问题或无法正常使用，可进行维权。','1','1');
INSERT INTO `shopnc_complain_subject` (`complain_subject_id`,`complain_subject_content`,`complain_subject_desc`,`complain_subject_type`,`complain_subject_state`) VALUES('9','未收到货款','货物已经发出，未收到货款，商品已经寄给买家，可进行维权。','2','1');

INSERT INTO `shopnc_coupon` (`coupon_id`,`coupon_title`,`coupon_type`,`coupon_pic`,`coupon_desc`,`coupon_start_date`,`coupon_end_date`,`coupon_price`,`coupon_limit`,`store_id`,`coupon_state`,`coupon_storage`,`coupon_usage`,`coupon_lock`,`coupon_add_date`,`coupon_class_id`,`coupon_click`,`coupon_print_style`,`coupon_recommend`,`coupon_allowstate`,`coupon_allowremark`) VALUES('1','特大优惠',NULL,'upload/store/goods/1/1_6677e0ff367640e71ab3904917b846f8.jpg','','1397923200','1398787200','10.00','0.00','1','2','0','0','1','1397984081','2','2','4STYLE','1','1',NULL);
INSERT INTO `shopnc_coupon` (`coupon_id`,`coupon_title`,`coupon_type`,`coupon_pic`,`coupon_desc`,`coupon_start_date`,`coupon_end_date`,`coupon_price`,`coupon_limit`,`store_id`,`coupon_state`,`coupon_storage`,`coupon_usage`,`coupon_lock`,`coupon_add_date`,`coupon_class_id`,`coupon_click`,`coupon_print_style`,`coupon_recommend`,`coupon_allowstate`,`coupon_allowremark`) VALUES('2','没滋没味',NULL,'upload/store/goods/1/1_f9bb77844242e9ef2eb437e21100e1f8.jpg','','1397923200','1398009600','10.00','0.00','1','2','0','0','1','1397984379','2','1','4STYLE','1','1',NULL);
INSERT INTO `shopnc_coupon` (`coupon_id`,`coupon_title`,`coupon_type`,`coupon_pic`,`coupon_desc`,`coupon_start_date`,`coupon_end_date`,`coupon_price`,`coupon_limit`,`store_id`,`coupon_state`,`coupon_storage`,`coupon_usage`,`coupon_lock`,`coupon_add_date`,`coupon_class_id`,`coupon_click`,`coupon_print_style`,`coupon_recommend`,`coupon_allowstate`,`coupon_allowremark`) VALUES('3','测试下哈',NULL,'upload/store/goods/1/1_f9bb77844242e9ef2eb437e21100e1f8.jpg','','1398096000','1398787200','10.00','0.00','1','2','0','0','1','1397984419','2','1','4STYLE','1','1',NULL);
INSERT INTO `shopnc_coupon` (`coupon_id`,`coupon_title`,`coupon_type`,`coupon_pic`,`coupon_desc`,`coupon_start_date`,`coupon_end_date`,`coupon_price`,`coupon_limit`,`store_id`,`coupon_state`,`coupon_storage`,`coupon_usage`,`coupon_lock`,`coupon_add_date`,`coupon_class_id`,`coupon_click`,`coupon_print_style`,`coupon_recommend`,`coupon_allowstate`,`coupon_allowremark`) VALUES('4','唉',NULL,'upload/store/goods/1/1_f9bb77844242e9ef2eb437e21100e1f8.jpg','','1397923200','1398700800','10.00','0.00','1','2','0','0','1','1397984435','2','1','4STYLE','1','1',NULL);
INSERT INTO `shopnc_coupon` (`coupon_id`,`coupon_title`,`coupon_type`,`coupon_pic`,`coupon_desc`,`coupon_start_date`,`coupon_end_date`,`coupon_price`,`coupon_limit`,`store_id`,`coupon_state`,`coupon_storage`,`coupon_usage`,`coupon_lock`,`coupon_add_date`,`coupon_class_id`,`coupon_click`,`coupon_print_style`,`coupon_recommend`,`coupon_allowstate`,`coupon_allowremark`) VALUES('5','阿萨德',NULL,'upload/store/goods/1/1_f9bb77844242e9ef2eb437e21100e1f8.jpg','','1397923200','1398614400','10.00','0.00','1','2','0','0','1','1397984469','2','1','4STYLE','1','1',NULL);

INSERT INTO `shopnc_coupon_class` (`class_id`,`class_parent_id`,`class_name`,`class_sort`,`class_show`) VALUES('1','0','娱乐','0','1');
INSERT INTO `shopnc_coupon_class` (`class_id`,`class_parent_id`,`class_name`,`class_sort`,`class_show`) VALUES('2','0','餐饮','0','1');

INSERT INTO `shopnc_daddress` (`address_id`,`store_id`,`seller_name`,`area_id`,`city_id`,`area_info`,`address`,`zip_code`,`tel_phone`,`mob_phone`,`company`,`content`,`is_default`) VALUES('1','1','你好','55','40','天津	天津市	和平区','呵呵',NULL,'15166732234',NULL,'',NULL,'0');

INSERT INTO `shopnc_document` (`doc_id`,`doc_code`,`doc_title`,`doc_content`,`doc_time`) VALUES('1','agreement','用户服务协议','<p>特别提醒用户认真阅读本《用户服务协议》(下称《协议》) 中各条款。除非您接受本《协议》条款，否则您无权使用本网站提供的相关服务。您的使用行为将视为对本《协议》的接受，并同意接受本《协议》各项条款的约束。 <br /> <br /> <strong>一、定义</strong><br /></p>
<ol>
<li>"用户"指符合本协议所规定的条件，同意遵守本网站各种规则、条款（包括但不限于本协议），并使用本网站的个人或机构。</li>
<li>"卖家"是指在本网站上出售物品的用户。"买家"是指在本网站购买物品的用户。</li>
<li>"成交"指买家根据卖家所刊登的交易要求，在特定时间内提出最优的交易条件，因而取得依其提出的条件购买该交易物品的权利。</li>
</ol>
<p><br /> <br /> <strong>二、用户资格</strong><br /> <br /> 只有符合下列条件之一的人员或实体才能申请成为本网站用户，可以使用本网站的服务。</p>
<ol>
<li>年满十八岁，并具有民事权利能力和民事行为能力的自然人；</li>
<li>未满十八岁，但监护人（包括但不仅限于父母）予以书面同意的自然人；</li>
<li>根据中国法律或设立地法律、法规和/或规章成立并合法存在的公司、企事业单位、社团组织和其他组织。</li>
</ol>
<p><br /> 无民事行为能力人、限制民事行为能力人以及无经营或特定经营资格的组织不当注册为本网站用户或超过其民事权利或行为能力范围从事交易的，其与本网站之间的协议自始无效，本网站一经发现，有权立即注销该用户，并追究其使用本网站"服务"的一切法律责任。<br /> <br /> <strong>三.用户的权利和义务</strong><br /></p>
<ol>
<li>用户有权根据本协议的规定及本网站发布的相关规则，利用本网站网上交易平台登录物品、发布交易信息、查询物品信息、购买物品、与其他用户订立物品买卖合同、在本网站社区发帖、参加本网站的有关活动及有权享受本网站提供的其他的有关资讯及信息服务。</li>
<li>用户有权根据需要更改密码和交易密码。用户应对以该用户名进行的所有活动和事件负全部责任。</li>
<li>用户有义务确保向本网站提供的任何资料、注册信息真实准确，包括但不限于真实姓名、身份证号、联系电话、地址、邮政编码等。保证本网站及其他用户可以通过上述联系方式与自己进行联系。同时，用户也有义务在相关资料实际变更时及时更新有关注册资料。</li>
<li>用户不得以任何形式擅自转让或授权他人使用自己在本网站的用户帐号。</li>
<li>用户有义务确保在本网站网上交易平台上登录物品、发布的交易信息真实、准确，无误导性。</li>
<li>用户不得在本网站网上交易平台买卖国家禁止销售的或限制销售的物品、不得买卖侵犯他人知识产权或其他合法权益的物品，也不得买卖违背社会公共利益或公共道德的物品。</li>
<li>用户不得在本网站发布各类违法或违规信息。包括但不限于物品信息、交易信息、社区帖子、物品留言，店铺留言，评价内容等。</li>
<li>用户在本网站交易中应当遵守诚实信用原则，不得以干预或操纵物品价格等不正当竞争方式扰乱网上交易秩序，不得从事与网上交易无关的不当行为，不得在交易平台上发布任何违法信息。</li>
<li>用户不应采取不正当手段（包括但不限于虚假交易、互换好评等方式）提高自身或他人信用度，或采用不正当手段恶意评价其他用户，降低其他用户信用度。</li>
<li>用户承诺自己在使用本网站网上交易平台实施的所有行为遵守国家法律、法规和本网站的相关规定以及各种社会公共利益或公共道德。对于任何法律后果的发生，用户将以自己的名义独立承担所有相应的法律责任。</li>
<li>用户在本网站网上交易过程中如与其他用户因交易产生纠纷，可以请求本网站从中予以协调。用户如发现其他用户有违法或违反本协议的行为，可以向本网站举报。如用户因网上交易与其他用户产生诉讼的，用户有权通过司法部门要求本网站提供相关资料。</li>
<li>用户应自行承担因交易产生的相关费用，并依法纳税。</li>
<li>未经本网站书面允许，用户不得将本网站资料以及在交易平台上所展示的任何信息以复制、修改、翻译等形式制作衍生作品、分发或公开展示。</li>
<li>用户同意接收来自本网站的信息，包括但不限于活动信息、交易信息、促销信息等。</li>
</ol>
<p><br /> <br /> <strong>四、 本网站的权利和义务</strong><br /></p>
<ol>
<li>本网站不是传统意义上的"拍卖商"，仅为用户提供一个信息交流、进行物品买卖的平台，充当买卖双方之间的交流媒介，而非买主或卖主的代理商、合伙  人、雇员或雇主等经营关系人。公布在本网站上的交易物品是用户自行上传进行交易的物品，并非本网站所有。对于用户刊登物品、提供的信息或参与竞标的过程，  本网站均不加以监视或控制，亦不介入物品的交易过程，包括运送、付款、退款、瑕疵担保及其它交易事项，且不承担因交易物品存在品质、权利上的瑕疵以及交易  方履行交易协议的能力而产生的任何责任，对于出现在拍卖上的物品品质、安全性或合法性，本网站均不予保证。</li>
<li>本网站有义务在现有技术水平的基础上努力确保整个网上交易平台的正常运行，尽力避免服务中断或将中断时间限制在最短时间内，保证用户网上交易活动的顺利进行。</li>
<li>本网站有义务对用户在注册使用本网站网上交易平台中所遇到的问题及反映的情况及时作出回复。 </li>
<li>本网站有权对用户的注册资料进行查阅，对存在任何问题或怀疑的注册资料，本网站有权发出通知询问用户并要求用户做出解释、改正，或直接做出处罚、删除等处理。</li>
<li>用  户因在本网站网上交易与其他用户产生纠纷的，用户通过司法部门或行政部门依照法定程序要求本网站提供相关资料，本网站将积极配合并提供有关资料；用户将纠  纷告知本网站，或本网站知悉纠纷情况的，经审核后，本网站有权通过电子邮件及电话联系向纠纷双方了解纠纷情况，并将所了解的情况通过电子邮件互相通知对  方。 </li>
<li>因网上交易平台的特殊性，本网站没有义务对所有用户的注册资料、所有的交易行为以及与交易有关的其他事项进行事先审查，但如发生以下情形，本网站有权限制用户的活动、向用户核实有关资料、发出警告通知、暂时中止、无限期地中止及拒绝向该用户提供服务：         
<ul>
<li>用户违反本协议或因被提及而纳入本协议的文件；</li>
<li>存在用户或其他第三方通知本网站，认为某个用户或具体交易事项存在违法或不当行为，并提供相关证据，而本网站无法联系到该用户核证或验证该用户向本网站提供的任何资料；</li>
<li>存在用户或其他第三方通知本网站，认为某个用户或具体交易事项存在违法或不当行为，并提供相关证据。本网站以普通非专业交易者的知识水平标准对相关内容进行判别，可以明显认为这些内容或行为可能对本网站用户或本网站造成财务损失或法律责任。 </li>
</ul>
</li>
<li>在反网络欺诈行动中，本着保护广大用户利益的原则，当用户举报自己交易可能存在欺诈而产生交易争议时，本网站有权通过表面判断暂时冻结相关用户账号，并有权核对当事人身份资料及要求提供交易相关证明材料。</li>
<li>根据国家法律法规、本协议的内容和本网站所掌握的事实依据，可以认定用户存在违法或违反本协议行为以及在本网站交易平台上的其他不当行为，本网站有权在本网站交易平台及所在网站上以网络发布形式公布用户的违法行为，并有权随时作出删除相关信息，而无须征得用户的同意。</li>
<li>本  网站有权在不通知用户的前提下删除或采取其他限制性措施处理下列信息：包括但不限于以规避费用为目的；以炒作信用为目的；存在欺诈等恶意或虚假内容；与网  上交易无关或不是以交易为目的；存在恶意竞价或其他试图扰乱正常交易秩序因素；该信息违反公共利益或可能严重损害本网站和其他用户合法利益的。</li>
<li>用  户授予本网站独家的、全球通用的、永久的、免费的信息许可使用权利，本网站有权对该权利进行再授权，依此授权本网站有权(全部或部份地)  使用、复制、修订、改写、发布、翻译、分发、执行和展示用户公示于网站的各类信息或制作其派生作品，以现在已知或日后开发的任何形式、媒体或技术，将上述  信息纳入其他作品内。</li>
</ol>
<p><br /> <br /> <strong>五、服务的中断和终止</strong><br /></p>
<ol>
<li>在  本网站未向用户收取相关服务费用的情况下，本网站可自行全权决定以任何理由  (包括但不限于本网站认为用户已违反本协议的字面意义和精神，或用户在超过180天内未登录本网站等)  终止对用户的服务，并不再保存用户在本网站的全部资料（包括但不限于用户信息、商品信息、交易信息等）。同时本网站可自行全权决定，在发出通知或不发出通  知的情况下，随时停止提供全部或部分服务。服务终止后，本网站没有义务为用户保留原用户资料或与之相关的任何信息，或转发任何未曾阅读或发送的信息给用户  或第三方。此外，本网站不就终止对用户的服务而对用户或任何第三方承担任何责任。 </li>
<li>如用户向本网站提出注销本网站注册用户身份，需经本网站审核同意，由本网站注销该注册用户，用户即解除与本网站的协议关系，但本网站仍保留下列权利：         
<ul>
<li>用户注销后，本网站有权保留该用户的资料,包括但不限于以前的用户资料、店铺资料、商品资料和交易记录等。 </li>
<li>用户注销后，如用户在注销前在本网站交易平台上存在违法行为或违反本协议的行为，本网站仍可行使本协议所规定的权利。 </li>
</ul>
</li>
<li>如存在下列情况，本网站可以通过注销用户的方式终止服务：         
<ul>
<li>在用户违反本协议相关规定时，本网站有权终止向该用户提供服务。本网站将在中断服务时通知用户。但如该用户在被本网站终止提供服务后，再一次直接或间接或以他人名义注册为本网站用户的，本网站有权再次单方面终止为该用户提供服务；</li>
<li>一旦本网站发现用户注册资料中主要内容是虚假的，本网站有权随时终止为该用户提供服务； </li>
<li>本协议终止或更新时，用户未确认新的协议的。 </li>
<li>其它本网站认为需终止服务的情况。 </li>
</ul>
</li>
<li>因用户违反相关法律法规或者违反本协议规定等原因而致使本网站中断、终止对用户服务的，对于服务中断、终止之前用户交易行为依下列原则处理：         
<ul>
<li>本网站有权决定是否在中断、终止对用户服务前将用户被中断或终止服务的情况和原因通知用户交易关系方，包括但不限于对该交易有意向但尚未达成交易的用户,参与该交易竞价的用户，已达成交易要约用户。</li>
<li>服务中断、终止之前，用户已经上传至本网站的物品尚未交易或交易尚未完成的，本网站有权在中断、终止服务的同时删除此项物品的相关信息。 </li>
<li>服务中断、终止之前，用户已经就其他用户出售的具体物品作出要约，但交易尚未结束，本网站有权在中断或终止服务的同时删除该用户的相关要约和信息。</li>
</ul>
</li>
<li>本网站若因用户的行为（包括但不限于刊登的商品、在本网站社区发帖等）侵害了第三方的权利或违反了相关规定，而受到第三方的追偿或受到主管机关的处分时，用户应赔偿本网站因此所产生的一切损失及费用。</li>
<li>对违反相关法律法规或者违反本协议规定，且情节严重的用户，本网站有权终止该用户的其它服务。</li>
</ol>
<p><br /> <br /> <strong>六、协议的修订</strong><br /> <br /> 本协议可由本网站随时修订，并将修订后的协议公告于本网站之上，修订后的条款内容自公告时起生效，并成为本协议的一部分。用户若在本协议修改之后，仍继续使用本网站，则视为用户接受和自愿遵守修订后的协议。本网站行使修改或中断服务时，不需对任何第三方负责。<br /> <br /> <strong>七、 本网站的责任范围 </strong><br /> <br /> 当用户接受该协议时，用户应明确了解并同意∶</p>
<ol>
<li>是否经由本网站下载或取得任何资料，由用户自行考虑、衡量并且自负风险，因下载任何资料而导致用户电脑系统的任何损坏或资料流失，用户应负完全责任。</li>
<li>用户经由本网站取得的建议和资讯，无论其形式或表现，绝不构成本协议未明示规定的任何保证。</li>
<li>基于以下原因而造成的利润、商誉、使用、资料损失或其它无形损失，本网站不承担任何直接、间接、附带、特别、衍生性或惩罚性赔偿（即使本网站已被告知前款赔偿的可能性）：         
<ul>
<li>本网站的使用或无法使用。</li>
<li>经由或通过本网站购买或取得的任何物品，或接收之信息，或进行交易所随之产生的替代物品及服务的购买成本。</li>
<li>用户的传输或资料遭到未获授权的存取或变更。</li>
<li>本网站中任何第三方之声明或行为。</li>
<li>本网站其它相关事宜。</li>
</ul>
</li>
<li>本网站只是为用户提供一个交易的平台，对于用户所刊登的交易物品的合法性、真实性及其品质，以及用户履行交易的能力等，本网站一律不负任何担保责任。用户如果因使用本网站，或因购买刊登于本网站的任何物品，而受有损害时，本网站不负任何补偿或赔偿责任。</li>
<li>本  网站提供与其它互联网上的网站或资源的链接，用户可能会因此连结至其它运营商经营的网站，但不表示本网站与这些运营商有任何关系。其它运营商经营的网站均  由各经营者自行负责，不属于本网站控制及负责范围之内。对于存在或来源于此类网站或资源的任何内容、广告、产品或其它资料，本网站亦不予保证或负责。因使  用或依赖任何此类网站或资源发布的或经由此类网站或资源获得的任何内容、物品或服务所产生的任何损害或损失，本网站不负任何直接或间接的责任。</li>
</ol>
<p><br /> <br /> <strong>八.、不可抗力</strong><br /> <br /> 因不可抗力或者其他意外事件，使得本协议的履行不可能、不必要或者无意义的，双方均不承担责任。本合同所称之不可抗力意指不能预见、不能避免并不能克服的  客观情况，包括但不限于战争、台风、水灾、火灾、雷击或地震、罢工、暴动、法定疾病、黑客攻击、网络病毒、电信部门技术管制、政府行为或任何其它自然或人  为造成的灾难等客观情况。<br /> <br /> <strong>九、争议解决方式</strong><br /></p>
<ol>
<li>本协议及其修订本的有效性、履行和与本协议及其修订本效力有关的所有事宜，将受中华人民共和国法律管辖，任何争议仅适用中华人民共和国法律。</li>
<li>因  使用本网站服务所引起与本网站的任何争议，均应提交深圳仲裁委员会按照该会届时有效的仲裁规则进行仲裁。相关争议应单独仲裁，不得与任何其它方的争议在任  何仲裁中合并处理，该仲裁裁决是终局，对各方均有约束力。如果所涉及的争议不适于仲裁解决，用户同意一切争议由人民法院管辖。</li>
</ol>','1293773586');
INSERT INTO `shopnc_document` (`doc_id`,`doc_code`,`doc_title`,`doc_content`,`doc_time`) VALUES('2','real_name','什么是实名认证','<p><strong>什么是实名认证？</strong></p>
<p>&ldquo;认证店铺&rdquo;服务是一项对店主身份真实性识别服务。店主可以通过站内PM、电话或管理员EMail的方式 联系并申请该项认证。经过管理员审核确认了店主的真实身份，就可以开通该项认证。</p>
<p>通过该认证，可以说明店主身份的真实有效性，为买家在网络交易的过程中提供一定的信心和保证。</p>
<p><strong>认证申请的方式：</strong></p>
<p>Email：XXXX@XX.com</p>
<p>管理员：XXXXXX</p>','1293773817');
INSERT INTO `shopnc_document` (`doc_id`,`doc_code`,`doc_title`,`doc_content`,`doc_time`) VALUES('3','real_store','什么是实体店铺认证','<p><strong>什么是实体店铺认证？</strong></p>
<p>&ldquo;认证店铺&rdquo;服务是一项对店主身份真实性识别服务。店主可以通过站内PM、电话或管理员EMail的方式 联系并申请该项认证。经过管理员审核确认了店主的真实身份，就可以开通该项认证。</p>
<p>通过该认证，可以说明店主身份的真实有效性，为买家在网络交易的过程中提供一定的信心和保证。</p>
<p><strong>认证申请的方式：</strong></p>
<p>Email：XXXX@XX.com</p>
<p>管理员：XXXXXX</p>','1293773875');
INSERT INTO `shopnc_document` (`doc_id`,`doc_code`,`doc_title`,`doc_content`,`doc_time`) VALUES('4','open_store','开店协议','<p>使用本公司服务所须遵守的条款和条件。<br /><br />1.用户资格<br />本公司的服务仅向适用法律下能够签订具有法律约束力的合同的个人提供并仅由其使用。在不限制前述规定的前提下，本公司的服务不向18周岁以下或被临时或无限期中止的用户提供。如您不合资格，请勿使用本公司的服务。此外，您的帐户（包括信用评价）和用户名不得向其他方转让或出售。另外，本公司保留根据其意愿中止或终止您的帐户的权利。<br /><br />2.您的资料（包括但不限于所添加的任何商品）不得：<br />*具有欺诈性、虚假、不准确或具误导性；<br />*侵犯任何第三方著作权、专利权、商标权、商业秘密或其他专有权利或发表权或隐私权；<br />*违反任何适用的法律或法规（包括但不限于有关出口管制、消费者保护、不正当竞争、刑法、反歧视或贸易惯例/公平贸易法律的法律或法规）；<br />*有侮辱或者诽谤他人，侵害他人合法权益的内容；<br />*有淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的内容；<br />*包含可能破坏、改变、删除、不利影响、秘密截取、未经授权而接触或征用任何系统、数据或个人资料的任何病毒、特洛依木马、蠕虫、定时炸弹、删除蝇、复活节彩蛋、间谍软件或其他电脑程序；<br /><br />3.违约<br />如发生以下情形，本公司可能限制您的活动、立即删除您的商品、向本公司社区发出有关您的行为的警告、发出警告通知、暂时中止、无限期地中止或终止您的用户资格及拒绝向您提供服务：<br />(a)您违反本协议或纳入本协议的文件；<br />(b)本公司无法核证或验证您向本公司提供的任何资料；<br />(c)本公司相信您的行为可能对您、本公司用户或本公司造成损失或法律责任。<br /><br />4.责任限制<br />本公司、本公司的关联公司和相关实体或本公司的供应商在任何情况下均不就因本公司的网站、本公司的服务或本协议而产生或与之有关的利润损失或任何特别、间接或后果性的损害（无论以何种方式产生，包括疏忽）承担任何责任。您同意您就您自身行为之合法性单独承担责任。您同意，本公司和本公司的所有关联公司和相关实体对本公司用户的行为的合法性及产生的任何结果不承担责任。<br /><br />5.无代理关系<br />用户和本公司是独立的合同方，本协议无意建立也没有创立任何代理、合伙、合营、雇员与雇主或特许经营关系。本公司也不对任何用户及其网上交易行为做出明示或默许的推荐、承诺或担保。<br /><br />6.一般规定<br />本协议在所有方面均受中华人民共和国法律管辖。本协议的规定是可分割的，如本协议任何规定被裁定为无效或不可执行，该规定可被删除而其余条款应予以执行。</p>','1293773901');
INSERT INTO `shopnc_document` (`doc_id`,`doc_code`,`doc_title`,`doc_content`,`doc_time`) VALUES('5','groupbuy','团购活动协议','<p>
	一、团购的所有权和运作权归本公司。
</p>
<p>
	二、本公司有权在必要时修改本协议，本协议一旦发生变更，将会在相关页面上公布。如果您不同意所改动的内容，您应主动停止使用团购服务。如果您继续使用服务，则视为接受本协议的变更。
</p>
<p>
	三、如发生下列任何一种情形，本公司有权中断或终止向您提供的服务而无需通知您：
</p>
1、 您提供的个人资料不真实；<br />
2、您违反本协议的规定；<br />
3、 按照政府主管部门的监管要求；<br />
4、本公司认为您的行为违反团购服务性质或需求的特殊情形。
<p>
	四、尽管本协议可能另有其他规定，本公司仍然可以随时终止本协议。
</p>
<p>
	五、本公司终止本协议的权利不会妨害本公司可能拥有的在本协议终止前因您违反本协议或本公司本应享有的任何其他权利。
</p>
<p>
	六、您理解并完全接受，本公司有权自行对团购资源作下线处理。
</p>','1328580944');

INSERT INTO `shopnc_evaluate_goods` (`geval_id`,`geval_orderid`,`geval_orderno`,`geval_ordergoodsid`,`geval_goodsid`,`geval_goodsname`,`geval_specinfo`,`geval_goodsprice`,`geval_scores`,`geval_content`,`geval_isanonymous`,`geval_addtime`,`geval_storeid`,`geval_storename`,`geval_frommemberid`,`geval_frommembername`,`geval_tomemberid`,`geval_tomembername`,`geval_state`,`geval_remark`,`geval_explain`,`geval_bothstate`,`geval_showtime`,`geval_type`) VALUES('1','1','2014042002569855','1','3','阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米',NULL,'96.00','1','不错啊','0','1397969021','1','官方旗舰店','2','admin','1','shopnc','0',NULL,NULL,'2','1397969050','1');
INSERT INTO `shopnc_evaluate_goods` (`geval_id`,`geval_orderid`,`geval_orderno`,`geval_ordergoodsid`,`geval_goodsid`,`geval_goodsname`,`geval_specinfo`,`geval_goodsprice`,`geval_scores`,`geval_content`,`geval_isanonymous`,`geval_addtime`,`geval_storeid`,`geval_storename`,`geval_frommemberid`,`geval_frommembername`,`geval_tomemberid`,`geval_tomembername`,`geval_state`,`geval_remark`,`geval_explain`,`geval_bothstate`,`geval_showtime`,`geval_type`) VALUES('2','1','2014042002569855','1','3','阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米',NULL,'96.00','1','呵呵，谢谢','0','1397969050','1','官方旗舰店','1','shopnc','2','admin','0',NULL,NULL,'2','1397969050','2');
INSERT INTO `shopnc_evaluate_goods` (`geval_id`,`geval_orderid`,`geval_orderno`,`geval_ordergoodsid`,`geval_goodsid`,`geval_goodsname`,`geval_specinfo`,`geval_goodsprice`,`geval_scores`,`geval_content`,`geval_isanonymous`,`geval_addtime`,`geval_storeid`,`geval_storename`,`geval_frommemberid`,`geval_frommembername`,`geval_tomemberid`,`geval_tomembername`,`geval_state`,`geval_remark`,`geval_explain`,`geval_bothstate`,`geval_showtime`,`geval_type`) VALUES('3','2','2014042010210255','2','2','苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM','净含量:600g&nbsp;','4988.00','1','不错','1','1397982265','1','官方旗舰店','2','admin','1','shopnc','0',NULL,NULL,'2','1398155079','1');
INSERT INTO `shopnc_evaluate_goods` (`geval_id`,`geval_orderid`,`geval_orderno`,`geval_ordergoodsid`,`geval_goodsid`,`geval_goodsname`,`geval_specinfo`,`geval_goodsprice`,`geval_scores`,`geval_content`,`geval_isanonymous`,`geval_addtime`,`geval_storeid`,`geval_storename`,`geval_frommemberid`,`geval_frommembername`,`geval_tomemberid`,`geval_tomembername`,`geval_state`,`geval_remark`,`geval_explain`,`geval_bothstate`,`geval_showtime`,`geval_type`) VALUES('4','2','2014042010210255','2','2','苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM','净含量:600g&nbsp;','4988.00','1','唉','0','1397982279','1','官方旗舰店','1','shopnc','2','admin','0',NULL,NULL,'2','1398155079','2');
INSERT INTO `shopnc_evaluate_goods` (`geval_id`,`geval_orderid`,`geval_orderno`,`geval_ordergoodsid`,`geval_goodsid`,`geval_goodsname`,`geval_specinfo`,`geval_goodsprice`,`geval_scores`,`geval_content`,`geval_isanonymous`,`geval_addtime`,`geval_storeid`,`geval_storename`,`geval_frommemberid`,`geval_frommembername`,`geval_tomemberid`,`geval_tomembername`,`geval_state`,`geval_remark`,`geval_explain`,`geval_bothstate`,`geval_showtime`,`geval_type`) VALUES('5','3','2014042098535354','3','1','坚果炒货特产野生开口松子原味','净含量:200g&nbsp;','199.00','1','非常不错','0','1397982925','1','官方旗舰店','2','admin','1','shopnc','0',NULL,NULL,'2','1397982940','1');
INSERT INTO `shopnc_evaluate_goods` (`geval_id`,`geval_orderid`,`geval_orderno`,`geval_ordergoodsid`,`geval_goodsid`,`geval_goodsname`,`geval_specinfo`,`geval_goodsprice`,`geval_scores`,`geval_content`,`geval_isanonymous`,`geval_addtime`,`geval_storeid`,`geval_storename`,`geval_frommemberid`,`geval_frommembername`,`geval_tomemberid`,`geval_tomembername`,`geval_state`,`geval_remark`,`geval_explain`,`geval_bothstate`,`geval_showtime`,`geval_type`) VALUES('6','3','2014042098535354','3','1','坚果炒货特产野生开口松子原味','净含量:200g&nbsp;','199.00','1','呵呵，谢谢','0','1397982940','1','官方旗舰店','1','shopnc','2','admin','0',NULL,NULL,'2','1397982940','2');
INSERT INTO `shopnc_evaluate_goods` (`geval_id`,`geval_orderid`,`geval_orderno`,`geval_ordergoodsid`,`geval_goodsid`,`geval_goodsname`,`geval_specinfo`,`geval_goodsprice`,`geval_scores`,`geval_content`,`geval_isanonymous`,`geval_addtime`,`geval_storeid`,`geval_storename`,`geval_frommemberid`,`geval_frommembername`,`geval_tomemberid`,`geval_tomembername`,`geval_state`,`geval_remark`,`geval_explain`,`geval_bothstate`,`geval_showtime`,`geval_type`) VALUES('7','4','2014042053555548','4','2','苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM','净含量:600g&nbsp;','4988.00','1','不错啊','0','1397983197','1','官方旗舰店','2','admin','1','shopnc','0',NULL,NULL,'2','1397983205','1');
INSERT INTO `shopnc_evaluate_goods` (`geval_id`,`geval_orderid`,`geval_orderno`,`geval_ordergoodsid`,`geval_goodsid`,`geval_goodsname`,`geval_specinfo`,`geval_goodsprice`,`geval_scores`,`geval_content`,`geval_isanonymous`,`geval_addtime`,`geval_storeid`,`geval_storename`,`geval_frommemberid`,`geval_frommembername`,`geval_tomemberid`,`geval_tomembername`,`geval_state`,`geval_remark`,`geval_explain`,`geval_bothstate`,`geval_showtime`,`geval_type`) VALUES('8','4','2014042053555548','4','2','苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM','净含量:600g&nbsp;','4988.00','1','谢谢','0','1397983205','1','官方旗舰店','1','shopnc','2','admin','0',NULL,NULL,'2','1397983205','2');

INSERT INTO `shopnc_evaluate_goodsstat` (`gevalstat_id`,`gevalstat_storeid`,`gevalstat_type`,`gevalstat_level1num`,`gevalstat_level2num`,`gevalstat_level3num`) VALUES('60','1','5','3','0','0');
INSERT INTO `shopnc_evaluate_goodsstat` (`gevalstat_id`,`gevalstat_storeid`,`gevalstat_type`,`gevalstat_level1num`,`gevalstat_level2num`,`gevalstat_level3num`) VALUES('59','1','4','0','0','0');
INSERT INTO `shopnc_evaluate_goodsstat` (`gevalstat_id`,`gevalstat_storeid`,`gevalstat_type`,`gevalstat_level1num`,`gevalstat_level2num`,`gevalstat_level3num`) VALUES('58','1','3','3','0','0');
INSERT INTO `shopnc_evaluate_goodsstat` (`gevalstat_id`,`gevalstat_storeid`,`gevalstat_type`,`gevalstat_level1num`,`gevalstat_level2num`,`gevalstat_level3num`) VALUES('57','1','2','3','0','0');
INSERT INTO `shopnc_evaluate_goodsstat` (`gevalstat_id`,`gevalstat_storeid`,`gevalstat_type`,`gevalstat_level1num`,`gevalstat_level2num`,`gevalstat_level3num`) VALUES('56','1','1','3','0','0');

INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('1','1','2014042002569855','1','5','1397969021','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('2','1','2014042002569855','2','5','1397969021','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('3','1','2014042002569855','3','5','1397969021','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('4','2','2014042010210255','1','4','1397982265','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('5','2','2014042010210255','2','5','1397982265','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('6','2','2014042010210255','3','5','1397982265','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('7','3','2014042098535354','1','5','1397982925','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('8','3','2014042098535354','2','5','1397982925','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('9','3','2014042098535354','3','5','1397982925','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('10','4','2014042053555548','1','5','1397983197','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('11','4','2014042053555548','2','5','1397983197','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_store` (`seval_id`,`seval_orderid`,`seval_orderno`,`seval_type`,`seval_scores`,`seval_addtime`,`seval_storeid`,`seval_storename`,`seval_memberid`,`seval_membername`) VALUES('12','4','2014042053555548','3','5','1397983197','1','官方旗舰店','2','admin');
INSERT INTO `shopnc_evaluate_storestat` (`evalstat_id`,`evalstat_storeid`,`evalstat_type`,`evalstat_average`,`evalstat_timesnum`,`evalstat_onenum`,`evalstat_twonum`,`evalstat_threenum`,`evalstat_fournum`,`evalstat_fivenum`) VALUES('36','1','1','4.8','4','0','0','0','1','3');
INSERT INTO `shopnc_evaluate_storestat` (`evalstat_id`,`evalstat_storeid`,`evalstat_type`,`evalstat_average`,`evalstat_timesnum`,`evalstat_onenum`,`evalstat_twonum`,`evalstat_threenum`,`evalstat_fournum`,`evalstat_fivenum`) VALUES('35','1','2','5','4','0','0','0','0','4');
INSERT INTO `shopnc_evaluate_storestat` (`evalstat_id`,`evalstat_storeid`,`evalstat_type`,`evalstat_average`,`evalstat_timesnum`,`evalstat_onenum`,`evalstat_twonum`,`evalstat_threenum`,`evalstat_fournum`,`evalstat_fivenum`) VALUES('34','1','3','5','4','0','0','0','0','4');

INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('1','安信达','0','anxindakuaixi','A','2','http://www.anxinda.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('2','包裹平邮','1','youzhengguonei','B','2','http://yjcx.chinapost.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('3','CCES','1','cces','C','2','http://www.cces.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('4','传喜物流','1','chuanxiwuliu','C','2','http://www.cxcod.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('5','DHL快递','1','dhl','D','2','http://www.cn.dhl.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('6','大田物流','1','datianwuliu','D','2','http://www.dtw.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('7','德邦物流','1','debangwuliu','D','2','http://www.deppon.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('8','EMS','1','ems','E','2','http://www.ems.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('9','EMS国际','1','emsguoji','E','2','###');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('10','飞康达','1','feikangda','F','2','http://www.fkd.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('11','FedEx(国际)','1','fedex','F','2','http://fedex.com/cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('12','凡客如风达','1','rufengda','F','2','http://www.rufengda.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('13','港中能达','1','ganzhongnengda','G','2','http://www.nd56.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('14','挂号信','1','youzhengguonei','G','2','http://yjcx.chinapost.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('15','共速达','1','gongsuda','G','2','http://www.gongsuda.com/mall/Search.aspx');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('16','汇通快递','1','huitongkuaidi','H','2','http://www.htky365.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('17','华宇物流','1','tiandihuayu','H','2','http://www.hoau.net');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('18','佳吉快运','1','jiajiwuliu','J','2','http://www.jiaji.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('19','佳怡物流','1','jiayiwuliu','J','2','http://www.jiayi56.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('20','急先达','1','jixianda','J','2','http://www.joust.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('21','快捷速递','1','kuaijiesudi','K','2','http://www.fastexpress.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('22','龙邦快递','1','longbanwuliu','L','2','http://www.lbex.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('23','联邦快递','1','lianbangkuaidi','L','2','http://cndxp.apac.fedex.com/dxp.html');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('24','联昊通','1','lianhaowuliu','L','2','http://www.lhtex.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('25','全一快递','1','quanyikuaidi','Q','2','http://www.apex100.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('26','全峰快递','1','quanfengkuaidi','Q','2','http://www.qfkd.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('27','全日通','1','quanritongkuaidi','Q','2','http://www.at-express.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('28','申通快递','1','shentong','S','2','http://www.sto.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('29','顺丰快递','1','shunfeng','S','2','http://www.sf-express.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('30','速尔快递','1','suer','S','2','http://www.sure56.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('31','TNT快递','1','tnt','T','2','http://www.tnt.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('32','天天快递','1','tiantian','T','2','http://www.ttkdex.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('33','天地华宇','1','tiandihuayu','T','2','http://www.hoau.net');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('34','UPS快递','1','ups','U','2','http://www.ups.com/cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('35','USPS','1','usps','U','2','http://www.kuaidi100.com/all/usps.shtml');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('36','新邦物流','1','xinbangwuliu','X','2','http://www.xbwl.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('37','信丰物流','1','xinfengwuliu','X','2','http://www.xf-express.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('38','希伊艾斯','1','cces','X','2','http://www.cces.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('39','新蛋物流','1','neweggozzo','X','2','http://www.ozzo.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('40','圆通快递','1','yuantong','Y','2','http://www.yto.net.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('41','韵达快递','1','yunda','Y','2','http://www.yundaex.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('42','邮政包裹','1','youzhengguonei','Y','2','http://yjcx.chinapost.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('43','优速快递','1','youshuwuliu','Y','2','http://www.uc56.com');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('44','中通快递','1','zhongtong','Z','2','http://www.zto.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('45','中铁快运','1','zhongtiewuliu','Z','2','http://www.cre.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('46','宅急送','1','zhaijisong','Z','2','http://www.zjs.com.cn');
INSERT INTO `shopnc_express` (`id`,`e_name`,`e_state`,`e_code`,`e_letter`,`e_order`,`e_url`) VALUES('47','中邮物流','1','zhongyouwuliu','Z','2','http://www.cnpl.com.cn');
INSERT INTO `shopnc_favorites` (`member_id`,`fav_id`,`fav_type`,`fav_time`) VALUES('2','2','goods','1397965928');
INSERT INTO `shopnc_favorites` (`member_id`,`fav_id`,`fav_type`,`fav_time`) VALUES('2','1','store','1397965931');

INSERT INTO `shopnc_flowstat_1` (`date`,`clicknum`,`store_id`,`type`,`goods_id`) VALUES('20140420','4','1','sum','0');

INSERT INTO `shopnc_gold_buy` (`gbuy_id`,`gbuy_mid`,`gbuy_membername`,`gbuy_storeid`,`gbuy_storename`,`gbuy_num`,`gbuy_price`,`gbuy_addtime`,`gbuy_ispay`,`gbuy_adminid`,`gbuy_sys_remark`,`gbuy_user_remark`,`gbuy_check_type`) VALUES('1','1','shopnc','1','官方旗舰店','10000','1000.00','1397976231','1',NULL,NULL,NULL,'predeposit');

INSERT INTO `shopnc_gold_log` (`glog_id`,`glog_memberid`,`glog_membername`,`glog_storeid`,`glog_storename`,`glog_adminid`,`glog_adminname`,`glog_goldnum`,`glog_method`,`glog_addtime`,`glog_desc`,`glog_stage`) VALUES('1','1','shopnc','1','官方旗舰店','0','system','10000','1','1397976239','金币购买的确认支付添加金币','system');
INSERT INTO `shopnc_gold_log` (`glog_id`,`glog_memberid`,`glog_membername`,`glog_storeid`,`glog_storename`,`glog_adminid`,`glog_adminname`,`glog_goldnum`,`glog_method`,`glog_addtime`,`glog_desc`,`glog_stage`) VALUES('2','1','shopnc','1','官方旗舰店','0','','20','2','1397976252','购买限时折扣活动1个月，单价20金币，总共花费20金币','xianshi');
INSERT INTO `shopnc_gold_log` (`glog_id`,`glog_memberid`,`glog_membername`,`glog_storeid`,`glog_storename`,`glog_adminid`,`glog_adminname`,`glog_goldnum`,`glog_method`,`glog_addtime`,`glog_desc`,`glog_stage`) VALUES('3','1','shopnc','1','官方旗舰店','0','','20','2','1397977702','购买满即送活动1个月，单价20金币，总共花费20金币','mansong');
INSERT INTO `shopnc_gold_log` (`glog_id`,`glog_memberid`,`glog_membername`,`glog_storeid`,`glog_storename`,`glog_adminid`,`glog_adminname`,`glog_goldnum`,`glog_method`,`glog_addtime`,`glog_desc`,`glog_stage`) VALUES('4','1','shopnc','1','官方旗舰店','0','','20','2','1397978305','购买组合销售活动1个月，单价20金币，总共花费20金币','bundling');
INSERT INTO `shopnc_gold_log` (`glog_id`,`glog_memberid`,`glog_membername`,`glog_storeid`,`glog_storename`,`glog_adminid`,`glog_adminname`,`glog_goldnum`,`glog_method`,`glog_addtime`,`glog_desc`,`glog_stage`) VALUES('5','1','shopnc','1','官方旗舰店','0','system','20','2','1397987463','购买代金券活动1个月，单价20金币，总共花费20金币','voucher');

INSERT INTO `shopnc_gold_payment` (`payment_id`,`payment_code`,`payment_name`,`payment_info`,`payment_config`,`payment_online`,`payment_state`,`payment_sort`) VALUES('1','offline','线下支付','线下支付描述','a:1:{s:0:"";s:0:"";}',NULL,'1','3');
INSERT INTO `shopnc_gold_payment` (`payment_id`,`payment_code`,`payment_name`,`payment_info`,`payment_config`,`payment_online`,`payment_state`,`payment_sort`) VALUES('2','alipay','支付宝',NULL,'a:4:{s:14:"alipay_service";s:25:"create_direct_pay_by_user";s:14:"alipay_account";s:0:"";s:10:"alipay_key";s:0:"";s:14:"alipay_partner";s:0:"";}','1','1','3');
INSERT INTO `shopnc_gold_payment` (`payment_id`,`payment_code`,`payment_name`,`payment_info`,`payment_config`,`payment_online`,`payment_state`,`payment_sort`) VALUES('3','tenpay','财付通',NULL,'a:2:{s:14:"tenpay_account";s:10:"1900000109";s:10:"tenpay_key";s:32:"8934e7d15453e97507ef794cf7b0519d";}','1','1','3');
INSERT INTO `shopnc_gold_payment` (`payment_id`,`payment_code`,`payment_name`,`payment_info`,`payment_config`,`payment_online`,`payment_state`,`payment_sort`) VALUES('4','chinabank','网银在线',NULL,'a:2:{s:17:"chinabank_account";s:4:"1001";s:13:"chinabank_key";s:4:"test";}','1','1','3');
INSERT INTO `shopnc_gold_payment` (`payment_id`,`payment_code`,`payment_name`,`payment_info`,`payment_config`,`payment_online`,`payment_state`,`payment_sort`) VALUES('5','predeposit','预存款',NULL,NULL,'1','1','3');

INSERT INTO `shopnc_goods` (`goods_id`,`goods_name`,`goods_subtitle`,`gc_id`,`gc_name`,`brand_id`,`type_id`,`store_id`,`spec_open`,`spec_id`,`spec_name`,`goods_image`,`goods_image_more`,`goods_store_price`,`goods_store_price_interval`,`goods_serial`,`goods_show`,`goods_click`,`goods_state`,`goods_commend`,`goods_add_time`,`goods_keywords`,`goods_description`,`goods_body`,`goods_attr`,`goods_spec`,`goods_col_img`,`goods_starttime`,`goods_endtime`,`goods_form`,`transport_id`,`py_price`,`kd_price`,`es_price`,`city_id`,`province_id`,`goods_close_reason`,`goods_store_state`,`commentnum`,`salenum`,`goods_collect`,`goods_goldnum`,`goods_isztc`,`goods_ztcstate`,`goods_ztcstartdate`,`goods_ztclastdate`,`group_flag`,`group_price`,`xianshi_flag`,`xianshi_discount`,`goods_transfee_charge`) VALUES('1','坚果炒货特产野生开口松子原味','美味哦','1018','美食特产 &gt; 休闲零食 &gt; 红枣','34','2','1','1','1','a:1:{i:4;s:9:"净含量";}','1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg','1_857e1348d81413aa521491bc62dc45f7.jpg_tiny.jpg,1_d6189b1a0ed37a051eb1ebbcde1323f2.jpg_tiny.jpg,1_0594564c3d9acd36e55e014cd860d7e2.jpg_tiny.jpg,,','199.00','','1050','1','4','0','1','1397962720','美味,果子','哈哈','<div style="text-align:center;">
	<img src="http://img01.taobaocdn.com/imgextra/i1/880734502/T2uzIVXmFaXXXXXXXX_!!880734502.jpg" alt="image" style="line-height:1.5;" />
</div>','N;','a:1:{i:4;a:2:{i:46;s:4:"200g";i:41;s:4:"300g";}}',NULL,'1397962720','1398567520','1',NULL,'0.00','0.00','0.00','40','2',NULL,'0','1','2','0','0','0','1','0',NULL,NULL,'0.00','0','0.00','1');
INSERT INTO `shopnc_goods` (`goods_id`,`goods_name`,`goods_subtitle`,`gc_id`,`gc_name`,`brand_id`,`type_id`,`store_id`,`spec_open`,`spec_id`,`spec_name`,`goods_image`,`goods_image_more`,`goods_store_price`,`goods_store_price_interval`,`goods_serial`,`goods_show`,`goods_click`,`goods_state`,`goods_commend`,`goods_add_time`,`goods_keywords`,`goods_description`,`goods_body`,`goods_attr`,`goods_spec`,`goods_col_img`,`goods_starttime`,`goods_endtime`,`goods_form`,`transport_id`,`py_price`,`kd_price`,`es_price`,`city_id`,`province_id`,`goods_close_reason`,`goods_store_state`,`commentnum`,`salenum`,`goods_collect`,`goods_goldnum`,`goods_isztc`,`goods_ztcstate`,`goods_ztcstartdate`,`goods_ztclastdate`,`group_flag`,`group_price`,`xianshi_flag`,`xianshi_discount`,`goods_transfee_charge`) VALUES('2','苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM','送保护壳+贴膜！指纹识别传感器、64 位架构的全新 A7 芯片+ M7 协处理器','1018','美食特产 &gt; 休闲零食 &gt; 红枣','30','2','1','1','3','a:1:{i:4;s:9:"净含量";}','1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg','1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_tiny.jpg,1_e9747abebf70a24e67797863e83c8ed3.jpg_tiny.jpg,1_aaa4c557c403d9d9d6fe907399f6f2b4.jpg_tiny.jpg,,','4988.00','','10050','1','5','0','1','1397963235','手机','来买吧','<img src="http://img03.taobaocdn.com/imgextra/i3/801264563/T2_WSBXulXXXXXXXXX-801264563.jpg" alt="image" />','N;','a:1:{i:4;a:1:{i:46;s:4:"600g";}}',NULL,'1397963235','1398568035','1',NULL,'9.00','9.00','9.00','36','1',NULL,'0','1','7','1','0','0','1','0',NULL,NULL,'0.00','0','0.00','0');
INSERT INTO `shopnc_goods` (`goods_id`,`goods_name`,`goods_subtitle`,`gc_id`,`gc_name`,`brand_id`,`type_id`,`store_id`,`spec_open`,`spec_id`,`spec_name`,`goods_image`,`goods_image_more`,`goods_store_price`,`goods_store_price_interval`,`goods_serial`,`goods_show`,`goods_click`,`goods_state`,`goods_commend`,`goods_add_time`,`goods_keywords`,`goods_description`,`goods_body`,`goods_attr`,`goods_spec`,`goods_col_img`,`goods_starttime`,`goods_endtime`,`goods_form`,`transport_id`,`py_price`,`kd_price`,`es_price`,`city_id`,`province_id`,`goods_close_reason`,`goods_store_state`,`commentnum`,`salenum`,`goods_collect`,`goods_goldnum`,`goods_isztc`,`goods_ztcstate`,`goods_ztcstartdate`,`goods_ztclastdate`,`group_flag`,`group_price`,`xianshi_flag`,`xianshi_discount`,`goods_transfee_charge`) VALUES('3','阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米','','1018','美食特产 &gt; 休闲零食 &gt; 红枣','30','2','1','0','4','a:1:{i:4;s:9:"净含量";}','1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg','1_e5c8b51cf1532dc32f2b740b9b995554.jpg_tiny.jpg,1_8813f5de7815835e35f3fc44cc9810a9.jpg_tiny.jpg,1_095a2bea3fa06649c86909275c689899.jpg_tiny.jpg,1_330e035df165481d517c88ffc97ed12f.jpg_tiny.jpg,','96.00','','105022','1','3','0','1','1397964766','呵呵','唉','<img src="http://img03.taobaocdn.com/imgextra/i3/186220647/T2gHB2XvRaXXXXXXXX-186220647.jpg" alt="image" />','N;','N;',NULL,'1397964766','1398569566','2','1','0.00','0.00','0.00','40','2',NULL,'0','1','4','0','0','0','1','0',NULL,NULL,'0.00','0','0.00','0');
INSERT INTO `shopnc_goods` (`goods_id`,`goods_name`,`goods_subtitle`,`gc_id`,`gc_name`,`brand_id`,`type_id`,`store_id`,`spec_open`,`spec_id`,`spec_name`,`goods_image`,`goods_image_more`,`goods_store_price`,`goods_store_price_interval`,`goods_serial`,`goods_show`,`goods_click`,`goods_state`,`goods_commend`,`goods_add_time`,`goods_keywords`,`goods_description`,`goods_body`,`goods_attr`,`goods_spec`,`goods_col_img`,`goods_starttime`,`goods_endtime`,`goods_form`,`transport_id`,`py_price`,`kd_price`,`es_price`,`city_id`,`province_id`,`goods_close_reason`,`goods_store_state`,`commentnum`,`salenum`,`goods_collect`,`goods_goldnum`,`goods_isztc`,`goods_ztcstate`,`goods_ztcstartdate`,`goods_ztclastdate`,`group_flag`,`group_price`,`xianshi_flag`,`xianshi_discount`,`goods_transfee_charge`) VALUES('4','冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M','','1018','美食特产 &gt; 休闲零食 &gt; 红枣','30','2','1','0','5','a:1:{i:4;s:9:"净含量";}','1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg','1_2ada3778b2f5d7fddbb2632900881154.jpg_tiny.jpg,1_87519c16993cfdf2ade58b75a04c156c.jpg_tiny.jpg,1_1a35395fd27d0845767217f2e23948c2.jpg_tiny.jpg,1_ef90ca759c41b214d07da7f10ec7f2b0.jpg_tiny.jpg,1_9551f4be1484131f61649f1bc4111155.jpg_tiny.jpg','99.00','','15423','1','2','0','1','1397964891','呵呵','唉','<img src="http://img04.taobaocdn.com/imgextra/i4/1518126/T2UMtLXENaXXXXXXXX_%21%211518126.jpg" alt="image" />','N;','N;',NULL,'1397964891','1398569691','1',NULL,'0.00','0.00','0.00','36','1',NULL,'0','0','0','0','0','0','1','0',NULL,'1','80.00','0','0.00','1');
INSERT INTO `shopnc_goods` (`goods_id`,`goods_name`,`goods_subtitle`,`gc_id`,`gc_name`,`brand_id`,`type_id`,`store_id`,`spec_open`,`spec_id`,`spec_name`,`goods_image`,`goods_image_more`,`goods_store_price`,`goods_store_price_interval`,`goods_serial`,`goods_show`,`goods_click`,`goods_state`,`goods_commend`,`goods_add_time`,`goods_keywords`,`goods_description`,`goods_body`,`goods_attr`,`goods_spec`,`goods_col_img`,`goods_starttime`,`goods_endtime`,`goods_form`,`transport_id`,`py_price`,`kd_price`,`es_price`,`city_id`,`province_id`,`goods_close_reason`,`goods_store_state`,`commentnum`,`salenum`,`goods_collect`,`goods_goldnum`,`goods_isztc`,`goods_ztcstate`,`goods_ztcstartdate`,`goods_ztclastdate`,`group_flag`,`group_price`,`xianshi_flag`,`xianshi_discount`,`goods_transfee_charge`) VALUES('5','FitKase可觸控平板固定套 适用平板电脑&amp;智能手机','有了它，你就可以边运动 边玩手机了！防尘、防汗、固定稳 为您奉上最娱乐的健身装备！','1018','美食特产 &gt; 休闲零食 &gt; 红枣','33','2','1','0','6','a:1:{i:4;s:9:"净含量";}','1_f2269efd946f0b67b47bdda02b84fbf2.jpg_small.jpg','1_f2269efd946f0b67b47bdda02b84fbf2.jpg_tiny.jpg,1_f53f70110fbbb6117611e8b04342a2bd.jpg_tiny.jpg,1_b00ceeaef4dc84a71af1798962df6698.jpg_tiny.jpg,1_e1c164029307659bda2d57d58696fd16.jpg_tiny.jpg,1_106772e6e34a0930fdd70582698e6e68.jpg_tiny.jpg','499.00','','15864','1','3','0','1','1397975103','呵呵','唉','<img src="http://img03.taobaocdn.com/imgextra/i3/1046366046/T2KhSCXzBaXXXXXXXX_%21%211046366046.gif" alt="image" />','N;','N;',NULL,'1397975103','1398579903','1',NULL,'0.00','0.00','0.00','36','1',NULL,'0','0','0','0','0','0','1','0',NULL,NULL,'0.00','1','7.00','1');
INSERT INTO `shopnc_goods` (`goods_id`,`goods_name`,`goods_subtitle`,`gc_id`,`gc_name`,`brand_id`,`type_id`,`store_id`,`spec_open`,`spec_id`,`spec_name`,`goods_image`,`goods_image_more`,`goods_store_price`,`goods_store_price_interval`,`goods_serial`,`goods_show`,`goods_click`,`goods_state`,`goods_commend`,`goods_add_time`,`goods_keywords`,`goods_description`,`goods_body`,`goods_attr`,`goods_spec`,`goods_col_img`,`goods_starttime`,`goods_endtime`,`goods_form`,`transport_id`,`py_price`,`kd_price`,`es_price`,`city_id`,`province_id`,`goods_close_reason`,`goods_store_state`,`commentnum`,`salenum`,`goods_collect`,`goods_goldnum`,`goods_isztc`,`goods_ztcstate`,`goods_ztcstartdate`,`goods_ztclastdate`,`group_flag`,`group_price`,`xianshi_flag`,`xianshi_discount`,`goods_transfee_charge`) VALUES('6','诺基亚（NOKIA）Lumia 920T 3G手机（黑色）TD-SCDMA/GSM','高通1.5GHz双核处理器，4.5英寸IPS屏，870万摄像头，32G ROM！','1018','美食特产 &gt; 休闲零食 &gt; 红枣','33','2','1','0','7','a:1:{i:4;s:9:"净含量";}','1_d1da0fdb7aef0327b70eee5ef57a9e5c.jpg_small.jpg','1_d1da0fdb7aef0327b70eee5ef57a9e5c.jpg_tiny.jpg,1_d72fd466aa52c8015993c7680a09c7d6.jpg_tiny.jpg,1_18c4288fc0ffed928e7c5da10305ed23.jpg_tiny.jpg,,','2399.00','','1524','1','1','0','1','1397975254','asd','asd','<img src="http://img03.taobaocdn.com/imgextra/i3/1115574360/T2SvS8XbNbXXXXXXXX_%21%211115574360.jpg" alt="image" />','N;','N;',NULL,'1397975254','1398580054','1',NULL,'0.00','0.00','0.00','36','1',NULL,'0','0','0','0','0','0','1','0',NULL,NULL,'0.00','0','0.00','1');
INSERT INTO `shopnc_goods` (`goods_id`,`goods_name`,`goods_subtitle`,`gc_id`,`gc_name`,`brand_id`,`type_id`,`store_id`,`spec_open`,`spec_id`,`spec_name`,`goods_image`,`goods_image_more`,`goods_store_price`,`goods_store_price_interval`,`goods_serial`,`goods_show`,`goods_click`,`goods_state`,`goods_commend`,`goods_add_time`,`goods_keywords`,`goods_description`,`goods_body`,`goods_attr`,`goods_spec`,`goods_col_img`,`goods_starttime`,`goods_endtime`,`goods_form`,`transport_id`,`py_price`,`kd_price`,`es_price`,`city_id`,`province_id`,`goods_close_reason`,`goods_store_state`,`commentnum`,`salenum`,`goods_collect`,`goods_goldnum`,`goods_isztc`,`goods_ztcstate`,`goods_ztcstartdate`,`goods_ztclastdate`,`group_flag`,`group_price`,`xianshi_flag`,`xianshi_discount`,`goods_transfee_charge`) VALUES('7','妖精的口袋 迷离之间~冬装流苏编织麻花纹围脖 黑色 均码','我是妖精，你是谁~','1018','美食特产 &gt; 休闲零食 &gt; 红枣','34','2','1','0','8','a:1:{i:4;s:9:"净含量";}','1_0a2ac05e6191985be7b525c68a3c12c1.jpg_small.jpg','1_0a2ac05e6191985be7b525c68a3c12c1.jpg_tiny.jpg,,,,','199.00','','100','1','2','0','1','1397975888','','阿萨德','<img src="http://img01.taobaocdn.com/imgextra/i1/362409818/T2YyJoXs8XXXXXXXXX-362409818.jpg" alt="image" />','N;','N;',NULL,'1397975888','1398580688','1',NULL,'0.00','0.00','0.00','36','1',NULL,'0','0','0','0','0','0','1','0',NULL,NULL,'0.00','1','7.00','1');

INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1','服装内衣','ea1306ad86c6190e7edb2fca626e37ea.jpg','1','服装','0','0','1','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('2','女士上装
',NULL,'1','服装','0','1','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('3','牛仔外套
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('4','长袖连衣裙
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('5','T恤
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('6','衬衫
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('7','背心
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('8','大衣
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('9','打底衫
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('10','针织开衫
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('11','短外套
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('12','皮衣
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('13','棉衣
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('14','羽绒服
',NULL,'1','服装','0','2','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('15','男士上装
',NULL,'1','服装','0','1','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('16','T恤
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('17','衬衫
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('18','马甲
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('19','春季外套
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('20','大码
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('21','针织衫
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('22','棒球服
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('23','工装制服
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('24','修身外套
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('25','皮衣
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('26','呢大衣
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('27','背心
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('28','西服套装
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('29','轻羽绒
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('30','棉衣
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('31','民族装
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('32','情侣装
',NULL,'1','服装','0','15','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('33','女士下装
',NULL,'1','服装','0','1','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('34','短裙
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('35','雪纺短裙
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('36','牛仔短裙
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('37','短裤
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('38','休闲裤
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('39','连体裤
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('40','牛仔裤
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('41','哈伦裤
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('42','铅笔裤
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('43','背带
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('44','九分
',NULL,'1','服装','0','33','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('45','男士裤装
',NULL,'1','服装','0','1','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('46','直筒休闲
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('47','小脚休闲
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('48','直筒牛仔
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('49','小脚牛仔
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('50','西装裤
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('51','工装裤
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('52','棉麻裤
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('53','哈伦裤
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('54','九分裤
',NULL,'1','服装','0','45','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('55','女士内衣
',NULL,'1','服装','0','1','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('56','聚拢文胸
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('57','调整型文胸
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('58','文胸套装
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('59','大杯
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('60','小杯
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('61','三角裤
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('62','平角裤
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('63','丁字裤
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('64','打底内衣
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('65','家居服
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('66','睡裙
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('67','棉质睡衣
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('68','塑身衣
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('69','连裤袜
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('70','袜子
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('71','丝袜
',NULL,'1','服装','0','55','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('72','男士内衣
',NULL,'1','服装','0','1','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('73','平角裤
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('74','三角裤
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('75','棉内裤
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('76','U凸内裤
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('77','卡通内裤
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('78','袜子
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('79','短袜
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('80','中筒袜
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('81','棉袜
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('82','家居服
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('83','卡通睡衣
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('84','棉质睡衣
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('85','背心
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('86','内衣套装
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('87','打底内衣
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('88','全棉内衣
',NULL,'1','服装','0','72','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('89','鞋包配饰','b12aa5f9a43a9be0a264330e3dc287db.jpg','0','','0','0','2','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('90','女鞋
',NULL,'0','','0','89','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('91','单鞋
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('92','尖头鞋
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('93','平跟
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('94','中跟
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('95','坡跟
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('96','高跟
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('97','真皮
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('98','超高跟
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('99','防水台
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('100','娃娃鞋
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('101','鱼嘴
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('102','凉鞋
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('103','凉拖
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('104','高帮鞋
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('105','单靴
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('106','短靴
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('107','弹力靴
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('108','小码
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('109','大码
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('110','内增高
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('111','松糕鞋
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('112','帆布鞋
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('113','豆豆鞋
',NULL,'0','','0','90','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('114','男鞋
',NULL,'0','','0','89','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('115','日常休闲
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('116','运动休闲
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('117','商务休闲
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('118','休闲皮鞋
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('119','帆布鞋
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('120','正装皮鞋
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('121','板鞋
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('122','豆豆鞋
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('123','高帮鞋
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('124','工装靴
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('125','短靴
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('126','凉鞋
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('127','大码
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('128','小码
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('129','帆船鞋
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('130','增高
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('131','透气
',NULL,'0','','0','114','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('132','女包
',NULL,'0','','0','89','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('133','单肩
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('134','手提
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('135','斜挎
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('136','双肩
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('137','手拿
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('138','钱包
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('139','卡包
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('140','真皮
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('141','PU
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('142','帆布
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('143','铆钉
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('144','链条
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('145','印花
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('146','撞色
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('147','流苏
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('148','钥匙包
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('149','贝壳包
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('150','短钱包
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('151','长钱包
',NULL,'0','','0','132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('152','男包
',NULL,'0','','0','89','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('153','单肩
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('154','手提
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('155','双肩
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('156','斜挎
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('157','手拿
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('158','腰包
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('159','帆布
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('160','长钱包
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('161','短钱包
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('162','胸包
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('163','电脑包
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('164','真皮
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('165','多功能
',NULL,'0','','0','152','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('166','旅行箱包
',NULL,'0','','0','89','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('167','托运箱
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('168','旅行箱
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('169','登机箱
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('170','拉杆箱
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('171','旅行包
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('172','万向轮
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('173','旅行双肩包
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('174','大号双肩包
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('175','密码箱
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('176','牛津布
',NULL,'0','','0','166','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('177','女式配件
',NULL,'0','','0','89','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('178','雪纺丝巾
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('179','真丝围巾
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('180','纯色围巾
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('181','棉麻围巾
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('182','披肩
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('183','大方巾
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('184','腰带
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('185','细腰带
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('186','腰封
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('187','腰链
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('188','棒球帽
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('189','鸭舌帽
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('190','平顶帽
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('191','礼帽
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('192','毛线
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('193','蕾丝手套
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('194','假领
',NULL,'0','','0','177','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('195','男士配件
',NULL,'0','','0','89','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('196','棒球帽
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('197','平顶帽
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('198','鸭舌帽
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('199','皮腰带
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('200','帆布腰带
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('201','领带
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('202','针扣皮带
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('203','平滑扣皮带
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('204','自动扣皮带
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('205','手套
',NULL,'0','','0','195','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('206','运动户外
',NULL,'0','','0','0','8','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('207','运动鞋
',NULL,'0','','0','206','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('208','跑步鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('209','篮球鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('210','板鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('211','帆布鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('212','足球鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('213','训练鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('214','网球鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('215','沙滩鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('216','运动童鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('217','羽毛球鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('218','排球鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('219','乒乓球鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('220','洞洞鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('221','网面鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('222','气垫鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('223','运动拖鞋
',NULL,'0','','0','207','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('224','运动休闲服
',NULL,'0','','0','206','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('225','运动套装
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('226','长袖套装
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('227','短袖套装
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('228','运动裤
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('229','长裤
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('230','短裤
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('231','夹克
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('232','T恤
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('233','POLO衫
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('234','半身裙
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('235','运动风衣
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('236','背心
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('237','卫衣
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('238','连衣裙
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('239','速干套装
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('240','健身服
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('241','马甲
',NULL,'0','','0','224','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('242','户外
',NULL,'0','','0','206','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('243','渔具
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('244','登山鞋
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('245','徒步鞋
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('246','溯溪鞋
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('247','速干衣
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('248','野炊
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('249','冲锋衣
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('250','照明
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('251','望远镜
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('252','帐篷
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('253','刀具
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('254','水壶
',NULL,'0','','0','242','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('255','健身用品
',NULL,'0','','0','206','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('256','自行车
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('257','山地车
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('258','泳衣
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('259','死飞
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('260','台球
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('261','跳舞毯
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('262','电动车
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('263','羽毛球
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('264','跑步机
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('265','轮滑
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('266','瑜伽
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('267','乒乓球
',NULL,'0','','0','255','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('268','运动包配
',NULL,'0','','0','206','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('269','双肩包
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('270','单肩包
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('271','腰包手包
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('272','挎包
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('273','钱卡包
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('274','旅行箱包
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('275','防水包
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('276','运动袜
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('277','运动帽
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('278','颈环腕环
',NULL,'0','','0','268','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('279','珠宝手表
',NULL,'0','','0','0','11','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('280','珠宝首饰
',NULL,'0','','0','279','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('281','玉镯
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('282','项链
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('283','手镯
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('284','玉
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('285','手链
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('286','吊坠
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('287','戒指
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('288','翡翠手镯
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('289','钻戒
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('290','玉坠
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('291','蜜蜡
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('292','翡翠
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('293','黄金
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('294','蜜蜡原石
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('295','珍珠项链
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('296','蜜蜡手串
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('297','翡翠吊坠
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('298','珍珠
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('299','钻石
',NULL,'0','','0','280','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('300','流行饰品
',NULL,'0','','0','279','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('301','首饰盒
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('302','发箍
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('303','毛衣链
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('304','银手镯
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('305','发夹
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('306','耳钉
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('307','耳环
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('308','发卡
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('309','发带
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('310','男士项链
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('311','男士手链
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('312','女士项链
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('313','女士手链
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('314','手链
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('315','小叶紫檀
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('316','项链
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('317','银饰
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('318','胸针
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('319','纯银耳钉
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('320','戒指
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('321','头花
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('322','情侣戒指
',NULL,'0','','0','300','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('323','眼镜
',NULL,'0','','0','279','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('324','太阳镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('325','眼镜框
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('326','男士太阳镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('327','女士太阳镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('328','近视眼镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('329','蛤蟆镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('330','电脑护目镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('331','偏光太阳镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('332','近视太阳镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('333','司机镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('334','3D眼镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('335','防辐射
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('336','运动眼镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('337','老花镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('338','夜视镜
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('339','复古镜框
',NULL,'0','','0','323','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('340','热门手表
',NULL,'0','','0','279','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('341','石英表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('342','机械表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('343','光能表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('344','电子表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('345','男表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('346','女表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('347','中性表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('348','对表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('349','手表配件
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('350','儿童表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('351','怀表
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('352','精钢表带
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('353','真皮表带
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('354','钢表带
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('355','皮革表带
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('356','陶瓷表带
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('357','商务休闲
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('358','潮流时尚
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('359','户外运动
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('360','经典复古
',NULL,'0','','0','340','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('361','烟酒具军刀
',NULL,'0','','0','279','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('362','戒烟
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('363','烟嘴
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('364','烟斗
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('365','烟盒
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('366','卷烟器
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('367','水烟壶
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('368','火柴
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('369','如烟
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('370','压棒
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('371','瑞士军刀
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('372','酒具
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('373','电子烟
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('374','酒壶
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('375','充气打火机
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('376','一次性打火机
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('377','煤油打火机
',NULL,'0','','0','361','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('378','手机数码','fdb6dde45a2ee6d76961140611a57803.jpg','0','','0','0','5','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('379','手机
',NULL,'0','','0','378','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('380','iPhone5s
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('381','小米3
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('382','红米
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('383','GalaxyS4
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('384','iPhone4s
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('385','苹果
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('386','三星
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('387','小米
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('388','华为
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('389','索尼
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('390','诺基亚
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('391','HTC
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('392','LG
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('393','联想
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('394','vivo
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('395','酷派
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('396','oppo
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('397','魅族
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('398','黑莓
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('399','中兴
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('400','天语
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('401','大显
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('402','摩托罗拉
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('403','步步高
',NULL,'0','','0','379','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('404','相机/摄像
',NULL,'0','','0','378','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('405','卡片机
',NULL,'0','','0','404','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('406','单反
',NULL,'0','','0','404','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('407','微单
',NULL,'0','','0','404','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('408','镜头
',NULL,'0','','0','404','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('409','胶片相机
',NULL,'0','','0','404','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('410','拍立得
',NULL,'0','','0','404','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('411','LOMO相机
',NULL,'0','','0','404','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('412','摄像机
',NULL,'0','','0','404','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('413','电玩/MP3
',NULL,'0','','0','378','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('414','PS3
',NULL,'0','','0','413','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('415','WiiU
',NULL,'0','','0','413','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('416','Xbox360
',NULL,'0','','0','413','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('417','PSV
',NULL,'0','','0','413','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('418','MP3
',NULL,'0','','0','413','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('419','MP4
',NULL,'0','','0','413','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('420','手柄
',NULL,'0','','0','413','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('421','数码配件
',NULL,'0','','0','378','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('422','移动电源
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('423','保护壳/套
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('424','保护膜
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('425','数据线
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('426','蓝牙耳机
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('427','支架/散热底座
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('428','线控耳机
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('429','上网卡
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('430','USB周边
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('431','手机电池
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('432','芯片
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('433','充电器
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('434','迷你音响
',NULL,'0','','0','421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('435','平板电脑
',NULL,'0','','0','378','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('436','苹果
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('437','三星
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('438','联想
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('439','昂达
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('440','台电
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('441','华硕
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('442','微软
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('443','戴尔
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('444','ipadair
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('445','iPadmini
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('446','2iPad4
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('447','iPadmini
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('448','surfacepro
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('449','GALAXYNote
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('450','Nexus7
',NULL,'0','','0','435','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('451','笔记本
',NULL,'0','','0','378','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('452','IBM
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('453','苹果
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('454','华硕
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('455','戴尔
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('456','宏
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('457','神舟
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('458','惠普
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('459','三星
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('460','东芝
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('461','索尼
',NULL,'0','','0','451','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('462','电脑硬件
',NULL,'0','','0','378','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('463','CPU
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('464','主板
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('465','显卡
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('466','显示器
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('467','内存
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('468','硬盘
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('469','固态硬盘
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('470','散热器
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('471','电源
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('472','机箱
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('473','键盘
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('474','鼠标
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('475','多媒体音箱
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('476','声卡
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('477','网络机顶盒
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('478','手写板
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('479','刻录机
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('480','摄像头
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('481','硬盘盒
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('482','理线器
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('483','保护屏
',NULL,'0','','0','462','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('484','台式机
',NULL,'0','','0','378','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('485','一体机
',NULL,'0','','0','484','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('486','台式整机
',NULL,'0','','0','484','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('487','工作站
',NULL,'0','','0','484','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('488','组装机
',NULL,'0','','0','484','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('489','家电办公','c35fc1c6a9d3eb3a36e16462d3b07b61.jpg','0','','0','0','6','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('490','大家电
',NULL,'0','','0','489','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('491','平板电视
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('492','冰箱
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('493','冷柜
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('494','空调
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('495','洗衣机
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('496','燃气灶
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('497','油烟机
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('498','消毒柜
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('499','热水器
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('500','家庭影院
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('501','烟灶消套装
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('502','太阳能热水器
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('503','燃气热水器
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('504','洗碗机
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('505','小厨宝
',NULL,'0','','0','490','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('506','生活电器
',NULL,'0','','0','489','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('507','扫地机
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('508','电话机
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('509','除湿机
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('510','加湿器
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('511','扫地机
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('512','吸尘器
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('513','空气净化
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('514','电风扇
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('515','干衣机
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('516','挂烫机
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('517','电熨斗
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('518','毛球修剪器
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('519','保温垫
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('520','对讲机
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('521','干鞋器
',NULL,'0','','0','506','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('522','影音电器
',NULL,'0','','0','489','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('523','耳机
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('524','功放
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('525','网络播放器
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('526','影碟机
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('527','音箱
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('528','话筒
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('529','组合音响
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('530','扩音器
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('531','线材
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('532','收录机
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('533','收音机
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('534','舞台灯光
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('535','解码器
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('536','便携DVD
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('537','CD机
',NULL,'0','','0','522','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('538','办公设备
',NULL,'0','','0','489','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('539','打印机
',NULL,'0','','0','538','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('540','投影机
',NULL,'0','','0','538','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('541','复印机
',NULL,'0','','0','538','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('542','点钞机
',NULL,'0','','0','538','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('543','多功能一体机
',NULL,'0','','0','538','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('544','个人护理
',NULL,'0','','0','489','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('545','人体秤
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('546','剃毛器
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('547','理发器
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('548','卷直发器
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('549','电动牙刷
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('550','剃须刀
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('551','足疗机
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('552','鼻毛修剪
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('553','毛孔清洁
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('554','按摩椅
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('555','按摩枕
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('556','美容仪
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('557','保健护具
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('558','血压计
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('559','电吹风
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('560','轮椅
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('561','电子计步器
',NULL,'0','','0','544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('562','厨房电器
',NULL,'0','','0','489','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('563','电饼铛
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('564','电烤箱
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('565','微波炉
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('566','饮水机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('567','电炸锅
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('568','打蛋器
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('569','养生壶
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('570','电火锅
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('571','净水器
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('572','电热水壶
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('573','榨汁机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('574','咖啡机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('575','电磁炉
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('576','面包机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('577','酸奶机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('578','电饭煲
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('579','电压力锅
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('580','豆浆机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('581','蒸蛋器
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('582','电炖锅
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('583','电蒸锅
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('584','展示柜
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('585','面条机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('586','磨粉机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('587','棉花糖机
',NULL,'0','','0','562','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('588','文化用品
',NULL,'0','','0','489','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('589','传真机
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('590','色带
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('591','墨盒
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('592','相片纸
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('593','刻录盘
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('594','复印纸
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('595','墨粉
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('596','收款机
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('597','打包带
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('598','硒鼓
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('599','打印机
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('600','打印纸
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('601','塑封膜
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('602','考勤门禁
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('603','激光打印机
',NULL,'0','','0','588','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('604','护肤彩妆','7548ceb6178af380b435c23f3a44a166.jpg','0','','0','0','7','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('605','护肤用品
',NULL,'0','','0','604','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('606','胸部护理
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('607','T区护理
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('608','去角质
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('609','乳液
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('610','精华
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('611','防晒
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('612','卸妆
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('613','晒后修护
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('614','洗面奶
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('615','化妆水
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('616','面膜
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('617','眼霜
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('618','精油
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('619','脱毛膏
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('620','油性皮肤
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('621','干性皮肤
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('622','敏感皮肤
',NULL,'0','','0','605','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('623','美容工具
',NULL,'0','','0','604','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('624','美甲工具
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('625','化妆套刷
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('626','染发工具
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('627','卷发工具
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('628','化妆粉扑
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('629','化妆刷
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('630','睫毛夹
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('631','修眉刀
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('632','女用剃刀
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('633','压缩纸膜
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('634','化妆棉
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('635','分装瓶
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('636','化妆包
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('637','吸油面纸
',NULL,'0','','0','623','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('638','香水
',NULL,'0','','0','604','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('639','香体走珠
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('640','香水小样
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('641','淡香水
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('642','古龙水
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('643','固体香水
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('644','香体乳
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('645','男士香水
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('646','女士香水
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('647','薰衣草味
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('648','雅芳小黑裙
',NULL,'0','','0','638','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('649','美发产品
',NULL,'0','','0','604','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('650','假发
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('651','倒膜
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('652','护发精油
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('653','弹力素
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('654','洗发水
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('655','护发素
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('656','头发增长液
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('657','染发膏
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('658','定型喷雾
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('659','洗护套装
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('660','小样
',NULL,'0','','0','649','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('661','身体护理
',NULL,'0','','0','604','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('662','身体乳
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('663','纤体霜
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('664','沐浴露
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('665','脱毛膏
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('666','身体磨砂
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('667','身体皂
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('668','护手霜
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('669','颈霜
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('670','身体护理套装
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('671','足部磨砂
',NULL,'0','','0','661','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('672','男士护肤
',NULL,'0','','0','604','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('673','护肤小样
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('674','护肤套装
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('675','男士洁面
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('676','男士爽肤水
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('677','男士乳液
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('678','男士防晒
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('679','男士面部精华
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('680','男士面膜
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('681','祛痘
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('682','干性肤质
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('683','油性肤质
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('684','中性肤质
',NULL,'0','','0','672','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('685','彩妆用品
',NULL,'0','','0','604','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('686','气垫bb霜
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('687','隔离霜
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('688','粉底液
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('689','粉饼
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('690','睫毛膏
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('691','眼影
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('692','口红
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('693','腮红
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('694','唇彩
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('695','唇蜜
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('696','修颜粉
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('697','眼线
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('698','眉笔
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('699','高光粉
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('700','彩妆套装
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('701','指甲油
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('702','遮瑕
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('703','BB霜
',NULL,'0','','0','685','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('704','母婴用品','090cf1f74b360dce8769967791a9a0d7.jpg','0','','0','0','4','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('705','婴幼食品
',NULL,'0','','0','704','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('706','益生菌
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('707','蛋白粉
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('708','面条
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('709','肉松
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('710','牛奶粉
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('711','羊奶粉
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('712','钙铁锌
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('713','DHA
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('714','磨牙棒
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('715','零食
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('716','米粉
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('717','辅食泥
',NULL,'0','','0','705','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('718','婴幼用品
',NULL,'0','','0','704','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('719','纸尿裤
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('720','婴儿推车
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('721','婴童床
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('722','奶瓶
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('723','餐椅
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('724','学步
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('725','背带
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('726','体温计
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('727','隔尿垫
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('728','安全座椅
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('729','睡袋
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('730','餐具
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('731','暖奶器
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('732','奶瓶保温
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('733','退烧/止咳
',NULL,'0','','0','718','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('734','早教玩具
',NULL,'0','','0','704','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('735','娃娃
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('736','童车
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('737','儿童电动车
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('738','电动玩具
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('739','书包
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('740','布书
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('741','变形金刚
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('742','早教机
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('743','乐器
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('744','积木
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('745','爬行垫
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('746','彩泥
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('747','过家家
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('748','切切看
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('749','多米诺牌
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('750','悠悠球
',NULL,'0','','0','734','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('751','婴童服装
',NULL,'0','','0','704','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('752','T恤
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('753','裙子
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('754','亲子装
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('755','婴儿礼盒
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('756','外出服
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('757','棉衣
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('758','卫衣/绒衫
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('759','外套
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('760','裤子
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('761','针织衫
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('762','秋衣裤
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('763','连身衣
',NULL,'0','','0','751','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('764','童鞋配饰
',NULL,'0','','0','704','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('765','凉鞋
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('766','亲子鞋
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('767','舞蹈鞋
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('768','虎头鞋
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('769','拖鞋
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('770','雨靴
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('771','学步鞋
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('772','运动鞋
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('773','皮鞋
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('774','靴子
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('775','披风
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('776','帽子
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('777','围巾
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('778','口罩
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('779','婴儿袜
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('780','短袜
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('781','连裤袜
',NULL,'0','','0','764','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('782','孕产新妈
',NULL,'0','','0','704','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('783','孕妇春装
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('784','月子服
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('785','孕妇奶粉
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('786','吸奶器
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('787','妊娠纹
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('788','待产包
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('789','储奶袋/瓶
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('790','连衣裙
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('791','托腹裤
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('792','防辐射
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('793','孕妇内衣
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('794','哺乳衣
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('795','护腰枕
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('796','产检裤
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('797','打底裤
',NULL,'0','','0','782','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('798','家纺居家
',NULL,'0','','0','0','9','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('799','床品套件
',NULL,'0','','0','798','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('800','四件套
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('801','枕头
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('802','床垫
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('803','床单
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('804','被套
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('805','蚊帐
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('806','枕套
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('807','婚庆床品
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('808','婴童三件套
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('809','凉席
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('810','纯棉四件套
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('811','珊瑚绒四件套
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('812','床罩
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('813','磨毛四件套
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('814','纯棉三件套
',NULL,'0','','0','799','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('815','被子被芯
',NULL,'0','','0','798','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('816','春秋被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('817','夏凉被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('818','冬被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('819','蚕丝被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('820','空调被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('821','羽绒被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('822','棉被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('823','儿童被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('824','子母被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('825','羊毛被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('826','抱枕被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('827','毛巾被
',NULL,'0','','0','815','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('828','家纺用品
',NULL,'0','','0','798','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('829','拖鞋
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('830','凉拖
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('831','棉拖
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('832','家居拖鞋
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('833','浴室拖鞋
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('834','毛毯
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('835','亚麻拖鞋
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('836','毛巾
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('837','浴巾
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('838','纯棉浴巾
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('839','纯棉毛巾
',NULL,'0','','0','828','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('840','家居饰品
',NULL,'0','','0','798','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('841','摆件
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('842','装饰画
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('843','墙贴
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('844','相框
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('845','花瓶
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('846','木雕
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('847','瓷砖贴
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('848','壁饰
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('849','仿真花
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('850','照片墙
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('851','油画
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('852','香薰炉
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('853','开关贴
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('854','数字油画
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('855','冰箱贴
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('856','烛台
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('857','风铃
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('858','果盘
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('859','石雕
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('860','装饰架
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('861','挂牌
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('862','挂钩
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('863','创意礼品
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('864','花盆
',NULL,'0','','0','840','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('865','布艺饰品
',NULL,'0','','0','798','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('866','地毯
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('867','沙发垫
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('868','靠垫
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('869','桌布
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('870','地垫
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('871','沙发套
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('872','飘窗垫
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('873','椅套
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('874','空调罩
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('875','洗衣机罩
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('876','背景墙软包
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('877','桌椅脚套
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('878','蛋糕毛巾
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('879','蒲团
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('880','电视机罩
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('881','美臀垫
',NULL,'0','','0','865','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('882','窗帘帘类
',NULL,'0','','0','798','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('883','定制窗帘
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('884','轨道
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('885','成品窗帘
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('886','珠帘
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('887','卷帘
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('888','门帘
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('889','百叶帘
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('890','线帘
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('891','窗帘配件
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('892','纱窗
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('893','浴帘
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('894','遮光布
',NULL,'0','','0','882','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('895','布艺绣品
',NULL,'0','','0','798','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('896','十字绣
',NULL,'0','','0','895','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('897','3D十字绣
',NULL,'0','','0','895','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('898','钻石绣
',NULL,'0','','0','895','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('899','丝带绣
',NULL,'0','','0','895','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('900','十字绣
',NULL,'0','','0','895','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('901','抱枕
',NULL,'0','','0','895','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('902','家具建材
',NULL,'0','','0','0','10','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('903','厨卫卫浴
',NULL,'0','','0','902','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('904','马桶
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('905','花洒
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('906','龙头
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('907','面盆
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('908','水槽
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('909','浴霸
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('910','浴缸
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('911','浴室柜
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('912','淋浴房
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('913','毛巾架
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('914','置物架
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('915','智能盖板
',NULL,'0','','0','903','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('916','灯具照明
',NULL,'0','','0','902','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('917','吸顶灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('918','吊灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('919','台灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('920','护眼灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('921','壁灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('922','落地灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('923','水晶灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('924','LED灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('925','小夜灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('926','射灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('927','景观灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('928','支架灯
',NULL,'0','','0','916','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('929','家装建材
',NULL,'0','','0','902','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('930','瓷砖
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('931','地板
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('932','墙纸
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('933','集成吊顶
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('934','油漆
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('935','乳胶漆
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('936','马赛克
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('937','整体橱柜
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('938','拉篮
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('939','门窗
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('940','楼梯
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('941','地暖
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('942','活性炭
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('943','门铃
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('944','报警器
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('945','水管
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('946','仿古砖
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('947','室内门
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('948','玻化砖
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('949','地板革
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('950','釉面砖
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('951','防盗门
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('952','踢脚线
',NULL,'0','','0','929','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('953','五金电工
',NULL,'0','','0','902','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('954','锁
',NULL,'0','','0','953','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('955','刀
',NULL,'0','','0','953','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('956','测量工具
',NULL,'0','','0','953','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('957','插座
',NULL,'0','','0','953','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('958','开关
',NULL,'0','','0','953','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('959','监控
',NULL,'0','','0','953','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('960','电钻
',NULL,'0','','0','953','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('961','家用床品
',NULL,'0','','0','902','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('962','实木床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('963','布艺床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('964','皮床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('965','板式床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('966','高低床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('967','儿童床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('968','铁艺床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('969','床垫
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('970','折叠床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('971','充气床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('972','水床垫
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('973','罗汉床
',NULL,'0','','0','961','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('974','家用坐具
',NULL,'0','','0','902','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('975','布沙发
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('976','皮沙发
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('977','藤沙发
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('978','实木沙发
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('979','懒人沙发
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('980','充气沙发
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('981','儿童沙发
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('982','皮布沙发
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('983','沙发凳
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('984','电脑椅
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('985','沙发床
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('986','矮凳
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('987','折叠椅
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('988','摇椅
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('989','沙发椅
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('990','折叠凳
',NULL,'0','','0','974','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('991','家用桌柜
',NULL,'0','','0','902','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('992','衣柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('993','简易衣柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('994','电视柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('995','床头柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('996','书柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('997','鞋柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('998','餐边柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('999','门厅柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1000','斗柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1001','角柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1002','酒柜
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1003','餐桌
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1004','电脑桌
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1005','茶几
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1006','置物架
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1007','衣帽架
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1008','鞋架
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1009','学习桌
',NULL,'0','','0','991','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1010','各色家具
',NULL,'0','','0','902','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1011','试衣镜
',NULL,'0','','0','1010','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1012','户外秋千
',NULL,'0','','0','1010','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1013','浴室镜
',NULL,'0','','0','1010','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1014','化妆镜
',NULL,'0','','0','1010','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1015','储物箱
',NULL,'0','','0','1010','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1016','美食特产','6e9379ae20ae185672d256ef3ec83df4.jpg','2','食品饮料','0','0','0','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1017','休闲零食
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1018','红枣
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1019','豆干
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1020','奶酪
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1021','饼干
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1022','巧克力
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1023','马卡龙
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1024','肉松饼
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1025','曲奇
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1026','布丁核桃
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1027','夏威夷果
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1028','腰果
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1029','牛肉干
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1030','猪肉脯
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1031','鸭脖
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1032','糖果
',NULL,'2','食品饮料','0','1017','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1033','营养保健
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1034','钙
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1035','葡萄籽
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1036','虾青素
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1037','玛卡
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1038','酵素
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1039','左旋肉碱
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1040','维生素
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1041','胶原蛋白
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1042','螺旋藻
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1043','膳食纤维
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1044','蛋白质粉
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1045','鱼肝油
',NULL,'2','食品饮料','0','1033','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1046','参茸滋补
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1047','养生茶
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1048','蜂胶
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1049','人参
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1050','燕窝
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1051','枸杞
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1052','阿胶
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1053','冬虫夏草
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1054','鹿茸
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1055','蜂蜜
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1056','珍珠粉
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1057','灵芝
',NULL,'2','食品饮料','0','1046','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1058','茶叶
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1059','苦荞
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1060','乌龙茶
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1061','铁观音
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1062','金骏眉
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1063','大红袍
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1064','普洱
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1065','祁门红茶
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1066','绿茶
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1067','柚子茶
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1068','菊花
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1069','玫瑰
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1070','柠檬片
',NULL,'2','食品饮料','0','1058','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1071','全球美食
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1072','台湾
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1073','美国
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1074','日本
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1075','韩国
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1076','泰国
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1077','法国
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1078','马来西亚
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1079','意大利
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1080','越南
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1081','德国
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1082','澳洲
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1083','丹麦
',NULL,'2','食品饮料','0','1071','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1084','酒类
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1085','国产
',NULL,'2','食品饮料','0','1084','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1086','白酒
',NULL,'2','食品饮料','0','1084','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1087','黄酒
',NULL,'2','食品饮料','0','1084','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1088','进口红酒
',NULL,'2','食品饮料','0','1084','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1089','洋酒
',NULL,'2','食品饮料','0','1084','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1090','啤酒
',NULL,'2','食品饮料','0','1084','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1091','生鲜蔬果
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1092','蛋糕
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1093','猪肉
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1094','鸡肉
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1095','羊肉
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1096','土鸡蛋
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1097','炸鸡
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1098','火锅
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1099','虾
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1100','海参
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1101','牛排
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1102','香肠
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1103','三文鱼
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1104','腊肉
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1105','火腿
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1106','柠檬
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1107','车厘子
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1108','猕猴桃
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1109','苹果
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1110','冬枣
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1111','草莓
',NULL,'2','食品饮料','0','1091','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1112','粮油米面
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1113','沙拉
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1114','手抓饼
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1115','面粉
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1116','酱类调料
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1117','速食汤
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1118','黑木耳
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1119','寿司
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1120','热干面
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1121','大米
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1122','烘焙
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1123','花生油
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1124','橄榄油
',NULL,'2','食品饮料','0','1112','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1125','奶粉乳品
',NULL,'2','食品饮料','0','1016','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1126','葛根粉
',NULL,'2','食品饮料','0','1125','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1127','麦片
',NULL,'2','食品饮料','0','1125','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1128','成人奶粉
',NULL,'2','食品饮料','0','1125','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1129','纯牛奶
',NULL,'2','食品饮料','0','1125','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1130','酸奶
',NULL,'2','食品饮料','0','1125','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1131','咖啡
',NULL,'2','食品饮料','0','1125','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1132','日用百货','756063147c12bbb453d4c54e1bd7d878.jpg','0','','0','0','3','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1133','杯子水具
',NULL,'0','','0','1132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1134','保温杯
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1135','玻璃杯
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1136','马克杯
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1137','运动水壶
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1138','杯具套装
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1139','整套茶具
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1140','功夫茶具
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1141','酒杯
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1142','酒具套件
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1143','咖啡杯
',NULL,'0','','0','1133','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1144','烹饪餐具
',NULL,'0','','0','1132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1145','碗/盘/碟
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1146','中西餐具
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1147','咖啡器具
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1148','菜板砧板
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1149','炒锅
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1150','锅组套装
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1151','平底锅
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1152','蒸锅
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1153','餐具套装
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1154','便携餐具
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1155','保鲜盒
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1156','饭盒
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1157','厨房套刀
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1158','全套勺铲
',NULL,'0','','0','1144','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1159','烘焙烧烤
',NULL,'0','','0','1132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1160','烘焙模具
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1161','烘焙用纸
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1162','点心盒
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1163','面粉筛
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1164','烧烤网
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1165','烧烤车
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1166','烧烤炉
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1167','烧烤炭
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1168','寿司套件
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1169','裱花嘴
',NULL,'0','','0','1159','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1170','居家创意
',NULL,'0','','0','1132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1171','缝纫机
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1172','喜糖盒
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1173','请柬
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1174','钥匙扣
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1175','储蓄罐
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1176','音乐盒
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1177','招财猫
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1178','竹炭包
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1179','挂钟
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1180','口罩
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1181','鞋套
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1182','防霉防蛀
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1183','雨伞
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1184','家用梯
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1185','眼罩
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1186','防丢器
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1187','创意玩偶
',NULL,'0','','0','1170','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1188','家务清洁
',NULL,'0','','0','1132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1189','拖把
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1190','衣架
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1191','垃圾桶
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1192','垃圾袋
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1193','围裙
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1194','袖套
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1195','橡胶手套
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1196','马桶刷
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1197','洗碗布
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1198','口罩
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1199','擦地拖鞋
',NULL,'0','','0','1188','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1200','储物收纳
',NULL,'0','','0','1132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1201','收纳箱
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1202','收纳柜
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1203','置物架
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1204','化妆包
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1205','纸巾盒
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1206','挂钩
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1207','压缩袋
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1208','购物车
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1209','鞋盒
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1210','内衣收纳
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1211','牙签盒
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1212','首饰收纳
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1213','药盒
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1214','CD盒
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1215','食品收纳盒
',NULL,'0','','0','1200','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1216','卫浴日化
',NULL,'0','','0','1132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1217','马桶垫
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1218','沐浴桶
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1219','泡脚木桶
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1220','梳子
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1221','牙刷
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1222','卫生巾
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1223','足浴粉
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1224','香薰
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1225','牙膏
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1226','洗衣粉
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1227','抽纸
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1228','洗手液
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1229','纸巾
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1230','沐浴露
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1231','漱口水
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1232','卫浴套装
',NULL,'0','','0','1216','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1233','成人用品
',NULL,'0','','0','1132','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1234','安全套
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1235','排卵试纸
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1236','验孕纸
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1237','润滑剂
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1238','男用器具
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1239','女用器具
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1240','情趣内衣
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1241','情趣用品
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1242','制服
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1243','情趣丝袜
',NULL,'0','','0','1233','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1244','汽车摩托
',NULL,'0','','0','0','13','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1245','汽车摩托
',NULL,'0','','0','1244','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1246','二手车
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1247','新车整车
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1248','加油卡
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1249','驾驶培训
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1250','租车
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1251','加装服务
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1252','电子安装
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1253','汽车保养
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1254','美容清洁
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1255','踏板车
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1256','跑车
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1257','骑式车
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1258','越野摩托
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1259','街车
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1260','沙滩车
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1261','电动摩托
',NULL,'0','','0','1245','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1262','汽车零配
',NULL,'0','','0','1244','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1263','车外灯
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1264','轮胎
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1265','车钥匙
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1266','扶手箱
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1267','雨刮器
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1268','轮毂
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1269','保险杠
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1270','挡泥板
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1271','包围
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1272','减震
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1273','空气滤芯
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1274','中网
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1275','尾翼
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1276','排气管
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1277','机油滤芯
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1278','车顶架
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1279','刹车片
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1280','火花塞
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1281','隔音隔热棉
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1282','车内灯
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1283','轮毂盖
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1284','玻璃升降
',NULL,'0','','0','1262','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1285','汽车电子
',NULL,'0','','0','1244','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1286','行车记录仪
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1287','跟踪器
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1288','CD机
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1289','防盗器
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1290','摄像头
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1291','倒车雷达
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1292','充气泵
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1293','点烟器
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1294','吸尘器
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1295','冷暖箱
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1296','显示器
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1297','功放
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1298','头枕屏
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1299','GPS导航
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1300','GPS支架
',NULL,'0','','0','1285','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1301','汽车装饰
',NULL,'0','','0','1244','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1302','装饰贴
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1303','车衣
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1304','装饰灯
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1305','车标
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1306','门腕
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1307','灯罩框
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1308','双面胶
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1309','底盘装甲
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1310','轮眉
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1311','防滑链
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1312','灯眉
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1313','通用座垫
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1314','香水
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1315','方向盘套
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1316','钥匙包
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1317','手机座
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1318','钥匙扣
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1319','座套
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1320','年检车贴
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1321','灭火器
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1322','脚垫
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1323','遮阳挡
',NULL,'0','','0','1301','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1324','摩托配件
',NULL,'0','','0','1244','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1325','车灯
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1326','轮胎
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1327','仪表
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1328','车锁
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1329','尾箱
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1330','坐垫
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1331','车架
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1332','挡泥板
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1333','轮毂
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1334','尾翼
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1335','排气管
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1336','电瓶
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1337','减震器
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1338','车钥匙
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1339','整流器
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1340','头盔
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1341','手套
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1342','赛车服
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1343','骑士护具
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1344','骑士包
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1345','刹车片
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1346','发动机
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1347','风镜
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1348','雨衣
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1349','链条
',NULL,'0','','0','1324','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1350','汽摩养护
',NULL,'0','','0','1244','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1351','车蜡
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1352','汽油添加剂
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1353','补漆笔
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1354','玻璃水
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1355','机油
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1356','防冻液
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1357','机油添加剂
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1358','千斤顶
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1359','空气压缩机
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1360','节油器
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1361','清洗剂
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1362','工具箱
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1363','水枪
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1364','擦车巾
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1365','车掸
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1366','车釉
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1367','摩托外壳
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1368','摩托机油
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1369','摩托贴膜
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1370','摩托清洗剂
',NULL,'0','','0','1350','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1371','文化娱乐
',NULL,'0','','0','0','14','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1372','鲜花绿植
',NULL,'0','','0','1371','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1373','花种
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1374','种子
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1375','菜种
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1376','花盆
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1377','鲜花
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1378','玫瑰花
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1379','多肉
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1380','风信子
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1381','红豆杉
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1382','绿萝
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1383','微景观
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1384','永生花
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1385','仿真花
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1386','绿植
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1387','营养土
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1388','水培
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1389','花架
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1390','庭院植物
',NULL,'0','','0','1372','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1391','宠物世界
',NULL,'0','','0','1371','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1392','狗粮
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1393','鱼缸
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1394','狗零食
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1395','医疗用品
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1396','笼子
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1397','衣服
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1398','保健品
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1399','鱼缸过滤
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1400','窝
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1401','猫砂
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1402','鱼
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1403','狗狗
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1404','仓鼠
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1405','鱼饲料
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1406','鱼缸照明
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1407','小宠用品
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1408','香波
',NULL,'0','','0','1391','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1409','乐器
',NULL,'0','','0','1371','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1410','电子琴
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1411','古筝
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1412','口琴
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1413','葫芦丝
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1414','小提琴
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1415','钢琴
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1416','二胡
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1417','萨克斯风
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1418','数码钢琴
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1419','笛子
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1420','乐器软件
',NULL,'0','','0','1409','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1421','玩具
',NULL,'0','','0','1371','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1422','Cosplay
',NULL,'0','','0','1421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1423','整蛊
',NULL,'0','','0','1421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1424','魔方
',NULL,'0','','0','1421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1425','桌游
',NULL,'0','','0','1421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1426','BJD娃娃
',NULL,'0','','0','1421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1427','高达
',NULL,'0','','0','1421','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1428','古董收藏
',NULL,'0','','0','1371','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1429','玉石
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1430','法器
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1431','文房用品
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1432','紫砂
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1433','核雕
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1434','趣味收藏
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1435','篆刻印章
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1436','佛珠
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1437','人民币
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1438','书法
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1439','古代钱币
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1440','酒具
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1441','红色收藏
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1442','钟表
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1443','和田玉
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1444','明星周边
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1445','烟具
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1446','国画
',NULL,'0','','0','1428','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1447','书籍杂志
',NULL,'0','','0','1371','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1448','文学
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1449','小说
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1450','外语
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1451','管理
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1452','励志
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1453','历史
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1454','社会科学
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1455','考试教材
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1456','育儿百科
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1457','漫画
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1458','期刊杂志
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1459','少儿绘本
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1460','儿童文学
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1461','二级建造师
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1462','绘画
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1463','书法
',NULL,'0','','0','1447','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1464','音像影视
',NULL,'0','','0','1371','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1465','CD
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1466','广场舞
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1467','车载CD
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1468','DVD碟片
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1469','黑胶唱片
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1470','电视剧
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1471','胎教音乐
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1472','电影
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1473','蓝光碟
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1474','健身操
',NULL,'0','','0','1464','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1475','动漫周边
',NULL,'0','','0','1371','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1476','毛绒
',NULL,'0','','0','1475','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1477','兵人
',NULL,'0','','0','1475','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1478','电动遥控
',NULL,'0','','0','1475','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1479','手办
',NULL,'0','','0','1475','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1480','海贼
',NULL,'0','','0','1475','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1481','火影
',NULL,'0','','0','1475','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1482','本地生活
',NULL,'0','','0','0','15','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1483','家政保洁
',NULL,'0','','0','1482','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1484','钟点工
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1485','家庭保洁
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1486','开荒保洁
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1487','室内清洗
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1488','地板打蜡
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1489','沙发皮具
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1490','月嫂
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1491','保姆
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1492','老人看护
',NULL,'0','','0','1483','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1493','便民服务
',NULL,'0','','0','1482','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1494','手机维修
',NULL,'0','','0','1493','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1495','代缴费
',NULL,'0','','0','1493','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1496','加油卡
',NULL,'0','','0','1493','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1497','家电维修
',NULL,'0','','0','1493','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1498','笔记本维修
',NULL,'0','','0','1493','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1499','汽车服务
',NULL,'0','','0','1493','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1500','婚庆服务
',NULL,'0','','0','1493','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1501','电脑维修
',NULL,'0','','0','1493','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1502','家居服务
',NULL,'0','','0','1482','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1503','家居安装
',NULL,'0','','0','1502','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1504','上门测量
',NULL,'0','','0','1502','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1505','空气检测
',NULL,'0','','0','1502','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1506','空气治理
',NULL,'0','','0','1502','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1507','装修施工
',NULL,'0','','0','1502','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1508','家具维修
',NULL,'0','','0','1502','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1509','装修设计
',NULL,'0','','0','1502','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1510','搬家搬运
',NULL,'0','','0','1502','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1511','淘宝房产
',NULL,'0','','0','1482','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1512','新房
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1513','租房
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1514','二手房
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1515','浪漫婚房
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1516','单身公寓
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1517','人气小三房
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1518','精装小户型
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1519','投资地产
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1520','花园洋房
',NULL,'0','','0','1511','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1521','美食吃喝
',NULL,'0','','0','1482','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1522','水果
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1523','海鲜
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1524','牛排
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1525','食用油
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1526','特产干货
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1527','火锅
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1528','西餐
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1529','自助餐
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1530','蛋糕甜点
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1531','蔬菜花卉
',NULL,'0','','0','1521','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1532','休闲玩乐
',NULL,'0','','0','1482','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1533','国内度假
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1534','自由行
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1535','度假酒店
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1536','门票
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1537','丽人
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1538','KTV
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1539','配镜
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1540','体检
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1541','婚纱摄影
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1542','儿童摄影
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1543','写真
',NULL,'0','','0','1532','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1544','淘宝同学
',NULL,'0','','0','1482','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1545','学英语
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1546','职业考试
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1547','技能培训
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1548','学漫画
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1549','学生辅导
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1550','中医养生
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1551','唱歌跳舞
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1552','开店技巧
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1553','日语/韩语
',NULL,'0','','0','1544','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1554','电影演出
',NULL,'0','','0','1482','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1555','选座购票
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1556','买兑换券
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1557','影片
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1558','影院
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1559','新片
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1560','话剧
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1561','演唱会
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1562','音乐剧
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1563','体育赛事
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1564','儿童演出
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1565','特价票
',NULL,'0','','0','1554','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1566','虚拟服务
',NULL,'0','','0','0','16','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1567','话费网厅
',NULL,'0','','0','1566','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1568','话费充值
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1569','移动
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1570','联通
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1571','电信
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1572','合约机
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1573','手机号码
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1574','3G上网卡
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1575','wifi热点
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1576','宽带
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1577','预存话费送
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1578','话费
',NULL,'0','','0','1567','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1579','彩票
',NULL,'0','','0','1566','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1580','双色球
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1581','大乐透
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1582','快3
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1583','3D
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1584','七星彩
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1585','11选5
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1586','竞彩足球
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1587','猜NBA
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1588','十一运夺金
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1589','合买红人
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1590','送彩票
',NULL,'0','','0','1579','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1591','保险
',NULL,'0','','0','1566','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1592','车险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1593','儿童保险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1594','旅行险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1595','财产险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1596','健康险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1597','航空保险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1598','癌症专业保险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1599','投资险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1600','境内旅游保险
',NULL,'0','','0','1591','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1601','淘宝阅读
',NULL,'0','','0','1566','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1602','经典小说
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1603','玄幻
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1604','孕产育儿
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1605','心理学
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1606','恐怖小说
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1607','两性
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1608','漫画
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1609','美容养颜
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1610','言情
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1611','最新淘女郎
',NULL,'0','','0','1601','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1612','游戏
',NULL,'0','','0','1566','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1613','点卡
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1614','魔兽
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1615','QQ
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1616','梦幻西游
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1617','CF
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1618','魔域
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1619','装备交易
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1620','DNF
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1621','剑灵
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1622','剑3
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1623','龙之谷
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1624','LOL
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1625','网页游戏
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1626','斗地主
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1627','代练
',NULL,'0','','0','1612','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1628','服务
',NULL,'0','','0','1566','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1629','图片处理
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1630','网店装修
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1631','开发建站
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1632','翻译
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1633','代写
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1634','PPT设计
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1635','海外代购
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1636','电话代打
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1637','拍摄
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1638','设计师
',NULL,'0','','0','1628','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1639','旅行
',NULL,'0','','0','1566','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1640','机票
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1641','酒店
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1642','客栈公寓
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1643','签证
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1644','门票
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1645','游轮
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1646','三亚
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1647','国内自由行
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1648','出境自由行
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1649','旅游服务
',NULL,'0','','0','1639','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1650','理财
',NULL,'0','','0','1566','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1651','余额宝
',NULL,'0','','0','1650','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1652','基金理财
',NULL,'0','','0','1650','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1653','保险理财
',NULL,'0','','0','1650','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1654','15天理财
',NULL,'0','','0','1650','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1655','1个月理财
',NULL,'0','','0','1650','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1656','6个月理财
',NULL,'0','','0','1650','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1657','1年理财零
',NULL,'0','','0','1650','255','1','','','');
INSERT INTO `shopnc_goods_class` (`gc_id`,`gc_name`,`gc_pic`,`type_id`,`type_name`,`store_id`,`gc_parent_id`,`gc_sort`,`gc_show`,`gc_title`,`gc_keywords`,`gc_description`) VALUES('1658','手续费基金
',NULL,'0','','0','1650','255','1','','','');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('1','服装内衣&nbsp;&gt;&nbsp;女士下装&nbsp;&gt;&nbsp;短裙','34','1','1');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('2','服装内衣&nbsp;&gt;&nbsp;男士上装&nbsp;&gt;&nbsp;T恤','16','1','1');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('3','服装内衣&nbsp;&gt;&nbsp;女士上装&nbsp;&gt;&nbsp;长袖连衣裙','4','1','1');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('4','服装内衣&nbsp;&gt;&nbsp;女士上装&nbsp;&gt;&nbsp;牛仔外套','3','1','1');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('5','美食特产&nbsp;&gt;&nbsp;休闲零食&nbsp;&gt;&nbsp;红枣','1018','0','2');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('6','美食特产&nbsp;&gt;&nbsp;休闲零食&nbsp;&gt;&nbsp;红枣','1018','2','2');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('7','美食特产&nbsp;&gt;&nbsp;营养保健&nbsp;&gt;&nbsp;维生素','1040','2','2');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('8','美食特产&nbsp;&gt;&nbsp;营养保健&nbsp;&gt;&nbsp;虾青素','1036','2','2');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('9','美食特产&nbsp;&gt;&nbsp;营养保健&nbsp;&gt;&nbsp;葡萄籽','1035','2','1');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('10','美食特产&nbsp;&gt;&nbsp;休闲零食&nbsp;&gt;&nbsp;奶酪','1020','0','1');
INSERT INTO `shopnc_goods_class_staple` (`staple_id`,`staple_name`,`gc_id`,`type_id`,`store_id`) VALUES('11','美食特产&nbsp;&gt;&nbsp;休闲零食&nbsp;&gt;&nbsp;红枣','1018','2','1');
INSERT INTO `shopnc_goods_group` (`group_id`,`group_name`,`group_subtitle`,`template_id`,`template_name`,`group_help`,`start_time`,`end_time`,`goods_id`,`goods_name`,`store_id`,`store_name`,`spec_price`,`goods_price`,`groupbuy_price`,`limit_type`,`virtual_quantity`,`buyer_count`,`def_quantity`,`min_quantity`,`sale_quantity`,`max_num`,`group_intro`,`state`,`recommended`,`published`,`views`,`cancel_intro`,`class_id`,`area_id`,`group_pic`,`rebate`,`remark`) VALUES('1','速度啊，强拉','哈哈','1','第一期购物',NULL,'1397923200','1398787200','4','冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M','1','官方旗舰店','','99.00','80.00','0','99','0','0','0','0','80','<img src="http://img01.taobaocdn.com/imgextra/i1/880734502/T2uzIVXmFaXXXXXXXX_!!880734502.jpg" alt="image" />','3','1','0','28',NULL,'1','0','74ceb66e66a3256e8fe9c8caf54a41c4.jpg_max.jpg','8.08','');

INSERT INTO `shopnc_goods_spec` (`spec_id`,`goods_id`,`spec_name`,`spec_goods_price`,`spec_goods_storage`,`spec_salenum`,`spec_goods_color`,`spec_goods_serial`,`spec_goods_spec`) VALUES('1','1','a:1:{i:4;s:9:"净含量";}','199.00','98','2','','','a:1:{i:46;s:4:"200g";}');
INSERT INTO `shopnc_goods_spec` (`spec_id`,`goods_id`,`spec_name`,`spec_goods_price`,`spec_goods_storage`,`spec_salenum`,`spec_goods_color`,`spec_goods_serial`,`spec_goods_spec`) VALUES('2','1','a:1:{i:4;s:9:"净含量";}','199.00','50','0','','','a:1:{i:41;s:4:"300g";}');
INSERT INTO `shopnc_goods_spec` (`spec_id`,`goods_id`,`spec_name`,`spec_goods_price`,`spec_goods_storage`,`spec_salenum`,`spec_goods_color`,`spec_goods_serial`,`spec_goods_spec`) VALUES('3','2','a:1:{i:4;s:9:"净含量";}','4988.00','993','7','','','a:1:{i:46;s:4:"600g";}');
INSERT INTO `shopnc_goods_spec` (`spec_id`,`goods_id`,`spec_name`,`spec_goods_price`,`spec_goods_storage`,`spec_salenum`,`spec_goods_color`,`spec_goods_serial`,`spec_goods_spec`) VALUES('4','3','a:1:{i:4;s:9:"净含量";}','96.00','95','4','','105022','N;');
INSERT INTO `shopnc_goods_spec` (`spec_id`,`goods_id`,`spec_name`,`spec_goods_price`,`spec_goods_storage`,`spec_salenum`,`spec_goods_color`,`spec_goods_serial`,`spec_goods_spec`) VALUES('5','4','a:1:{i:4;s:9:"净含量";}','99.00','100','0','','15423','N;');
INSERT INTO `shopnc_goods_spec` (`spec_id`,`goods_id`,`spec_name`,`spec_goods_price`,`spec_goods_storage`,`spec_salenum`,`spec_goods_color`,`spec_goods_serial`,`spec_goods_spec`) VALUES('6','5','a:1:{i:4;s:9:"净含量";}','499.00','1000','0','','15864','N;');
INSERT INTO `shopnc_goods_spec` (`spec_id`,`goods_id`,`spec_name`,`spec_goods_price`,`spec_goods_storage`,`spec_salenum`,`spec_goods_color`,`spec_goods_serial`,`spec_goods_spec`) VALUES('7','6','a:1:{i:4;s:9:"净含量";}','2399.00','10124','0','','1524','N;');
INSERT INTO `shopnc_goods_spec` (`spec_id`,`goods_id`,`spec_name`,`spec_goods_price`,`spec_goods_storage`,`spec_salenum`,`spec_goods_color`,`spec_goods_serial`,`spec_goods_spec`) VALUES('8','7','a:1:{i:4;s:9:"净含量";}','199.00','1520','0','','100','N;');

INSERT INTO `shopnc_goods_spec_index` (`goods_id`,`gc_id`,`type_id`,`sp_id`,`sp_value_id`,`sp_value_name`) VALUES('1','1018','2','4','46','200g');
INSERT INTO `shopnc_goods_spec_index` (`goods_id`,`gc_id`,`type_id`,`sp_id`,`sp_value_id`,`sp_value_name`) VALUES('1','1018','2','4','41','300g');
INSERT INTO `shopnc_goods_spec_index` (`goods_id`,`gc_id`,`type_id`,`sp_id`,`sp_value_id`,`sp_value_name`) VALUES('2','1018','2','4','46','600g');

INSERT INTO `shopnc_groupbuy_class` (`class_id`,`class_name`,`class_parent_id`,`sort`,`deep`) VALUES('1','服装配饰','0','0','0');
INSERT INTO `shopnc_groupbuy_class` (`class_id`,`class_name`,`class_parent_id`,`sort`,`deep`) VALUES('2','运动户外','0','0','0');
INSERT INTO `shopnc_groupbuy_class` (`class_id`,`class_name`,`class_parent_id`,`sort`,`deep`) VALUES('3','数码家电','0','0','0');
INSERT INTO `shopnc_groupbuy_class` (`class_id`,`class_name`,`class_parent_id`,`sort`,`deep`) VALUES('4','家具家装','0','0','0');
INSERT INTO `shopnc_groupbuy_class` (`class_id`,`class_name`,`class_parent_id`,`sort`,`deep`) VALUES('5','影音娱乐','0','0','0');

INSERT INTO `shopnc_groupbuy_price_range` (`range_id`,`range_name`,`range_start`,`range_end`) VALUES('1','500元以下','0','500');
INSERT INTO `shopnc_groupbuy_price_range` (`range_id`,`range_name`,`range_start`,`range_end`) VALUES('2','501元-1000元','501','1000');
INSERT INTO `shopnc_groupbuy_price_range` (`range_id`,`range_name`,`range_start`,`range_end`) VALUES('3','1001元-2000元','1001','2000');
INSERT INTO `shopnc_groupbuy_price_range` (`range_id`,`range_name`,`range_start`,`range_end`) VALUES('4','2001元-3000元','2001','3000');
INSERT INTO `shopnc_groupbuy_price_range` (`range_id`,`range_name`,`range_start`,`range_end`) VALUES('5','3001元以上','3001','2147483647');

INSERT INTO `shopnc_groupbuy_template` (`template_id`,`template_name`,`start_time`,`end_time`,`join_end_time`,`state`) VALUES('1','第一期购物','1397923200','1398787200','1398700800','1');

INSERT INTO `shopnc_inform_subject` (`inform_subject_id`,`inform_subject_content`,`inform_subject_type_id`,`inform_subject_type_name`,`inform_subject_state`) VALUES('1','管制刀具、弓弩类、其他武器等','1','出售禁售品','1');
INSERT INTO `shopnc_inform_subject` (`inform_subject_id`,`inform_subject_content`,`inform_subject_type_id`,`inform_subject_type_name`,`inform_subject_state`) VALUES('2','赌博用具类','1','出售禁售品','1');
INSERT INTO `shopnc_inform_subject` (`inform_subject_id`,`inform_subject_content`,`inform_subject_type_id`,`inform_subject_type_name`,`inform_subject_state`) VALUES('3','枪支弹药','1','出售禁售品','1');
INSERT INTO `shopnc_inform_subject` (`inform_subject_id`,`inform_subject_content`,`inform_subject_type_id`,`inform_subject_type_name`,`inform_subject_state`) VALUES('4','毒品及吸毒工具','1','出售禁售品','1');

INSERT INTO `shopnc_inform_subject_type` (`inform_type_id`,`inform_type_name`,`inform_type_desc`,`inform_type_state`) VALUES('1','出售禁售品','销售商城禁止和限制交易规则下所规定的所有商品。','1');

INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给买家]</strong>店铺调整了订单费用的邮件通知','{$site_name}提醒:店铺{$store_name}调整了您的订单费用','email_tobuyer_adjust_fee_notify','<p>
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>店铺调整了订单费用</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				与您交易的店铺{$store_name}调整了您订单号为{$order_sn}的订单的费用，请您及时付款。
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给买家]</strong>订单被取消的邮件通知','{$site_name}提醒:您的订单{$order_sn}已被取消','email_tobuyer_cancel_order_notify','<p>
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>订单被取消</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				与您交易的店铺{$store_name}已经取消了您的订单{$order_sn}。
			</p>
			<p>
				原因：{$reason}
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给买家]</strong>店铺确认收到即时到帐的货款并完成交易的邮件通知','{$site_name}提醒:店铺{$store_name}确认收到了您的货款，交易完成！','email_tobuyer_cod_order_finish_notify','<p>
	<br />
</p>
<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
	<p>
		<br />
	</p>
	<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
		<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
			<strong>店铺确认收到即时到帐的货款并完成交易</strong> 
		</div>
		<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
			<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
				<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> 
			</p>
			<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
				<p>
					与您交易的店铺{$store_name}已经确认收到了您的货到付款订单{$order_sn}的付款，交易完成！您可以到用户中心-&gt;我的订单中对该交易进行评价。
				</p>
				<p>
					查看订单详细信息请点击以下链接
				</p>
				<p>
					<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> 
				</p>
				<p>
					查看我的订单列表请点击以下链接
				</p>
				<p>
					<a href="{$site_url}/index.php?act=member&amp;op=order" target="_blank">{$site_url}/index.php?act=member&amp;op=order</a> 
				</p>
			</div>
			<p style="margin:0px 0px 10px;padding:0px;">
				本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
			</p>
			<p style="margin:0px;padding:0px;">
				为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
			</p>
			<p style="text-align:right;">
				<span style="background-color:;"></span>{$site_name}{$mail_send_time}
			</p>
		</div>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给买家]</strong>店铺已确认了订单的邮件通知','{$site_name}提醒:店铺{$store_name}已确认了您的订单','email_tobuyer_confirm_cod_order_notify','<p>
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>店铺已确认了订单</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				与您交易的店铺{$store_name}已经确认了您的货到付款订单{$order_sn}，请耐心等待发货。
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给买家]</strong>订单已生成的邮件通知','{$site_name}提醒:您的订单已生成','email_tobuyer_new_order_notify','<p>
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>订单已生成</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				您在{$site_name}上下的订单已生成，订单号{$order_sn}。
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
			<p>
				<br />
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给买家]</strong>店铺确认收到线下支付的货款的邮件通知','{$site_name}提醒:店铺{$store_name}已确认收到了您线下支付的货款','email_tobuyer_offline_pay_success_notify','<p style="text-align:right;">
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>店铺确认收到线下支付的货款</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				与您交易的店铺{$store_name}已经确认了收到了您的订单{$order_sn}的付款，请耐心等待卖家发货。
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给买家]</strong>订单已发货的邮件通知','{$site_name}提醒:您的订单{$order_sn}已发货','email_tobuyer_shipped_notify','<p style="text-align:right;">
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>订单已发货</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				与您交易的店铺{$store_name}已经给您的订单{$order_sn}发货了，请注意查收。
			</p>
			<p>
				发货单号：{$invoice_no}
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>买家取消了订单的邮件通知','{$site_name}提醒:买家{$buyer_name}取消了订单{$order_sn}','email_toseller_cancel_order_notify','<p style="text-align:right;">
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>买家取消了订单</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				买家{$buyer_name}已经取消了与您交易的订单{$order_sn}。
			</p>
			<p>
				原因：{$reason}
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
			<p>
				查看您的订单列表管理页请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>买家确认了订单并完成交易的邮件通知','{$site_name}提醒:买家确认了与您交易的订单{$order_sn}，交易完成','email_toseller_finish_notify','<p style="text-align:right;">
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>买家确认了订单并完成交易</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				买家{$buyer_name}已经确认了与您交易的订单{$order_sn}。交易完成
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
			<p>
				查看您的订单列表管理页请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>有新订单需要处理的邮件通知','{$site_name}提醒:您有一个新订单需要处理','email_toseller_new_order_notify','<p style="text-align:right;">
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>有新订单需要处理</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				您有一个新的订单需要处理，订单号{$order_sn}，请尽快处理。
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
			<p>
				查看您的订单列表管理页请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>买家已经完成线下付款的邮件通知','{$site_name}提醒:买家{$buyer_name}已通过线下支付支付了订单的费用','email_toseller_offline_pay_notify','<p style="text-align:right;">
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>买家已经完成线下付款</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				买家{$buyer_name}已通过线下支付支付了与您交易的订单{$order_sn}。请注意查收。
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
			<p>
				查看您的订单列表管理页请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>买家已付款的邮件通知','{$site_name}提醒:买家{$buyer_name}已付款','email_toseller_online_pay_success_notify','<p style="text-align:right;">
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>买家已付款</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				买家{$buyer_name}已通过线上支付完成了订单{$.order_sn}的付款，请核实并尽快安排发货。
			</p>
			<p>
				查看订单详细信息请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> 
			</p>
			<p>
				查看您的订单列表管理页请点击以下链接
			</p>
			<p>
				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> 
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给用户]</strong>用户修改了密码的邮件通知','{$site_name}提醒:{$user_name}修改密码设置','email_touser_find_password','<p>
	<br />
</p>
<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">
	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">
		<strong>用户修改了密码</strong> 
	</div>
	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">
		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">
			<strong>尊敬的</strong>{$user_name}<strong>，您好：</strong> 
		</p>
		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">
			<p>
				您好, 您刚才在{$site_name}申请了重置密码，您的新密码为<span style="color:#FF6600;">{$new_password}</span>。
			</p>
			<p>
				请点击<a href="{$site_url}" target="_blank">{$site_url}</a>登录，修改您的新密码。
			</p>
		</div>
		<p style="margin:0px 0px 10px;padding:0px;">
			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！
		</p>
		<p style="margin:0px;padding:0px;">
			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。
		</p>
		<p style="text-align:right;">
			<span style="background-color:;"></span>{$site_name}{$mail_send_time}
		</p>
	</div>
</div>','0','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>店铺被管理员关闭时的通知',NULL,'msg_toseller_store_closed_notify','您的店铺已被关闭，原因是：{$reason}','1','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>店铺过期被自动关闭时的通知',NULL,'msg_toseller_store_expired_closed_notify','您的店铺已被关闭，原因是：店铺已到期','1','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>商品被管理员删除时的通知',NULL,'msg_toseller_goods_droped_notify','管理员删除了您的商品：{$goods_name}\\r\\n原因是：{$reason}','1','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>品牌申请通过审核时的通知',NULL,'msg_toseller_brand_passed_notify','恭喜！您申请的品牌 {$brand_name} 已通过审核。','1','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>品牌申请被拒绝时的通知',NULL,'msg_toseller_brand_refused_notify','抱歉，您申请的品牌 {$brand_name} 已被拒绝，原因如下：\\r\\n{$reason}','1','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>店铺被管理员删除时的通知',NULL,'msg_toseller_store_droped_notify','您的店铺已被删除','1','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>开店申请被通过时的通知',NULL,'msg_toseller_store_passed_notify','恭喜，您的店铺已开通，赶快来用户中心发布商品吧。','1','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>开店申请被拒绝时的通知',NULL,'msg_toseller_store_refused_notify','抱歉，您的开店申请已被拒绝，原因如下： {$reason}','1','1');
INSERT INTO `shopnc_mail_msg_temlates` (`name`,`title`,`code`,`content`,`type`,`mail_switch`) VALUES('<strong>[给卖家]</strong>购买搭配套餐后的金币消费通知',NULL,'msg_toseller_bundling_gold_consume_notify','您成功购买搭配套餐活动{$buy_month}个月，单价{$bundling_price}金币，总共花费{$pay_gold}金币，时间从{$mail_send_time}开始计算','1','1');
INSERT INTO `shopnc_member` (`member_id`,`member_name`,`member_truename`,`store_id`,`member_avatar`,`member_sex`,`member_birthday`,`member_passwd`,`member_email`,`member_mobile`,`member_qq`,`member_ww`,`member_login_num`,`member_time`,`member_login_time`,`member_old_login_time`,`member_login_ip`,`member_old_login_ip`,`member_goldnum`,`member_goldnumcount`,`member_goldnumminus`,`member_qqopenid`,`member_qqinfo`,`member_sinaopenid`,`member_sinainfo`,`member_points`,`available_predeposit`,`freeze_predeposit`,`inform_allow`,`is_buy`,`is_allowtalk`,`member_state`,`member_credit`,`member_snsvisitnum`,`member_areaid`,`member_cityid`,`member_provinceid`,`member_areainfo`) VALUES('1','shopnc','范振路','1',NULL,'1',NULL,'804451dc13014b1c785fb73b1617b760','278717586@qq.com','15166732234','278717586',NULL,'4','1397918206','1397982444','1397975763','127.0.0.1','127.0.0.1','9920','10000','80',NULL,NULL,NULL,NULL,'110','470.00','600.00','1','1','1','1','0','0','2579','230','15','山东省	济宁市	兖州市');
INSERT INTO `shopnc_member` (`member_id`,`member_name`,`member_truename`,`store_id`,`member_avatar`,`member_sex`,`member_birthday`,`member_passwd`,`member_email`,`member_mobile`,`member_qq`,`member_ww`,`member_login_num`,`member_time`,`member_login_time`,`member_old_login_time`,`member_login_ip`,`member_old_login_ip`,`member_goldnum`,`member_goldnumcount`,`member_goldnumminus`,`member_qqopenid`,`member_qqinfo`,`member_sinaopenid`,`member_sinainfo`,`member_points`,`available_predeposit`,`freeze_predeposit`,`inform_allow`,`is_buy`,`is_allowtalk`,`member_state`,`member_credit`,`member_snsvisitnum`,`member_areaid`,`member_cityid`,`member_provinceid`,`member_areainfo`) VALUES('2','admin',NULL,'0',NULL,NULL,NULL,'0192023a7bbd73250516f069df18b500','554997332@qq.com','15166732234',NULL,NULL,'3','1397965403','1397982460','1397982050','127.0.0.1','127.0.0.1','0','0','0',NULL,NULL,NULL,NULL,'240','99400.00','0.00','1','1','1','1','3','0',NULL,NULL,NULL,NULL);

INSERT INTO `shopnc_message` (`message_id`,`message_parent_id`,`from_member_id`,`to_member_id`,`message_title`,`message_body`,`message_time`,`message_update_time`,`message_open`,`message_state`,`message_type`,`read_member_id`,`del_member_id`,`message_ismore`,`from_member_name`,`to_member_name`) VALUES('1','0','0','1',NULL,'您成功购买搭配套餐活动1个月，单价20金币，总共花费20金币，时间从2014-04-20 15:18开始计算','1397978305','1397978305','0','0','1',NULL,NULL,'0',NULL,'shopnc');

INSERT INTO `shopnc_navigation` (`nav_id`,`nav_type`,`nav_title`,`nav_url`,`nav_location`,`nav_new_open`,`nav_sort`,`item_id`) VALUES('6','0','关于我们','index.php?act=article&amp;article_id=22','2','0','255','0');
INSERT INTO `shopnc_navigation` (`nav_id`,`nav_type`,`nav_title`,`nav_url`,`nav_location`,`nav_new_open`,`nav_sort`,`item_id`) VALUES('7','0','联系我们','index.php?act=article&article_id=23','2','0','240','0');
INSERT INTO `shopnc_navigation` (`nav_id`,`nav_type`,`nav_title`,`nav_url`,`nav_location`,`nav_new_open`,`nav_sort`,`item_id`) VALUES('8','0','广告合作','index.php?act=article&article_id=25','2','0','220','0');
INSERT INTO `shopnc_navigation` (`nav_id`,`nav_type`,`nav_title`,`nav_url`,`nav_location`,`nav_new_open`,`nav_sort`,`item_id`) VALUES('9','0','招聘英才','index.php?act=article&article_id=24','2','0','210','0');

INSERT INTO `shopnc_order` (`order_id`,`order_sn`,`seller_id`,`store_id`,`store_name`,`buyer_id`,`buyer_name`,`buyer_email`,`add_time`,`order_type`,`payment_id`,`payment_name`,`payment_code`,`payment_direct`,`out_sn`,`payment_time`,`pay_message`,`shipping_time`,`shipping_express_id`,`shipping_code`,`out_payment_code`,`finnshed_time`,`invoice`,`goods_amount`,`discount`,`order_amount`,`shipping_fee`,`shipping_name`,`evaluation_status`,`evaluation_time`,`evalseller_status`,`evalseller_time`,`order_message`,`order_state`,`order_pointscount`,`voucher_id`,`voucher_price`,`voucher_code`,`refund_state`,`return_state`,`refund_amount`,`return_num`,`group_id`,`group_count`,`xianshi_id`,`xianshi_explain`,`mansong_id`,`mansong_explain`,`bundling_id`,`bundling_explain`,`order_from`,`deliver_explain`,`daddress_id`,`royalty_fanhe`) VALUES('1','2014042002569855','1','1','官方旗舰店','2','admin','554997332@qq.com','1397967720','0','5','预存款','predeposit','1','2014042002569855','1397968777',NULL,'1397968965','0',NULL,NULL,'1397969004',NULL,'384.00','0.00','200.00','9.00','平邮','1','1397969021','1','1397969050',NULL,'40','20',NULL,NULL,NULL,NULL,NULL,'0.00',NULL,NULL,'0','0','','0','',NULL,NULL,'1',NULL,'0','10.00');
INSERT INTO `shopnc_order` (`order_id`,`order_sn`,`seller_id`,`store_id`,`store_name`,`buyer_id`,`buyer_name`,`buyer_email`,`add_time`,`order_type`,`payment_id`,`payment_name`,`payment_code`,`payment_direct`,`out_sn`,`payment_time`,`pay_message`,`shipping_time`,`shipping_express_id`,`shipping_code`,`out_payment_code`,`finnshed_time`,`invoice`,`goods_amount`,`discount`,`order_amount`,`shipping_fee`,`shipping_name`,`evaluation_status`,`evaluation_time`,`evalseller_status`,`evalseller_time`,`order_message`,`order_state`,`order_pointscount`,`voucher_id`,`voucher_price`,`voucher_code`,`refund_state`,`return_state`,`refund_amount`,`return_num`,`group_id`,`group_count`,`xianshi_id`,`xianshi_explain`,`mansong_id`,`mansong_explain`,`bundling_id`,`bundling_explain`,`order_from`,`deliver_explain`,`daddress_id`,`royalty_fanhe`) VALUES('2','2014042010210255','1','1','官方旗舰店','2','admin','554997332@qq.com','1397982096','0','5','预存款','predeposit','1','2014042010210255','1397982142',NULL,'1397982198','29','111111',NULL,'1397982230',NULL,'14964.00','0.00','100.00','0.00','平邮','1','1397982265','1','1397982279',NULL,'40','10',NULL,NULL,NULL,NULL,NULL,'0.00',NULL,NULL,'0','0','','1','满即送：满100.00元，减5.00元现金，包邮，送礼品<a href=''http://shop.com/yznc/index.php?act=goods&amp;goods_id=1'' target=''blank''>快乐购</a>',NULL,NULL,'1',NULL,'1','5.00');
INSERT INTO `shopnc_order` (`order_id`,`order_sn`,`seller_id`,`store_id`,`store_name`,`buyer_id`,`buyer_name`,`buyer_email`,`add_time`,`order_type`,`payment_id`,`payment_name`,`payment_code`,`payment_direct`,`out_sn`,`payment_time`,`pay_message`,`shipping_time`,`shipping_express_id`,`shipping_code`,`out_payment_code`,`finnshed_time`,`invoice`,`goods_amount`,`discount`,`order_amount`,`shipping_fee`,`shipping_name`,`evaluation_status`,`evaluation_time`,`evalseller_status`,`evalseller_time`,`order_message`,`order_state`,`order_pointscount`,`voucher_id`,`voucher_price`,`voucher_code`,`refund_state`,`return_state`,`refund_amount`,`return_num`,`group_id`,`group_count`,`xianshi_id`,`xianshi_explain`,`mansong_id`,`mansong_explain`,`bundling_id`,`bundling_explain`,`order_from`,`deliver_explain`,`daddress_id`,`royalty_fanhe`) VALUES('3','2014042098535354','1','1','官方旗舰店','2','admin','554997332@qq.com','1397982771','0','5','预存款','predeposit','1','2014042098535354','1397982811',NULL,'1397982893','0',NULL,NULL,'1397982903',NULL,'398.00','0.00','100.00','0.00',NULL,'1','1397982925','1','1397982940',NULL,'40','10',NULL,NULL,NULL,NULL,NULL,'0.00',NULL,NULL,'0','0','','1','满即送：满100.00元，减5.00元现金，包邮，送礼品<a href=''http://shop.com/yznc/index.php?act=goods&amp;goods_id=1'' target=''blank''>快乐购</a>',NULL,NULL,'1',NULL,'1','5.00');
INSERT INTO `shopnc_order` (`order_id`,`order_sn`,`seller_id`,`store_id`,`store_name`,`buyer_id`,`buyer_name`,`buyer_email`,`add_time`,`order_type`,`payment_id`,`payment_name`,`payment_code`,`payment_direct`,`out_sn`,`payment_time`,`pay_message`,`shipping_time`,`shipping_express_id`,`shipping_code`,`out_payment_code`,`finnshed_time`,`invoice`,`goods_amount`,`discount`,`order_amount`,`shipping_fee`,`shipping_name`,`evaluation_status`,`evaluation_time`,`evalseller_status`,`evalseller_time`,`order_message`,`order_state`,`order_pointscount`,`voucher_id`,`voucher_price`,`voucher_code`,`refund_state`,`return_state`,`refund_amount`,`return_num`,`group_id`,`group_count`,`xianshi_id`,`xianshi_explain`,`mansong_id`,`mansong_explain`,`bundling_id`,`bundling_explain`,`order_from`,`deliver_explain`,`daddress_id`,`royalty_fanhe`) VALUES('4','2014042053555548','1','1','官方旗舰店','2','admin','554997332@qq.com','1397983046','0','5','预存款','predeposit','1','2014042053555548','1397983072',NULL,'1397983145','29','随碟附送',NULL,'1397983177',NULL,'19952.00','0.00','200.00','0.00','平邮','1','1397983197','1','1397983205',NULL,'40','20',NULL,NULL,NULL,NULL,NULL,'0.00',NULL,NULL,'0','0','','1','满即送：满100.00元，减5.00元现金，包邮，送礼品<a href=''http://shop.com/yznc/index.php?act=goods&amp;goods_id=1'' target=''blank''>快乐购</a>',NULL,NULL,'1',NULL,'1','10.00');

INSERT INTO `shopnc_order_address` (`order_id`,`true_name`,`area_id`,`area_info`,`address`,`zip_code`,`tel_phone`,`mob_phone`) VALUES('1','我','37','北京	北京市	东城区','你知道的','','','15166732234');
INSERT INTO `shopnc_order_address` (`order_id`,`true_name`,`area_id`,`area_info`,`address`,`zip_code`,`tel_phone`,`mob_phone`) VALUES('2','我','37','北京	北京市	东城区','你知道的','','','15166732234');
INSERT INTO `shopnc_order_address` (`order_id`,`true_name`,`area_id`,`area_info`,`address`,`zip_code`,`tel_phone`,`mob_phone`) VALUES('3','我','37','北京	北京市	东城区','你知道的','','','15166732234');
INSERT INTO `shopnc_order_address` (`order_id`,`true_name`,`area_id`,`area_info`,`address`,`zip_code`,`tel_phone`,`mob_phone`) VALUES('4','我','37','北京	北京市	东城区','你知道的','','','15166732234');

INSERT INTO `shopnc_order_goods` (`rec_id`,`order_id`,`goods_id`,`goods_name`,`spec_id`,`spec_info`,`goods_price`,`goods_num`,`goods_image`,`goods_returnnum`,`stores_id`) VALUES('1','1','3','阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米','4',NULL,'96.00','4','1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg',NULL,'1');
INSERT INTO `shopnc_order_goods` (`rec_id`,`order_id`,`goods_id`,`goods_name`,`spec_id`,`spec_info`,`goods_price`,`goods_num`,`goods_image`,`goods_returnnum`,`stores_id`) VALUES('2','2','2','苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM','3','净含量:600g&nbsp;','4988.00','3','1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg',NULL,'1');
INSERT INTO `shopnc_order_goods` (`rec_id`,`order_id`,`goods_id`,`goods_name`,`spec_id`,`spec_info`,`goods_price`,`goods_num`,`goods_image`,`goods_returnnum`,`stores_id`) VALUES('3','3','1','坚果炒货特产野生开口松子原味','1','净含量:200g&nbsp;','199.00','2','1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg',NULL,'1');
INSERT INTO `shopnc_order_goods` (`rec_id`,`order_id`,`goods_id`,`goods_name`,`spec_id`,`spec_info`,`goods_price`,`goods_num`,`goods_image`,`goods_returnnum`,`stores_id`) VALUES('4','4','2','苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM','3','净含量:600g&nbsp;','4988.00','4','1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg',NULL,'1');

INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('1','1','已提交','待付款','','1397967720','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('2','1','已提交','待付款','调整费用','1397967761','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('3','1','已提交','待付款','调整费用','1397968733','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('4','1','已提交','待付款','调整费用','1397968753','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('5','1','已付款','待发货','','1397968777','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('6','1','已发货','待收货','','1397968942','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('7','1','已发货','待收货','','1397968965','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('8','1','已完成','待评价','','1397969004','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('9','1','已完成,已评价','','','1397969021','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('10','2','已提交','待付款','','1397982097','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('11','2','已提交','待付款','调整费用','1397982130','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('12','2','已付款','待发货','','1397982142','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('13','2','已发货','待收货','','1397982198','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('14','2','已完成','待评价','','1397982230','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('15','2','已完成,已评价','','','1397982265','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('16','3','已提交','待付款','','1397982771','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('17','3','已提交','待付款','调整费用','1397982796','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('18','3','已付款','待发货','','1397982811','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('19','3','已发货','待收货','','1397982893','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('20','3','已完成','待评价','','1397982903','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('21','3','已完成,已评价','','','1397982925','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('22','4','已提交','待付款','','1397983046','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('23','4','已提交','待付款','调整费用','1397983062','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('24','4','已付款','待发货','','1397983072','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('25','4','已发货','待收货','','1397983145','shopnc');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('26','4','已完成','待评价','','1397983177','admin');
INSERT INTO `shopnc_order_log` (`log_id`,`order_id`,`order_state`,`change_state`,`state_info`,`log_time`,`operator`) VALUES('27','4','已完成,已评价','','','1397983197','admin');
INSERT INTO `shopnc_p_bundling` (`bl_id`,`bl_name`,`store_id`,`store_name`,`bl_img_more`,`bl_discount_price`,`bl_freight_choose`,`bl_freight`,`bl_desc`,`bl_state`) VALUES('1','优惠套餐','1','官方旗舰店','1_0a2ac05e6191985be7b525c68a3c12c1.jpg_small.jpg,1_d1da0fdb7aef0327b70eee5ef57a9e5c.jpg_small.jpg,1_f2269efd946f0b67b47bdda02b84fbf2.jpg_small.jpg,1_8813f5de7815835e35f3fc44cc9810a9.jpg_small.jpg,1_aaa4c557c403d9d9d6fe907399f6f2b4.jpg_small.jpg','2900.00','1','0.00','&lt;img src=&quot;http://img02.taobaocdn.com/imgextra/i2/362409818/T2qaVuXp8XXXXXXXXX-362409818.jpg&quot; alt=&quot;image&quot; /&gt;','1');

INSERT INTO `shopnc_p_bundling_goods` (`bl_goods_id`,`bl_id`,`goods_id`,`goods_name`) VALUES('1','1','7','妖精的口袋 迷离之间~冬装流苏编织麻花纹围脖 黑色 均码');
INSERT INTO `shopnc_p_bundling_goods` (`bl_goods_id`,`bl_id`,`goods_id`,`goods_name`) VALUES('2','1','6','诺基亚（NOKIA）Lumia 920T 3G手机（黑色）TD-SCDMA/GSM');
INSERT INTO `shopnc_p_bundling_goods` (`bl_goods_id`,`bl_id`,`goods_id`,`goods_name`) VALUES('3','1','5','FitKase可觸控平板固定套 适用平板电脑&amp;智能手机');

INSERT INTO `shopnc_p_bundling_quota` (`bl_quota_id`,`store_id`,`store_name`,`member_id`,`member_name`,`bl_quota_month`,`bl_quota_starttime`,`bl_quota_endtime`,`bl_quota_state`,`bl_pay_gold`) VALUES('1','1','官方旗舰店','1','shopnc','1','1397978305','1400570305','1','20');

INSERT INTO `shopnc_p_mansong` (`mansong_id`,`mansong_name`,`quota_id`,`start_time`,`end_time`,`member_id`,`store_id`,`member_name`,`store_name`,`state`,`remark`) VALUES('1','满即送','1','1397923200','1398268799','1','1','shopnc','官方旗舰店','2','速度啊');

INSERT INTO `shopnc_p_mansong_apply` (`apply_id`,`member_id`,`member_name`,`store_id`,`store_name`,`apply_quantity`,`apply_date`,`state`) VALUES('1','1','shopnc','1','官方旗舰店','1','1397977702','2');

INSERT INTO `shopnc_p_mansong_quota` (`quota_id`,`apply_id`,`member_id`,`store_id`,`member_name`,`store_name`,`start_time`,`end_time`,`state`) VALUES('1','0','1','1','shopnc','官方旗舰店','1397977702','1400569701','1');

INSERT INTO `shopnc_p_mansong_rule` (`rule_id`,`mansong_id`,`level`,`price`,`shipping_free`,`discount`,`gift_name`,`gift_link`) VALUES('1','1','1','100','1','5','快乐购','http://shop.com/yznc/index.php?act=goods&amp;goods_id=1');

INSERT INTO `shopnc_p_xianshi` (`xianshi_id`,`goods_limit`,`xianshi_name`,`quota_id`,`start_time`,`end_time`,`member_id`,`store_id`,`member_name`,`store_name`,`discount`,`buy_limit`,`state`) VALUES('1','20','限时打折速度啊','1','1397923200','1398787199','1','1','shopnc','官方旗舰店','7.00','0','2');

INSERT INTO `shopnc_p_xianshi_apply` (`apply_id`,`member_id`,`member_name`,`store_id`,`store_name`,`apply_quantity`,`apply_date`,`state`) VALUES('1','1','shopnc','1','官方旗舰店','1','1397976252','2');

INSERT INTO `shopnc_p_xianshi_goods` (`xianshi_goods_id`,`xianshi_id`,`xianshi_name`,`quota_id`,`goods_id`,`goods_name`,`goods_store_price`,`discount`,`buy_limit`,`xianshi_price`,`goods_image`,`state`) VALUES('1','1','','1','7','妖精的口袋 迷离之间~冬装流苏编织麻花纹围脖 黑色 均码','199.00','7.00','0','0.00','1_0a2ac05e6191985be7b525c68a3c12c1.jpg_small.jpg','1');
INSERT INTO `shopnc_p_xianshi_goods` (`xianshi_goods_id`,`xianshi_id`,`xianshi_name`,`quota_id`,`goods_id`,`goods_name`,`goods_store_price`,`discount`,`buy_limit`,`xianshi_price`,`goods_image`,`state`) VALUES('2','1','','1','5','FitKase可觸控平板固定套 适用平板电脑&amp;智能手机','499.00','7.00','0','0.00','1_f2269efd946f0b67b47bdda02b84fbf2.jpg_small.jpg','1');

INSERT INTO `shopnc_p_xianshi_quota` (`quota_id`,`apply_id`,`member_id`,`store_id`,`member_name`,`store_name`,`start_time`,`end_time`,`times_limit`,`published_times`,`goods_limit`,`state`) VALUES('1','1','1','1','shopnc','官方旗舰店','1397976252','1400568251','20','1','20','1');

INSERT INTO `shopnc_points_goods` (`pgoods_id`,`pgoods_name`,`pgoods_price`,`pgoods_points`,`pgoods_image`,`pgoods_tag`,`pgoods_serial`,`pgoods_storage`,`pgoods_show`,`pgoods_commend`,`pgoods_add_time`,`pgoods_keywords`,`pgoods_description`,`pgoods_body`,`pgoods_state`,`pgoods_close_reason`,`pgoods_salenum`,`pgoods_view`,`pgoods_islimit`,`pgoods_limitnum`,`pgoods_freightcharge`,`pgoods_freightprice`,`pgoods_islimittime`,`pgoods_starttime`,`pgoods_endtime`,`pgoods_sort`) VALUES('1','手机','1999.00','10000000','45515a8565d4f2a754446fbbc26db54a.jpg','','0001','99','1','1','1397987986','礼品','礼品啊啊啊','好东西啊','0',NULL,'0','6','1','1','0','0.00','0',NULL,NULL,'0');

INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('1','1','shopnc',NULL,NULL,'100','1397918206','注册会员','regist');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('2','1','shopnc',NULL,NULL,'10','1397959447','会员登录','login');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('3','2','admin',NULL,NULL,'100','1397965403','注册会员','regist');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('4','2','admin',NULL,NULL,'20','1397969004','订单2014042002569855购物消费','order');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('5','2','admin',NULL,NULL,'20','1397969021','评论商品','comments');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('6','2','admin',NULL,NULL,'10','1397982231','订单2014042010210255购物消费','order');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('7','2','admin',NULL,NULL,'20','1397982265','评论商品','comments');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('8','2','admin',NULL,NULL,'10','1397982903','订单2014042098535354购物消费','order');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('9','2','admin',NULL,NULL,'20','1397982925','评论商品','comments');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('10','2','admin',NULL,NULL,'20','1397983177','订单2014042053555548购物消费','order');
INSERT INTO `shopnc_points_log` (`pl_id`,`pl_memberid`,`pl_membername`,`pl_adminid`,`pl_adminname`,`pl_points`,`pl_addtime`,`pl_desc`,`pl_stage`) VALUES('11','2','admin',NULL,NULL,'20','1397983197','评论商品','comments');
INSERT INTO `shopnc_predeposit_cash` (`pdcash_id`,`pdcash_sn`,`pdcash_memberid`,`pdcash_membername`,`pdcash_price`,`pdcash_payment`,`pdcash_paymentaccount`,`pdcash_toname`,`pdcash_tobank`,`pdcash_memberremark`,`pdcash_addtime`,`pdcash_paystate`,`pdcash_adminid`,`pdcash_adminname`,`pdcash_adminremark`,`pdcash_remark`) VALUES('1','cash2014041935349100','1','shopnc','100.00','alipay','110',NULL,NULL,'阿萨德','1397918686','1','1','admin','双S','asd');

INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('1','1','shopnc','1','admin','recharge','0','1000.00','1397918647',NULL);
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('2','1','shopnc',NULL,NULL,'cash','0','-100.00','1397918686','会员申请提现减少预存款金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('3','1','shopnc',NULL,NULL,'cash','1','100.00','1397918686','会员申请提现增加冻结预存款金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('4','1','shopnc','1','admin','cash','1','-100.00','1397918703','会员提现记录状态修改为等待支付减少冻结预存款金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('5','1','shopnc','1','admin','admin','1','100.00','1397918783',NULL);
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('6','1','shopnc','1','admin','admin','1','500.00','1397918803',NULL);
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('7','2','admin','1','admin','recharge','0','100000.00','1397967698',NULL);
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('8','2','admin',NULL,NULL,'order','0','-200.00','1397968777','订单2014042002569855消费减少预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('9','2','admin',NULL,NULL,'order','1','200.00','1397968777','订单2014042002569855消费增加预存款冻结金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('10','1','shopnc',NULL,NULL,'income','0','200.00','1397969004','订单编号2014042002569855确认收货增加预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('11','1','shopnc',NULL,NULL,'system','0','-10.00','1397969004','订单编号2014042002569855交易完成，支付佣金费用');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('12','2','admin',NULL,NULL,'order','1','-200.00','1397969004','订单编号2014042002569855确认收货减少预存款冻结金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('13','1','shopnc',NULL,NULL,'order','0','-1000.00','1397976239','金币充值减少预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('14','2','admin',NULL,NULL,'order','0','-100.00','1397982142','订单2014042010210255消费减少预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('15','2','admin',NULL,NULL,'order','1','100.00','1397982142','订单2014042010210255消费增加预存款冻结金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('16','1','shopnc',NULL,NULL,'income','0','100.00','1397982230','订单编号2014042010210255确认收货增加预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('17','1','shopnc',NULL,NULL,'system','0','-5.00','1397982230','订单编号2014042010210255交易完成，支付佣金费用');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('18','2','admin',NULL,NULL,'order','1','-100.00','1397982230','订单编号2014042010210255确认收货减少预存款冻结金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('19','2','admin',NULL,NULL,'order','0','-100.00','1397982811','订单2014042098535354消费减少预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('20','2','admin',NULL,NULL,'order','1','100.00','1397982811','订单2014042098535354消费增加预存款冻结金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('21','1','shopnc',NULL,NULL,'income','0','100.00','1397982903','订单编号2014042098535354确认收货增加预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('22','1','shopnc',NULL,NULL,'system','0','-5.00','1397982903','订单编号2014042098535354交易完成，支付佣金费用');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('23','2','admin',NULL,NULL,'order','1','-100.00','1397982903','订单编号2014042098535354确认收货减少预存款冻结金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('24','2','admin',NULL,NULL,'order','0','-200.00','1397983072','订单2014042053555548消费减少预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('25','2','admin',NULL,NULL,'order','1','200.00','1397983072','订单2014042053555548消费增加预存款冻结金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('26','1','shopnc',NULL,NULL,'income','0','200.00','1397983177','订单编号2014042053555548确认收货增加预存款可用金额');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('27','1','shopnc',NULL,NULL,'system','0','-10.00','1397983177','订单编号2014042053555548交易完成，支付佣金费用');
INSERT INTO `shopnc_predeposit_log` (`pdlog_id`,`pdlog_memberid`,`pdlog_membername`,`pdlog_adminid`,`pdlog_adminname`,`pdlog_stage`,`pdlog_type`,`pdlog_price`,`pdlog_addtime`,`pdlog_desc`) VALUES('28','2','admin',NULL,NULL,'order','1','-200.00','1397983177','订单编号2014042053555548确认收货减少预存款冻结金额');
INSERT INTO `shopnc_predeposit_recharge` (`pdr_id`,`pdr_sn`,`pdr_memberid`,`pdr_membername`,`pdr_price`,`pdr_payment`,`pdr_onlinecode`,`pdr_remittancename`,`pdr_remittancebank`,`pdr_remittancedate`,`pdr_memberremark`,`pdr_addtime`,`pdr_paystate`,`pdr_adminid`,`pdr_adminname`,`pdr_adminremark`) VALUES('3','pre2014042035410052','2','admin','100000.00','offline',NULL,'阿萨德的发','阿萨德','1397923200','阿萨德','1397967685','1','1','admin',NULL);
INSERT INTO `shopnc_predeposit_recharge` (`pdr_id`,`pdr_sn`,`pdr_memberid`,`pdr_membername`,`pdr_price`,`pdr_payment`,`pdr_onlinecode`,`pdr_remittancename`,`pdr_remittancebank`,`pdr_remittancedate`,`pdr_memberremark`,`pdr_addtime`,`pdr_paystate`,`pdr_adminid`,`pdr_adminname`,`pdr_adminremark`) VALUES('2','pre2014041902515149','1','shopnc','1000.00','offline',NULL,'啊实打实','阿萨德','1397836800','哈哈','1397918563','1','1','admin',NULL);

INSERT INTO `shopnc_recommend` (`recommend_id`,`recommend_name`,`recommend_code`,`recommend_desc`,`recommend_config`) VALUES('1','特别推荐','best_item','这里面的商品将在首页的特别推荐区域显示',NULL);
INSERT INTO `shopnc_recommend` (`recommend_id`,`recommend_name`,`recommend_code`,`recommend_desc`,`recommend_config`) VALUES('2','新品上市','1395054445','新品上市','a:4:{s:9:"css_class";s:8:"showcase";s:5:"width";s:3:"160";s:6:"height";s:3:"160";s:5:"limit";s:1:"5";}');
INSERT INTO `shopnc_recommend` (`recommend_id`,`recommend_name`,`recommend_code`,`recommend_desc`,`recommend_config`) VALUES('3','猜你喜欢','1395054472','猜你喜欢','a:4:{s:9:"css_class";s:8:"showcase";s:5:"width";s:3:"160";s:6:"height";s:3:"160";s:5:"limit";s:1:"5";}');
INSERT INTO `shopnc_recommend` (`recommend_id`,`recommend_name`,`recommend_code`,`recommend_desc`,`recommend_config`) VALUES('4','疯狂抢购','1395054733','疯狂抢购','a:4:{s:9:"css_class";s:8:"showcase";s:5:"width";s:3:"160";s:6:"height";s:3:"160";s:5:"limit";s:1:"5";}');

INSERT INTO `shopnc_recommend_goods` (`recommend_id`,`goods_id`,`sort`) VALUES('1','1','255');
INSERT INTO `shopnc_recommend_goods` (`recommend_id`,`goods_id`,`sort`) VALUES('3','2','255');
INSERT INTO `shopnc_recommend_goods` (`recommend_id`,`goods_id`,`sort`) VALUES('2','3','255');
INSERT INTO `shopnc_recommend_goods` (`recommend_id`,`goods_id`,`sort`) VALUES('4','4','255');

INSERT INTO `shopnc_salenum` (`date`,`salenum`,`goods_id`,`store_id`) VALUES('20140414','1','7','2');
INSERT INTO `shopnc_salenum` (`date`,`salenum`,`goods_id`,`store_id`) VALUES('20140414','34','5','2');
INSERT INTO `shopnc_salenum` (`date`,`salenum`,`goods_id`,`store_id`) VALUES('20140418','6','3','1');
INSERT INTO `shopnc_salenum` (`date`,`salenum`,`goods_id`,`store_id`) VALUES('20140420','4','3','1');
INSERT INTO `shopnc_salenum` (`date`,`salenum`,`goods_id`,`store_id`) VALUES('20140420','7','2','1');
INSERT INTO `shopnc_salenum` (`date`,`salenum`,`goods_id`,`store_id`) VALUES('20140420','2','1','1');

INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('1','{sitename}','{sitename},兖州,购物,蔬菜,水果,肉类','{sitename},迈步网络智能科技有限公司专注于本地化淘宝购物,送货上门,货到付款','index');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('2','{sitename} - 团购','兖州微生活社区,{sitename},商城团购','迈步网络智能科技专注兖州微小企业和商户发展网上商城。','group');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('3','{sitename} - {name}','兖州微生活社区,{name},{sitename}','兖州微生活社区,{name},{sitename}','group_content');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('4','{sitename} - 品牌','兖州微生活社区,{sitename}','兖州微生活社区,{sitename}','brand');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('5','{sitename} - {name}','兖州微生活社区,{sitename},{name}','兖州微生活社区,{sitename},{name}','brand_list');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('6','{sitename} - 优惠券','兖州微生活社区,{sitename}','兖州微生活社区,{sitename}','coupon');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('7','{sitename} - {name}','兖州微生活社区,{sitename},{name}','兖州微生活社区,{sitename},{name}','coupon_content');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('8','{sitename} - 积分商城','兖州微生活社区,{sitename}','兖州微生活社区,{sitename}','point');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('9','{sitename} - {name}','兖州微生活社区,{sitename},{key}','兖州微生活社区,{sitename},{description}','point_content');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('10','{sitename} - {article_class}','兖州微生活社区,{sitename}','兖州微生活社区,{sitename}','article');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('11','{sitename} - {name}','兖州微生活社区,{sitename},{key}','兖州微生活社区,{sitename},{description}','article_content');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('12','{sitename} - {shopname}','兖州微生活社区,{sitename},{key}','兖州微生活社区,{sitename},{description}','shop');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('13','{name} - {sitename}','兖州微生活社区,{sitename},{key}','兖州微生活社区,{sitename},{description}','product');
INSERT INTO `shopnc_seo` (`id`,`title`,`keywords`,`description`,`type`) VALUES('14','看{name}怎么淘到好的宝贝-{sitename}','兖州微生活社区,{sitename},{name}','兖州微生活社区,{sitename},{name}','sns');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('time_zone','8');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('time_format_simple',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('time_format_complete',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('default_goods_image','default_goods_image.gif');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('default_store_logo','default_store_logo.gif');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('default_user_portrait','default_user_portrait.gif');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('statistics_code',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('guest_comment','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('rewrite_enabled',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('site_logo','690ea902fe2708381da2cabff4ee46c8.png');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('member_logo',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('site_name','兖州微生活社区商城');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('icp_number',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('image_dir_type','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('gold_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('gold_rmbratio','10');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ztc_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ztc_dayprod','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('qq_isuse',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('qq_appid',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('qq_appkey',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('qq_appcode',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('sina_isuse',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('sina_wb_akey',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('sina_wb_skey',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('sina_appcode',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('points_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('points_reg','100');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('points_login','10');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('points_comments','20');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('points_orderrate','10');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('points_ordermax','50');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('pointprod_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('voucher_allow','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('predeposit_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('complain_time_limit','2592000');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('creditrule','a:3:{s:5:"heart";a:5:{i:1;a:2:{i:0;s:1:"1";i:1;s:3:"100";}i:2;a:2:{i:0;s:3:"101";i:1;s:3:"200";}i:3;a:2:{i:0;s:3:"201";i:1;s:3:"300";}i:4;a:2:{i:0;s:3:"301";i:1;s:3:"400";}i:5;a:2:{i:0;s:3:"401";i:1;s:3:"500";}}s:7:"diamond";a:5:{i:1;a:2:{i:0;s:3:"501";i:1;s:3:"600";}i:2;a:2:{i:0;s:3:"601";i:1;s:3:"700";}i:3;a:2:{i:0;s:3:"701";i:1;s:3:"800";}i:4;a:2:{i:0;s:3:"801";i:1;s:3:"900";}i:5;a:2:{i:0;s:3:"901";i:1;s:4:"1000";}}s:5:"crown";a:5:{i:1;a:2:{i:0;s:4:"1001";i:1;s:4:"1100";}i:2;a:2:{i:0;s:4:"1101";i:1;s:4:"1200";}i:3;a:2:{i:0;s:4:"1201";i:1;s:4:"1300";}i:4;a:2:{i:0;s:4:"1301";i:1;s:4:"1400";}i:5;a:2:{i:0;s:4:"1401";i:1;s:4:"1500";}}}');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('site_status','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('closed_reason','升级中……');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('hot_search','李宁,耐克,Kappa,双肩包,手提包');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('email_type','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('email_host','smtp.163.com');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('email_port','25');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('email_addr','yzvlife@163.com');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('email_id','yzvlife');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('email_pass','huanxiang');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('captcha_status_login','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('captcha_status_register','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('captcha_status_goodsqa','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('captcha_status_backend',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('store_allow','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('enabled_subdomain','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('subdomain_suffix',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('subdomain_reserved','www');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('subdomain_length','3-12');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('subdomain_edit','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('subdomain_times','3');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('tpl_type','nc');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('md5_key','d2b10d386594e7eae98b7ad4d85fb514');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('email_enabled','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_status',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_app_id',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_app_key',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_ip',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_connect_type',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_mysql_server',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_mysql_username',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_mysql_passwd',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_mysql_name',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_mysql_pre',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_url',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ucenter_type','discuz');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('groupbuy_allow','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('image_max_filesize','1024');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('image_allow_ext','gif,jpg,jpeg,bmp,png,swf,tbi');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('thumb_tiny_width','60');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('thumb_tiny_height','60');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('thumb_small_width','240');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('thumb_small_height','240');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('thumb_mid_width','360');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('thumb_mid_height','360');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('thumb_max_width','1024');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('thumb_max_height','1024');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('class_generation_cache',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_allow','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_mansong_price','20');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_xianshi_price','20');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_xianshi_times_limit','20');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_xianshi_goods_limit','20');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_open',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_ssl_state',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_server',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_port','21');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_username',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_password',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_pasv',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_attach_dir',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_access_url',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('ftp_timeout',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('site_phone','15166732234');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('site_email','278717586@qq.com');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_qqzone_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_qqzone_appkey',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_qqzone_appid',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_qqzone_appcode',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_sinaweibo_appcode',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_sinaweibo_appid',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_sinaweibo_appkey',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_sinaweibo_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_qqweibo_appid',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_qqweibo_appkey',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_qqweibo_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_renren_appid',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_renren_appkey',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_renren_secretkey',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_renren_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('share_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_voucher_price','20');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_voucher_storetimes_limit','20');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_voucher_buyertimes_limit','5');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_voucher_default_styleimg','default_voucher.jpg');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('pointshop_isuse','1');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('sphinx_main_produptime',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('sphinx_main_storelastid',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('login_pic','a:4:{i:0;s:5:"1.jpg";i:1;s:5:"2.jpg";i:2;s:5:"3.jpg";i:3;s:5:"4.jpg";}');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_bundling_price','20');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_bundling_sum','50');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('promotion_bundling_goods_sum','5');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('malbum_max_sum','200');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('dxmima',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('hyzctz','{$_POST[''user_name'']}您好，恭喜您注册成功。[兖州微生活社区]');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('hyzctzjk','http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_zc}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid=');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('husjqm','尊敬的{$youghu}，您好，您刚才申请了重置密码，您的新密码：{$xinmima}。请登录网站修改您的新密码。[兖州微生活社区]');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('husjqmjk','http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_zc}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid=');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('dxqm',NULL);
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('zfbmj','买家您好，恭喜您付款成功，您的商品订单号为{$order_id}[兖州微生活社区]');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('zfbmjjk','http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_1}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid=');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('zfbsj','商家您好，恭喜您，又有人来购买您的商品了，订单号为{$order_id}，[兖州微生活社区]');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('zfbsjjk','http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_2}&amp;Content={$message_sj}&amp;ext=&amp;STime=&amp;rrid=');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('xxsjdx','您的订单{$order_id}，买家已经通过线下支付支付。请注意查收。[兖州微生活社区]');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('xxsjdxjk','http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_2}&amp;Content={$message_sj}&amp;ext=&amp;STime=&amp;rrid=');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('yfkmj','预存款买家您好，恭喜您付款成功，您的商品订单号为{$order_id}[兖州微生活社区]');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('yfkmjjk','http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_1}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid=');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('yfksj','预存款商家您好，恭喜您，又有人来购买您的商品了，订单号为{$order_id}，请速度处理[兖州微生活社区]');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('yfksjjk','http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_2}&amp;Content={$message_sj}&amp;ext=&amp;STime=&amp;rrid=');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('mjfh','尊敬的买家:[{$mj_name}]您好，恭喜您！卖家:[{$sj_name}]已经发货，商品订单号为{$order_id}[兖州微生活社区]');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('mjfhjk','http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_1}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid=');
INSERT INTO `shopnc_setting` (`name`,`value`) VALUES('dxuser',NULL);
INSERT INTO `shopnc_sns_goods` (`snsgoods_goodsid`,`snsgoods_goodsname`,`snsgoods_goodsimage`,`snsgoods_goodsprice`,`snsgoods_storeid`,`snsgoods_storename`,`snsgoods_addtime`,`snsgoods_likenum`,`snsgoods_likemember`,`snsgoods_sharenum`) VALUES('2','苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM','1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg','4988.00','1','官方旗舰店','1397965922','1','2','0');

INSERT INTO `shopnc_sns_membertag` (`mtag_id`,`mtag_name`,`mtag_sort`,`mtag_recommend`,`mtag_desc`,`mtag_img`) VALUES('1','无语啊','0','1','',NULL);

INSERT INTO `shopnc_sns_mtagmember` (`mtag_id`,`member_id`,`recommend`) VALUES('1','1','0');

INSERT INTO `shopnc_sns_sharegoods` (`share_id`,`share_goodsid`,`share_memberid`,`share_membername`,`share_content`,`share_addtime`,`share_likeaddtime`,`share_privacy`,`share_commentcount`,`share_isshare`,`share_islike`) VALUES('1','2','2','admin',NULL,'0','1397965922','0','0','0','1');

INSERT INTO `shopnc_sns_tracelog` (`trace_id`,`trace_originalid`,`trace_originalmemberid`,`trace_originalstate`,`trace_memberid`,`trace_membername`,`trace_memberavatar`,`trace_title`,`trace_content`,`trace_addtime`,`trace_state`,`trace_privacy`,`trace_commentcount`,`trace_copycount`,`trace_orgcommentcount`,`trace_orgcopycount`,`trace_from`) VALUES('1','0','0','0','2','admin',NULL,'我很喜欢这个哦~','<div class="fd-media">
				<div class="goodsimg"><a target="_blank" href="%siteurl%index.php?act=goods&goods_id=2"><img src="http://shop.com/yznc/upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg" onload="javascript:DrawImage(this,120,120);" alt="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM"></a></div>
				<div class="goodsinfo">
					<dl>
						<dt><a target="_blank" href="%siteurl%index.php?act=goods&goods_id=2">苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM</a></dt>
						<dd>价&nbsp;&nbsp;格：&yen;4988.00</dd>
						<dd>运&nbsp;&nbsp;费：&yen;9.00</dd>
                  		<dd nctype="collectbtn_2"><a href="javascript:void(0);" onclick="javascript:collect_goods(''2'',''succ'',''collectbtn_2'');">收藏该宝贝</a>&nbsp;&nbsp;(0人收藏)</dd>
                  	</dl>
                  </div>
             </div>','1397965923','0','0','0','0','0','0','1');

INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('1','颜色','image','白色,黑色,紫色,红色,绿色,花色,蓝色,褐色,黄色,粉色,桔色,透明','1');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('2','尺码','text','XXS,XS,S,M,L,XL,XXL,XXXL,加大XXXL,均码','2');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('3','鞋码','text','35,45,44,43,42,41,40,39,38,37,36,46','3');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('4','净含量','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','4');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('5','香味','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','5');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('6','图案','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','6');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('7','戒指手寸','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','7');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('8','规格','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','8');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('9','网络类型','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','9');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('10','机身颜色','text','白色,黑色,紫色,红色,绿色,花色,蓝色,褐色,黄色,粉色,桔色,透明','10');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('11','机身内存','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','11');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('12','版本类型','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','12');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('13','套餐类型','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','13');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('14','增值服务','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','14');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('15','适用人数','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','15');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('16','几人座','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','16');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('17','地毯尺寸','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','17');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('18','口味','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','18');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('19','种类','text','自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10','19');
INSERT INTO `shopnc_spec` (`sp_id`,`sp_name`,`sp_format`,`sp_value`,`sp_sort`) VALUES('20','是否含花盆','text','含花盆','20');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('1','白色','1','c53bca14dc85bb3af17d8fe91b34e4b2.png_small.png','0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('2','黑色','1','ec769a6ddb0704a805bfe5f4b917dbfc.png_small.png','1');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('3','紫色','1','7e79c94b506b4f26064c5ad9cf415d6a.png_small.png','2');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('4','红色','1','36dffaac297ed95204d5a5e7ffc9cfc0.png_small.png','3');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('5','绿色','1','cd0a502349ba45ff6e57a9c56faead64.png_small.png','4');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('6','花色','1','51e66b9e43213cc8eddf6038477dc0ea.png_small.png','5');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('7','蓝色','1','17cac2d3e7c5f7a3d258912287c86cf5.png_small.png','6');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('8','褐色','1','dd12d18ad6d68331149083265ee225f9.png_small.png','7');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('9','黄色','1','9984776d635bd493b9b83a59712283e2.png_small.png','8');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('10','粉色','1','27f09f244c0aea8157d81e9f59e3a2ed.png_small.png','9');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('11','桔色','1','b700b535d2995468263e92541e2f74c9.png_small.png','10');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('12','透明','1','81416e9137b049dc494fbc21e18aac58.png_small.png','11');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('13','XXS','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('14','XS','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('15','S','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('16','M','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('17','L','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('18','X','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('19','LXX','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('20','XXXL','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('21','均码','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('22','4XL','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('23','5XL','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('24','7xl','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('25','6XL','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('26','8xl','2',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('27','35','3',NULL,'1');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('28','36','3',NULL,'2');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('29','37','3',NULL,'3');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('30','38','3',NULL,'4');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('31','39','3',NULL,'5');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('32','40','3',NULL,'6');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('33','41','3',NULL,'7');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('34','42','3',NULL,'8');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('35','43','3',NULL,'9');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('36','44','3',NULL,'10');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('37','45','3',NULL,'11');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('38','46','3',NULL,'12');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('39','自定义1','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('40','自定义2','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('41','自定义3','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('42','自定义4','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('43','自定义5','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('44','自定义6','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('45','自定义7','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('46','自定义8','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('47','自定义9','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('48','自定义10','4',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('49','自定义1','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('50','自定义2','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('51','自定义3','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('52','自定义4','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('53','自定义5','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('54','自定义6','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('55','自定义7','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('56','自定义8','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('57','自定义9','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('58','自定义10','5',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('59','自定义1','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('60','自定义2','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('61','自定义3','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('62','自定义4','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('63','自定义5','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('64','自定义6','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('65','自定义7','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('66','自定义8','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('67','自定义9','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('68','自定义10','6',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('69','自定义1','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('70','自定义2','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('71','自定义3','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('72','自定义4','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('73','自定义5','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('74','自定义6','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('75','自定义7','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('76','自定义8','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('77','自定义9','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('78','自定义10','7',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('79','自定义1','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('80','自定义2','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('81','自定义3','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('82','自定义4','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('83','自定义5','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('84','自定义6','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('85','自定义7','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('86','自定义8','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('87','自定义9','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('88','自定义10','8',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('89','自定义1','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('90','自定义2','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('91','自定义3','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('92','自定义4','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('93','自定义5','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('94','自定义6','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('95','自定义7','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('96','自定义8','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('97','自定义9','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('98','自定义10','9',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('99','白色','10',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('100','黑色','10',NULL,'1');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('101','紫色','10',NULL,'2');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('102','红色','10',NULL,'3');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('103','绿色','10',NULL,'4');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('104','花色','10',NULL,'5');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('105','蓝色','10',NULL,'6');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('106','褐色','10',NULL,'7');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('107','黄色','10',NULL,'8');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('108','粉色','10',NULL,'9');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('109','桔色','10',NULL,'10');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('110','透明','10',NULL,'11');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('111','自定义1','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('112','自定义2','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('113','自定义3','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('114','自定义4','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('115','自定义5','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('116','自定义6','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('117','自定义7','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('118','自定义8','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('119','自定义9','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('120','自定义10','11',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('121','自定义1','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('122','自定义2','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('123','自定义3','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('124','自定义4','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('125','自定义5','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('126','自定义6','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('127','自定义7','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('128','自定义8','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('129','自定义9','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('130','自定义10','12',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('131','自定义1','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('132','自定义2','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('133','自定义3','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('134','自定义4','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('135','自定义5','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('136','自定义6','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('137','自定义7','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('138','自定义8','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('139','自定义9','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('140','自定义10','13',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('141','自定义1','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('142','自定义2','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('143','自定义3','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('144','自定义4','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('145','自定义5','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('146','自定义6','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('147','自定义7','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('148','自定义8','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('149','自定义9','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('150','自定义10','14',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('151','自定义1','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('152','自定义2','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('153','自定义3','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('154','自定义4','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('155','自定义5','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('156','自定义6','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('157','自定义7','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('158','自定义8','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('159','自定义9','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('160','自定义10','15',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('161','自定义1','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('162','自定义2','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('163','自定义3','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('164','自定义4','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('165','自定义5','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('166','自定义6','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('167','自定义7','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('168','自定义8','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('169','自定义9','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('170','自定义10','16',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('171','自定义1','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('172','自定义2','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('173','自定义3','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('174','自定义4','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('175','自定义5','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('176','自定义6','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('177','自定义7','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('178','自定义8','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('179','自定义9','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('180','自定义10','17',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('181','自定义1','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('182','自定义2','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('183','自定义3','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('184','自定义4','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('185','自定义5','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('186','自定义6','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('187','自定义7','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('188','自定义8','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('189','自定义9','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('190','自定义10','18',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('191','自定义1','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('192','自定义2','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('193','自定义3','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('194','自定义4','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('195','自定义5','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('196','自定义6','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('197','自定义7','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('198','自定义8','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('199','自定义9','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('200','自定义10','19',NULL,'0');
INSERT INTO `shopnc_spec_value` (`sp_value_id`,`sp_value_name`,`sp_id`,`sp_value_image`,`sp_value_sort`) VALUES('201','含花盆','20',NULL,'0');
INSERT INTO `shopnc_store` (`store_id`,`store_name`,`store_auth`,`name_auth`,`grade_id`,`member_id`,`member_name`,`store_owner_card`,`sc_id`,`area_id`,`area_info`,`store_address`,`store_zip`,`store_tel`,`store_sms`,`store_image`,`store_image1`,`store_state`,`store_close_info`,`store_sort`,`store_time`,`store_end_time`,`store_label`,`store_banner`,`store_logo`,`store_keywords`,`store_description`,`store_qq`,`store_ww`,`description`,`store_zy`,`store_domain`,`store_domain_times`,`store_recommend`,`store_theme`,`store_credit`,`praise_rate`,`store_desccredit`,`store_servicecredit`,`store_deliverycredit`,`store_code`,`store_collect`,`store_slide`,`store_slide_url`,`store_center_quicklink`,`store_stamp`,`store_printdesc`,`store_sales`,`store_presales`,`store_aftersales`,`store_workingtime`,`store_baozh`,`store_baozhopen`,`store_baozhrmb`,`store_qtian`,`store_zhping`,`store_erxiaoshi`,`store_tuihuo`,`store_shiyong`,`store_shiti`,`store_xiaoxie`,`store_huodaofk`,`royalty_rate_fanhe`) VALUES('1','官方旗舰店','1','1','1','1','shopnc','370882198810286118','4','2579','山东省	济宁市	兖州区','你知道的','272100','15166732234','','a019aa60b5834debdaf3f70c857e1b1e.jpg',NULL,'1',NULL,'0','1397919593',NULL,NULL,NULL,NULL,'店铺关键字','店铺描述','278717586','putstall','试试','女包,男包',NULL,NULL,'1','default','3','100','4.8','5','5','testbe02f0fa3057ea11b49ce1480ecf2433.png','1',NULL,NULL,NULL,NULL,NULL,'13',NULL,NULL,NULL,'1','1','5000','1','1','1','1','1','1','1','1','0.05');

INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('4','服装鞋包','0','1');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('13','女装','4','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('14','男装','4','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('15','女鞋','4','3');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('16','运动鞋','4','4');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('17','男鞋/皮鞋/休闲鞋','4','5');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('18','运动服/运动包/颈环配件','4','6');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('1','珠宝/首饰','0','8');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('5','3C数码','0','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('6','美容护理','0','3');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('7','家居用品','0','4');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('8','食品/保健','0','5');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('9','母婴用品','0','6');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('10','文体/汽车','0','7');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('11','收藏/爱好','0','9');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('12','生活/服务','0','10');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('19','电脑硬件/显示器/电脑周边','5','1');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('20','手机','5','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('21','笔记本电脑','5','3');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('22','网络设备/路由器/网络相关','5','4');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('23','数码相机/摄像机/摄影器材','5','5');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('24','mp3/mp4/iPod/录音笔','5','6');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('25','电玩/配件/游戏/攻略','5','7');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('26','影音电器','5','8');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('27','厨房电器','5','9');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('28','生活电器','5','10');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('29','男士内衣/女士内衣/家居服','4','7');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('30','箱包皮具/热销女包/男包','4','8');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('31','服饰配件/皮带/帽子/围巾','4','9');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('32','美容护肤/美体/精油','6','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('33','彩妆/香水/美发工具','6','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('34','国货精品/开架化妆品','6','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('35','家居日用/收纳/礼品','7','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('36','厨房/餐饮用具','7','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('37','日化/清洁/护理','7','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('38','床上用品/靠垫/毛巾/布艺','7','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('39','零食/坚果/茶叶/地毯','8','1');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('40','滋补/生鲜/速食/订餐','8','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('41','保健食品','8','3');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('42','奶粉/辅食/营养品','9','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('43','尿片/洗护/喂哺用品','9','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('44','益智玩具/早教/童车床/出行','9','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('45','童装/童鞋/孕妇装','9','255');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('46','运动/瑜伽/健身/球迷用品','10','1');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('47','户外/登山/野营/旅行','10','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('48','汽车/配件/改装/摩托/自行车','10','3');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('49','书籍/杂志/报纸','10','4');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('50','宠物/宠物食品及用品','10','5');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('51','音乐/影视/音像','10','6');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('52','乐器/吉他/钢琴/配件','10','7');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('53','办公设备/文具/耗材','10','8');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('54','珠宝/钻石/翡翠/黄金','1','1');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('55','饰品流行/首饰/时尚饰品','1','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('56','品牌手表/流行手表','1','3');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('57','玩具/模型/娃娃/人偶','11','1');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('58','古董/邮币/字画/收藏','11','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('59','ZIPPO/瑞士军刀/眼镜','11','3');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('60','鲜花速递/蛋糕配送/园艺花艺','12','1');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('61','演出/吃喝玩乐折扣券','12','2');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('62','酒店客栈/景点门票/度假旅游','12','3');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('63','网店/网络服务/个性定制/软件','12','4');
INSERT INTO `shopnc_store_class` (`sc_id`,`sc_name`,`sc_parent_id`,`sc_sort`) VALUES('64','成人用品/避孕/计生用品','12','5');
INSERT INTO `shopnc_store_extend` (`store_id`,`express`) VALUES('1','29');
INSERT INTO `shopnc_store_extend` (`store_id`,`express`) VALUES('2',NULL);
INSERT INTO `shopnc_store_extend` (`store_id`,`express`) VALUES('3',NULL);

INSERT INTO `shopnc_store_grade` (`sg_id`,`sg_name`,`sg_goods_limit`,`sg_album_limit`,`sg_space_limit`,`sg_template_number`,`sg_template`,`sg_price`,`sg_confirm`,`sg_description`,`sg_function`,`sg_sort`) VALUES('1','系统默认','100','500','100','11','default|style1|style2|style3|style4|style5|style6|style7|style8|style9|style10','100元/年','1','开店需要联系站长！',NULL,'0');

INSERT INTO `shopnc_transport` (`id`,`title`,`send_tpl_id`,`member_id`,`update_time`) VALUES('1','兖州','1','1','1397967645');

INSERT INTO `shopnc_transport_extend` (`id`,`type`,`area_id`,`top_area_id`,`area_name`,`snum`,`sprice`,`xnum`,`xprice`,`is_default`,`transport_id`,`transport_title`) VALUES('5','kd',NULL,NULL,'全国','1','5.00','1','0.00','1','1','兖州');
INSERT INTO `shopnc_transport_extend` (`id`,`type`,`area_id`,`top_area_id`,`area_name`,`snum`,`sprice`,`xnum`,`xprice`,`is_default`,`transport_id`,`transport_title`) VALUES('6','kd',',15,231,232,233,234,235,236,237,238,239,230,229,228,223,224,225,226,227,',',15,','山东','1','5.00','1','0.00','2','1','兖州');
INSERT INTO `shopnc_transport_extend` (`id`,`type`,`area_id`,`top_area_id`,`area_name`,`snum`,`sprice`,`xnum`,`xprice`,`is_default`,`transport_id`,`transport_title`) VALUES('4','py',NULL,NULL,'全国','1','9.00','1','0.00','1','1','兖州');

INSERT INTO `shopnc_type` (`type_id`,`type_name`,`type_sort`) VALUES('1','服装','1');
INSERT INTO `shopnc_type` (`type_id`,`type_name`,`type_sort`) VALUES('2','食品饮料','2');

INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','114');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','113');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','112');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','111');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','110');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','109');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','108');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','107');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','115');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','117');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','126');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','125');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','124');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','123');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','121');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','120');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','119');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','118');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','116');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('1','122');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('2','34');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('2','28');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('2','29');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('2','27');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('2','30');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('2','32');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('2','33');
INSERT INTO `shopnc_type_brand` (`type_id`,`brand_id`) VALUES('2','31');
INSERT INTO `shopnc_type_spec` (`type_id`,`sp_id`) VALUES('1','1');
INSERT INTO `shopnc_type_spec` (`type_id`,`sp_id`) VALUES('1','2');
INSERT INTO `shopnc_type_spec` (`type_id`,`sp_id`) VALUES('2','4');

INSERT INTO `shopnc_upload` (`upload_id`,`file_name`,`file_thumb`,`file_wm`,`file_size`,`store_id`,`upload_type`,`upload_time`,`item_id`) VALUES('1','45515a8565d4f2a754446fbbc26db54a.jpg','45515a8565d4f2a754446fbbc26db54a.jpg_small.jpg',NULL,'46983','0','5','1397987986','1');

INSERT INTO `shopnc_voucher_apply` (`apply_id`,`apply_memberid`,`apply_membername`,`apply_storeid`,`apply_storename`,`apply_quantity`,`apply_datetime`,`apply_state`) VALUES('1','1','shopnc','1','官方旗舰店','1','1397987463','2');

INSERT INTO `shopnc_voucher_price` (`voucher_price_id`,`voucher_price_describe`,`voucher_price`,`voucher_defaultpoints`) VALUES('1','10元代金券','10','100');

INSERT INTO `shopnc_voucher_quota` (`quota_id`,`quota_applyid`,`quota_memberid`,`quota_membername`,`quota_storeid`,`quota_storename`,`quota_starttime`,`quota_endtime`,`quota_timeslimit`,`quota_publishedtimes`,`quota_state`) VALUES('1','1','1','shopnc','1','官方旗舰店','1397987463','1400579462','20','0','1');

INSERT INTO `shopnc_voucher_template` (`voucher_t_id`,`voucher_t_title`,`voucher_t_desc`,`voucher_t_start_date`,`voucher_t_end_date`,`voucher_t_price`,`voucher_t_limit`,`voucher_t_store_id`,`voucher_t_storename`,`voucher_t_creator_id`,`voucher_t_state`,`voucher_t_total`,`voucher_t_giveout`,`voucher_t_used`,`voucher_t_add_date`,`voucher_t_quotaid`,`voucher_t_points`,`voucher_t_eachlimit`,`voucher_t_styleimg`,`voucher_t_customimg`) VALUES('1','满100抵10元','满100元抵10元','1397987740','1398787200','10','100.00','1','官方旗舰店','1','1','100','0','0','1397987740','1','100','1',NULL,'afba07a8ad0d0c43fcccd817d131dacf.jpg');
INSERT INTO `shopnc_voucher_template` (`voucher_t_id`,`voucher_t_title`,`voucher_t_desc`,`voucher_t_start_date`,`voucher_t_end_date`,`voucher_t_price`,`voucher_t_limit`,`voucher_t_store_id`,`voucher_t_storename`,`voucher_t_creator_id`,`voucher_t_state`,`voucher_t_total`,`voucher_t_giveout`,`voucher_t_used`,`voucher_t_add_date`,`voucher_t_quotaid`,`voucher_t_points`,`voucher_t_eachlimit`,`voucher_t_styleimg`,`voucher_t_customimg`) VALUES('2','满100抵20元','满100抵20元','1397987791','1398787200','10','100.00','1','官方旗舰店','1','1','100','0','0','1397987791','1','100','0',NULL,'2b92bd782c0db98e75e44f2c0d17604f.jpg');
INSERT INTO `shopnc_voucher_template` (`voucher_t_id`,`voucher_t_title`,`voucher_t_desc`,`voucher_t_start_date`,`voucher_t_end_date`,`voucher_t_price`,`voucher_t_limit`,`voucher_t_store_id`,`voucher_t_storename`,`voucher_t_creator_id`,`voucher_t_state`,`voucher_t_total`,`voucher_t_giveout`,`voucher_t_used`,`voucher_t_add_date`,`voucher_t_quotaid`,`voucher_t_points`,`voucher_t_eachlimit`,`voucher_t_styleimg`,`voucher_t_customimg`) VALUES('3','满100抵30元','满100抵30元','1397987821','1398787200','10','100.00','1','官方旗舰店','1','1','50','0','0','1397987821','1','100','0',NULL,'34758c0da9874ec310187be68fd1b770.jpg');
INSERT INTO `shopnc_voucher_template` (`voucher_t_id`,`voucher_t_title`,`voucher_t_desc`,`voucher_t_start_date`,`voucher_t_end_date`,`voucher_t_price`,`voucher_t_limit`,`voucher_t_store_id`,`voucher_t_storename`,`voucher_t_creator_id`,`voucher_t_state`,`voucher_t_total`,`voucher_t_giveout`,`voucher_t_used`,`voucher_t_add_date`,`voucher_t_quotaid`,`voucher_t_points`,`voucher_t_eachlimit`,`voucher_t_styleimg`,`voucher_t_customimg`) VALUES('4','满100抵30元','满100抵30元','1397987851','1398355200','10','122.00','1','官方旗舰店','1','1','12','0','0','1397987851','1','100','1',NULL,'a3f72deb0a49750370c87aee46dc7009.jpg');
INSERT INTO `shopnc_voucher_template` (`voucher_t_id`,`voucher_t_title`,`voucher_t_desc`,`voucher_t_start_date`,`voucher_t_end_date`,`voucher_t_price`,`voucher_t_limit`,`voucher_t_store_id`,`voucher_t_storename`,`voucher_t_creator_id`,`voucher_t_state`,`voucher_t_total`,`voucher_t_giveout`,`voucher_t_used`,`voucher_t_add_date`,`voucher_t_quotaid`,`voucher_t_points`,`voucher_t_eachlimit`,`voucher_t_styleimg`,`voucher_t_customimg`) VALUES('5','满100抵30元','满100抵30元','1397987876','1398355200','10','100.00','1','官方旗舰店','1','1','12','0','0','1397987876','1','100','1',NULL,'98dbb6924a7270636b1484f76591163f.jpg');
INSERT INTO `shopnc_voucher_template` (`voucher_t_id`,`voucher_t_title`,`voucher_t_desc`,`voucher_t_start_date`,`voucher_t_end_date`,`voucher_t_price`,`voucher_t_limit`,`voucher_t_store_id`,`voucher_t_storename`,`voucher_t_creator_id`,`voucher_t_state`,`voucher_t_total`,`voucher_t_giveout`,`voucher_t_used`,`voucher_t_add_date`,`voucher_t_quotaid`,`voucher_t_points`,`voucher_t_eachlimit`,`voucher_t_styleimg`,`voucher_t_customimg`) VALUES('6','满100抵30元','满100抵30元','1397987896','1398441600','10','322.00','1','官方旗舰店','1','1','12','0','0','1397987896','1','100','1',NULL,'06ef3857a4a1a5266d8ab03329e5fac1.jpg');

INSERT INTO `shopnc_web` (`web_id`,`web_name`,`style_name`,`web_page`,`update_time`,`web_sort`,`web_show`,`web_html`) VALUES('1','红色','red','index','1395211840','1',NULL,'
  <div class="home-standard-layout wrapper style-red">
<!---左侧栏目--->
  <div class="left-sidebar">
  <!---标题图片-->
    <div class="title">
      <div class="pic-type">
						<img border=0 src="http://shopnew.com/upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png" >
					</div>
    </div>
	<!---左侧广告--->
    <div class="left-ads">       	<a href="" target="_blank">
      	<img border=0 src="http://shopnew.com/upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png">
      	</a>
      	 </div>
    <div class="recommend-classes">
      <ul><!--左侧分类-->
				      </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
	<!---中间分类切换---->
                                <li class="tabs-selected"><i class="arrow"></i><h3>食品保健</h3></li>
                                        </ul>
	<!--中间内容---->
	      				<div class="tabs-panel middle-banner-style01 fade-img "> 
	<li class="a1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=313"></script></li>
	<li class="a2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=314"></script></li>
	<li class="b1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=315"></script></li>
	<li class="c1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=316"></script></li>
	<li class="c2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=317"></script></li>
	<li class="d1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=318"></script></li>
	<li class="d2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=319"></script></li>
	<li class="d3"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=321"></script></li>
	<li class="d4"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=321"></script></li>
	</div>
		                                      </div>
  <!---右侧栏目品牌--->
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
              </ul>
    </div>
	<!----右下广告幻灯--->
    <div class="right-side-focus">
      <ul>
       <script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=312"></script>
      </ul>
    </div>
  </div>
</div>');
INSERT INTO `shopnc_web` (`web_id`,`web_name`,`style_name`,`web_page`,`update_time`,`web_sort`,`web_show`,`web_html`) VALUES('2','粉色','pink','index','1397965743','2','1','<div class="home-standard-layout wrapper style-pink"><div class="left-sidebar"><div class="title"><div class="pic-type"><img border=0 src="http://shop.com/yznc/upload/adv/web-2-21_85d1db42cb6858e7dd184effb53d3ba6.png" ></div></div>	<div class="left-ads"><a href="http://shop.com/yzyasuo" target="_blank"><img class="scrollLoading" border=0 src="" data-url="http://shop.com/yznc/upload/adv/web-2-23_7e6e01e3a07747e26d2bc6594e5d11db.png"></a></div><div class="recommend-classes"><ul><li><a href="index.php?act=search&cate_id=18" title="风衣" target="_blank">风衣</a></li><li><a href="index.php?act=search&cate_id=19" title="打底衫" target="_blank">打底衫</a></li><li><a href="index.php?act=search&cate_id=22" title="牛仔裤" target="_blank">牛仔裤</a></li><li><a href="index.php?act=search&cate_id=26" title="毛呢连衣裙" target="_blank">毛呢连衣裙</a></li><li><a href="index.php?act=search&cate_id=27" title="长袖连衣裙" target="_blank">长袖连衣裙</a></li><li><a href="index.php?act=search&cate_id=15" title="羽绒服" target="_blank">羽绒服</a></li><li><a href="index.php?act=search&cate_id=28" title="卫衣" target="_blank">卫衣</a></li><li><a href="index.php?act=search&cate_id=29" title="长袖T恤" target="_blank">长袖T恤</a></li><li><a href="index.php?act=search&cate_id=30" title="长袖衬衫" target="_blank">长袖衬衫</a></li><li><a href="index.php?act=search&cate_id=31" title="品质秋冬外套" target="_blank">品质秋冬外套</a></li><li><a href="index.php?act=search&cate_id=32" title="风衣" target="_blank">风衣</a></li><li><a href="index.php?act=search&cate_id=33" title="休闲西装" target="_blank">休闲西装</a></li><li><a href="index.php?act=search&cate_id=34" title="棉衣" target="_blank">棉衣</a></li><li><a href="index.php?act=search&cate_id=35" title="休闲长裤" target="_blank">休闲长裤</a></li><li><a href="index.php?act=search&cate_id=37" title="保暖内衣" target="_blank">保暖内衣</a></li><li><a href="index.php?act=search&cate_id=40" title="珊瑚绒睡衣" target="_blank">珊瑚绒睡衣</a></li><li><a href="index.php?act=search&cate_id=41" title="塑身内衣" target="_blank">塑身内衣</a></li><li><a href="index.php?act=search&cate_id=42" title="文胸套装" target="_blank">文胸套装</a></li><li><a href="index.php?act=search&cate_id=43" title="文胸" target="_blank">文胸</a></li><li><a href="index.php?act=search&cate_id=44" title="内裤" target="_blank">内裤</a></li><li><a href="index.php?act=search&cate_id=45" title="袜子" target="_blank">袜子</a></li><li><a href="index.php?act=search&cate_id=46" title="连裤袜" target="_blank">连裤袜</a></li><li><a href="index.php?act=search&cate_id=47" title="棉袜" target="_blank">棉袜</a></li></ul></div></div><div class="middle-layout"><ul class="tabs-nav">	<li class="tabs-selected"><i class="arrow"></i><h3>美容美妆</h3></li><li class=""><i class="arrow"></i><h3>女装</h3></li></ul>	<div class="tabs-panel middle-banner-style01 fade-img "><li class="a1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=333"></script></li><li class="a2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=334"></script></li><li class="b1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=335"></script></li><li class="c1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=336"></script></li><li class="c2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=337"></script></li><li class="d1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=338"></script></li><li class="d2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=339"></script></li><li class="d3"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=341"></script></li><li class="d4"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=341"></script></li></div><div class="tabs-panel middle-goods-list tabs-hide"><ul><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=4" title="冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M">冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=4&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg" alt="冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M"/></a></span></dd><dd class="goods-price">商城价：<em>￥99.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=3" title="阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米">阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=3&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg" alt="阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米"/></a></span></dd><dd class="goods-price">商城价：<em>￥96.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=2" title="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM">苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=2&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg" alt="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM"/></a></span></dd><dd class="goods-price">商城价：<em>￥4988.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=1" title="坚果炒货特产野生开口松子原味">坚果炒货特产野生开口松子原味</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=1&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg" alt="坚果炒货特产野生开口松子原味"/></a></span></dd><dd class="goods-price">商城价：<em>￥199.00</em></dd></dl></li></ul></div></div><div class="right-sidebar"><div class="title"></div><div class="recommend-brand"><ul><li><a href="index.php?act=brand&op=list&brand=108" target="_blank"><img src="http://shop.com/yznc/upload/brand/62c9e3f616f979246efa261aaf4fd330.jpg" alt="李宁"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=107" target="_blank"><img src="http://shop.com/yznc/upload/brand/bd20458e82d1da3f8450b24644064cf6.jpg" alt="阿迪达斯"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=109" target="_blank"><img src="http://shop.com/yznc/upload/brand/2f04071b44b72d52034d871e51171ba7.jpg" alt="宝姿"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=110" target="_blank"><img src="http://shop.com/yznc/upload/brand/849fabc1e29a127aa9cfa1d84380d037.jpg" alt="佐丹奴"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=111" target="_blank"><img src="http://shop.com/yznc/upload/brand/21b79472d4429e8f43163293c20065ba.jpg" alt="七匹狼"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=115" target="_blank"><img src="http://shop.com/yznc/upload/brand/bab98e9281505417c16de65505ac8a7c.jpg" alt="猫人"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=114" target="_blank"><img src="http://shop.com/yznc/upload/brand/4ff0554da8a79ea457c0c65a5442e8f9.jpg" alt="骆驼"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=113" target="_blank"><img src="http://shop.com/yznc/upload/brand/19511a928500444fe02035d4c7bb97d9.jpg" alt="梦特娇"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=116" target="_blank"><img src="http://shop.com/yznc/upload/brand/b2b3cb3111a10de3e73ef3ca57932c4b.jpg" alt="皮尔卡丹"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=117" target="_blank"><img src="http://shop.com/yznc/upload/brand/fd080d1546cf2606e13a46f17a6a0773.jpg" alt="RDK"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=118" target="_blank"><img src="http://shop.com/yznc/upload/brand/04528beac290a697422f95b440b3c1be.jpg" alt="康妮雅"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=123" target="_blank"><img src="http://shop.com/yznc/upload/brand/2a5345853e1fb9f824ef2d7975355ae4.jpg" alt="她他/tata"  onload="javascript:DrawImage(this,96,32);"></a></li></ul></div><div class="right-side-focus"><ul><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=332"></script></ul></div></div></div>
');
INSERT INTO `shopnc_web` (`web_id`,`web_name`,`style_name`,`web_page`,`update_time`,`web_sort`,`web_show`,`web_html`) VALUES('3','橘色','orange','index','1397965768','3','1','<div class="home-standard-layout wrapper style-orange"><div class="left-sidebar"><div class="title"><div class="pic-type"><a href="http://shop.com/yzyasuo" target="_blank"><img border=0 src="http://shop.com/yznc/upload/adv/web-3-31_068e6c3eaf9ea5a3494cfa63c8b2fa47.png" ></a></div></div>	<div class="left-ads"><a href="http://shop.com/yzyasuo" target="_blank"><img class="scrollLoading" border=0 src="" data-url="http://shop.com/yznc/upload/adv/web-3-33_2f71cb6c46f014e2fb2fb19c9d804fbe.png"></a></div><div class="recommend-classes"><ul><li><a href="index.php?act=search&cate_id=203" title="鸭脖" target="_blank">鸭脖</a></li><li><a href="index.php?act=search&cate_id=207" title="猪肉脯" target="_blank">猪肉脯</a></li><li><a href="index.php?act=search&cate_id=208" title="猪肉松" target="_blank">猪肉松</a></li><li><a href="index.php?act=search&cate_id=209" title="糖果" target="_blank">糖果</a></li><li><a href="index.php?act=search&cate_id=210" title="鱿鱼丝" target="_blank">鱿鱼丝</a></li><li><a href="index.php?act=search&cate_id=211" title="饼干糕点" target="_blank">饼干糕点</a></li><li><a href="index.php?act=search&cate_id=212" title="龙井" target="_blank">龙井</a></li><li><a href="index.php?act=search&cate_id=215" title="红茶" target="_blank">红茶</a></li><li><a href="index.php?act=search&cate_id=216" title="普洱" target="_blank">普洱</a></li><li><a href="index.php?act=search&cate_id=217" title="花草茶" target="_blank">花草茶</a></li><li><a href="index.php?act=search&cate_id=218" title="水果茶" target="_blank">水果茶</a></li><li><a href="index.php?act=search&cate_id=219" title="保健茶" target="_blank">保健茶</a></li></ul></div></div><div class="middle-layout"><ul class="tabs-nav">	<li class="tabs-selected"><i class="arrow"></i><h3>食品促销季</h3></li><li class=""><i class="arrow"></i><h3>美食特惠</h3></li></ul>	<div class="tabs-panel middle-banner-style01 fade-img "><li class="a1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=353"></script></li><li class="a2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=354"></script></li><li class="b1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=355"></script></li><li class="c1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=356"></script></li><li class="c2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=357"></script></li><li class="d1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=358"></script></li><li class="d2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=359"></script></li><li class="d3"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=361"></script></li><li class="d4"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=361"></script></li></div><div class="tabs-panel middle-goods-list tabs-hide"><ul><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=4" title="冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M">冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=4&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg" alt="冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M"/></a></span></dd><dd class="goods-price">商城价：<em>￥99.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=3" title="阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米">阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=3&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg" alt="阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米"/></a></span></dd><dd class="goods-price">商城价：<em>￥96.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=1" title="坚果炒货特产野生开口松子原味">坚果炒货特产野生开口松子原味</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=1&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg" alt="坚果炒货特产野生开口松子原味"/></a></span></dd><dd class="goods-price">商城价：<em>￥199.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=2" title="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM">苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=2&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg" alt="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM"/></a></span></dd><dd class="goods-price">商城价：<em>￥4988.00</em></dd></dl></li></ul></div></div><div class="right-sidebar"><div class="title"></div><div class="recommend-brand"><ul><li><a href="index.php?act=brand&op=list&brand=31" target="_blank"><img src="http://shop.com/yznc/upload/brand/8deca64b29c7af926cfa1398f8f41e90.jpg" alt="长城葡萄酒"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=30" target="_blank"><img src="http://shop.com/yznc/upload/brand/c53eb1ca09f922d52cccf41d0df05f7e.jpg" alt="善存"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=28" target="_blank"><img src="http://shop.com/yznc/upload/brand/f2b021ef94b6f1ed6fb1946eaf72d84a.jpg" alt="白兰氏"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=29" target="_blank"><img src="http://shop.com/yznc/upload/brand/87e3d4e6d52cba9c3bbf901d22707fa8.jpg" alt="同仁堂"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=32" target="_blank"><img src="http://shop.com/yznc/upload/brand/660d7724b750393442af9ed2dea2c946.jpg" alt="新西兰十一坊"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=34" target="_blank"><img src="http://shop.com/yznc/upload/brand/59f3310d6a2d1471af6272982873dfab.jpg" alt="养生堂"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=33" target="_blank"><img src="http://shop.com/yznc/upload/brand/4db00ca992a70cc1e808850041f49c70.jpg" alt="Lumi"  onload="javascript:DrawImage(this,96,32);"></a></li></ul></div><div class="right-side-focus"><ul><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=352"></script></ul></div></div></div>
');
INSERT INTO `shopnc_web` (`web_id`,`web_name`,`style_name`,`web_page`,`update_time`,`web_sort`,`web_show`,`web_html`) VALUES('4','绿色','green','index','1397965791','4','1','<div class="home-standard-layout wrapper style-green"><div class="left-sidebar"><div class="title"><div class="pic-type"><a href="http://shop.com/yzyasuo" target="_blank"><img border=0 src="http://shop.com/yznc/upload/adv/web-4-41_5fd2ed32dd4ca760155c1f6635f193ba.png" ></a></div></div>	<div class="left-ads"><a href="http://shop.com/yzyasuo" target="_blank"><img class="scrollLoading" border=0 src="" data-url="http://shop.com/yznc/upload/adv/web-4-43_9621a97a673c44e0471bcd9c0b13a7c4.png"></a></div><div class="recommend-classes"><ul><li><a href="index.php?act=search&cate_id=96" title="单肩包" target="_blank">单肩包</a></li><li><a href="index.php?act=search&cate_id=97" title="手提包" target="_blank">手提包</a></li><li><a href="index.php?act=search&cate_id=98" title="斜挎包" target="_blank">斜挎包</a></li><li><a href="index.php?act=search&cate_id=99" title="多功能包" target="_blank">多功能包</a></li><li><a href="index.php?act=search&cate_id=100" title="双肩包" target="_blank">双肩包</a></li><li><a href="index.php?act=search&cate_id=101" title="旅行箱" target="_blank">旅行箱</a></li><li><a href="index.php?act=search&cate_id=102" title="男包" target="_blank">男包</a></li><li><a href="index.php?act=search&cate_id=103" title="电脑数码包" target="_blank">电脑数码包</a></li><li><a href="index.php?act=search&cate_id=104" title="真皮包" target="_blank">真皮包</a></li><li><a href="index.php?act=search&cate_id=105" title="钱包/卡套" target="_blank">钱包/卡套</a></li><li><a href="index.php?act=search&cate_id=289" title="板鞋" target="_blank">板鞋</a></li><li><a href="index.php?act=search&cate_id=290" title="休闲鞋" target="_blank">休闲鞋</a></li><li><a href="index.php?act=search&cate_id=291" title="篮球鞋" target="_blank">篮球鞋</a></li><li><a href="index.php?act=search&cate_id=292" title="帆布鞋" target="_blank">帆布鞋</a></li><li><a href="index.php?act=search&cate_id=293" title="跑步鞋" target="_blank">跑步鞋</a></li><li><a href="index.php?act=search&cate_id=294" title="足球鞋" target="_blank">足球鞋</a></li><li><a href="index.php?act=search&cate_id=295" title="网球鞋" target="_blank">网球鞋</a></li><li><a href="index.php?act=search&cate_id=296" title="训练鞋" target="_blank">训练鞋</a></li></ul></div></div><div class="middle-layout"><ul class="tabs-nav">	<li class="tabs-selected"><i class="arrow"></i><h3>最新商品</h3></li><li class=""><i class="arrow"></i><h3>运动户外</h3></li></ul>	<div class="tabs-panel middle-banner-style01 fade-img "><li class="a1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=383"></script></li><li class="a2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=384"></script></li><li class="b1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=385"></script></li><li class="c1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=386"></script></li><li class="c2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=387"></script></li><li class="d1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=388"></script></li><li class="d2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=389"></script></li><li class="d3"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=391"></script></li><li class="d4"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=391"></script></li></div><div class="tabs-panel middle-goods-list tabs-hide"><ul><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=3" title="阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米">阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=3&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg" alt="阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米"/></a></span></dd><dd class="goods-price">商城价：<em>￥96.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=2" title="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM">苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=2&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg" alt="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM"/></a></span></dd><dd class="goods-price">商城价：<em>￥4988.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=1" title="坚果炒货特产野生开口松子原味">坚果炒货特产野生开口松子原味</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=1&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg" alt="坚果炒货特产野生开口松子原味"/></a></span></dd><dd class="goods-price">商城价：<em>￥199.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=4" title="冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M">冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=4&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg" alt="冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M"/></a></span></dd><dd class="goods-price">商城价：<em>￥99.00</em></dd></dl></li></ul></div></div><div class="right-sidebar"><div class="title"></div><div class="recommend-brand"><ul><li><a href="index.php?act=brand&op=list&brand=27" target="_blank"><img src="http://shop.com/yznc/upload/brand/59cc16855458630631c35dfae821f59e.jpg" alt="捷安特"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=26" target="_blank"><img src="http://shop.com/yznc/upload/brand/b373d91d50ab62ce7198ec1713ed0e08.jpg" alt="远洋瑜伽"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=20" target="_blank"><img src="http://shop.com/yznc/upload/brand/4cda7a6b52b48ef91f27f09dd4d0cb0f.gif" alt="金史密斯（KINGSMITH）"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=21" target="_blank"><img src="http://shop.com/yznc/upload/brand/cd08d04a65236e2a3993009dbd52bab8.jpg" alt="BH (必艾奇)"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=22" target="_blank"><img src="http://shop.com/yznc/upload/brand/dfd006b84f2b871bdff9a0dabe0b8351.jpg" alt="威尔胜"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=24" target="_blank"><img src="http://shop.com/yznc/upload/brand/a44394e3cc7bdedf0e86c3f71f5c7fbf.jpg" alt="以诗萜"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=23" target="_blank"><img src="http://shop.com/yznc/upload/brand/64bf095345b3fcfca8b262c1fcfa52a5.jpg" alt="皮尔瑜伽"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=25" target="_blank"><img src="http://shop.com/yznc/upload/brand/b2cd2e8e00649fa99ba52b1da92a4309.jpg" alt="斯伯丁"  onload="javascript:DrawImage(this,96,32);"></a></li></ul></div><div class="right-side-focus"><ul><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=382"></script></ul></div></div></div>
');
INSERT INTO `shopnc_web` (`web_id`,`web_name`,`style_name`,`web_page`,`update_time`,`web_sort`,`web_show`,`web_html`) VALUES('5','蓝色','blue','index','1397965814','5','1','<div class="home-standard-layout wrapper style-blue"><div class="left-sidebar"><div class="title"><div class="pic-type"><a href="http://shop.com/yzyasuo" target="_blank"><img border=0 src="http://shop.com/yznc/upload/adv/web-5-51_df932719ef2d0ad9ebcc418f36c48deb.png" ></a></div></div>	<div class="left-ads"><a href="http://shop.com/yzyasuo" target="_blank"><img class="scrollLoading" border=0 src="" data-url="http://shop.com/yznc/upload/adv/web-5-53_edbfc99d5bd8daf4f5cb740afc69c969.png"></a></div><div class="recommend-classes"><ul><li><a href="index.php?act=search&cate_id=162" title="iphone4" target="_blank">iphone4</a></li><li><a href="index.php?act=search&cate_id=163" title="iPhone4s" target="_blank">iPhone4s</a></li><li><a href="index.php?act=search&cate_id=164" title="ME525" target="_blank">ME525</a></li><li><a href="index.php?act=search&cate_id=165" title="导航手机" target="_blank">导航手机</a></li><li><a href="index.php?act=search&cate_id=166" title="手机配件" target="_blank">手机配件</a></li><li><a href="index.php?act=search&cate_id=167" title="三星/手机" target="_blank">三星/手机</a></li><li><a href="index.php?act=search&cate_id=168" title="3G/智能" target="_blank">3G/智能</a></li><li><a href="index.php?act=search&cate_id=169" title="摩托罗拉" target="_blank">摩托罗拉</a></li><li><a href="index.php?act=search&cate_id=170" title="NOKIA" target="_blank">NOKIA</a></li><li><a href="index.php?act=search&cate_id=171" title="HTC" target="_blank">HTC</a></li><li><a href="index.php?act=search&cate_id=172" title="htc/G13" target="_blank">htc/G13</a></li></ul></div></div><div class="middle-layout"><ul class="tabs-nav">	<li class="tabs-selected"><i class="arrow"></i><h3>促销活动</h3></li><li class=""><i class="arrow"></i><h3>家电特惠</h3></li></ul>	<div class="tabs-panel middle-banner-style01 fade-img "><li class="a1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=403"></script></li><li class="a2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=404"></script></li><li class="b1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=405"></script></li><li class="c1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=406"></script></li><li class="c2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=407"></script></li><li class="d1"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=408"></script></li><li class="d2"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=409"></script></li><li class="d3"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=411"></script></li><li class="d4"><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=411"></script></li></div><div class="tabs-panel middle-goods-list tabs-hide"><ul><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=2" title="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM">苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=2&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg" alt="苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM"/></a></span></dd><dd class="goods-price">商城价：<em>￥4988.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=1" title="坚果炒货特产野生开口松子原味">坚果炒货特产野生开口松子原味</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=1&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg" alt="坚果炒货特产野生开口松子原味"/></a></span></dd><dd class="goods-price">商城价：<em>￥199.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=3" title="阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米">阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=3&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg" alt="阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米"/></a></span></dd><dd class="goods-price">商城价：<em>￥96.00</em></dd></dl></li><li><dl><dt class="goods-name"><a target="_blank" href="index.php?act=goods&goods_id=4" title="冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M">冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M</a></dt><dd class="goods-thumb"><a target="_blank" href="index.php?act=goods&goods_id=4&id=1"><img class="scrollLoading"src="" data-url="http://shop.com/yznc/upload/store/goods/1/1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg" alt="冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M"/></a></span></dd><dd class="goods-price">商城价：<em>￥99.00</em></dd></dl></li></ul></div></div><div class="right-sidebar"><div class="title"></div><div class="recommend-brand"><ul><li><a href="index.php?act=brand&op=list&brand=3" target="_blank"><img src="http://shop.com/yznc/upload/brand/250df2229e11fd13f52f6d0a9b4b4ec7.jpg" alt="中国联通"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=2" target="_blank"><img src="http://shop.com/yznc/upload/brand/579bc5d7fb6d48af89e43ab5790b200a.jpg" alt="中国电信"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=1" target="_blank"><img src="http://shop.com/yznc/upload/brand/e59a3083c9728ba2f9c6fa290171c80f.jpg" alt="中国移动"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=67" target="_blank"><img src="http://shop.com/yznc/upload/brand/94c6ebc74bf05f00f3360d726b57f6c3.jpg" alt="三星电器"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=68" target="_blank"><img src="http://shop.com/yznc/upload/brand/e6bfeea9b93d08ba7727544b1b1e973b.jpg" alt="格兰仕"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=69" target="_blank"><img src="http://shop.com/yznc/upload/brand/1742b0c1a8028eeecefa7f707391c448.jpg" alt="艾力斯特"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=70" target="_blank"><img src="http://shop.com/yznc/upload/brand/d72f8da19c1fa3b733c986d26968a93c.jpg" alt="苏泊尔"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=71" target="_blank"><img src="http://shop.com/yznc/upload/brand/e80829c11ba6374568118f54fbc75b9a.gif" alt="伊莱克斯"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=72" target="_blank"><img src="http://shop.com/yznc/upload/brand/59b71928277d50d425363fe6833feb46.jpg" alt="创维"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=77" target="_blank"><img src="http://shop.com/yznc/upload/brand/d8a0cd97b9482e86fce9fc65c5654992.jpg" alt="九阳"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=76" target="_blank"><img src="http://shop.com/yznc/upload/brand/f93a45747ba4907300a7b779adcc8354.jpg" alt="格力"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=75" target="_blank"><img src="http://shop.com/yznc/upload/brand/00815b4d33f6ca4798e4e60689355d5d.jpg" alt="夏普"  onload="javascript:DrawImage(this,96,32);"></a></li></ul></div><div class="right-side-focus"><ul><script type="text/javascript" src="http://shop.com/yznc/index.php?act=adv&op=advshow&ap_id=402"></script></ul></div></div></div>
');
INSERT INTO `shopnc_web` (`web_id`,`web_name`,`style_name`,`web_page`,`update_time`,`web_sort`,`web_show`,`web_html`) VALUES('6','紫色','purple','index','1395212107','6',NULL,'
  <div class="home-standard-layout wrapper style-purple">
<!---左侧栏目--->
  <div class="left-sidebar">
  <!---标题图片-->
    <div class="title">
      <div class="pic-type">
						<img border=0 src="http://shopnew.com/upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png" >
					</div>
    </div>
	<!---左侧广告--->
    <div class="left-ads">       	<a href="" target="_blank">
      	<img border=0 src="http://shopnew.com/upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png">
      	</a>
      	 </div>
    <div class="recommend-classes">
      <ul><!--左侧分类-->
				      </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
	<!---中间分类切换---->
                                <li class="tabs-selected"><i class="arrow"></i><h3>特别推荐</h3></li>
                                        </ul>
	<!--中间内容---->
	      				<div class="tabs-panel middle-banner-style01 fade-img "> 
	<li class="a1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=423"></script></li>
	<li class="a2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=424"></script></li>
	<li class="b1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=425"></script></li>
	<li class="c1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=426"></script></li>
	<li class="c2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=427"></script></li>
	<li class="d1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=428"></script></li>
	<li class="d2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=429"></script></li>
	<li class="d3"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=431"></script></li>
	<li class="d4"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=431"></script></li>
	</div>
		                                      </div>
  <!---右侧栏目品牌--->
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
              </ul>
    </div>
	<!----右下广告幻灯--->
    <div class="right-side-focus">
      <ul>
       <script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=422"></script>
      </ul>
    </div>
  </div>
</div>');
INSERT INTO `shopnc_web` (`web_id`,`web_name`,`style_name`,`web_page`,`update_time`,`web_sort`,`web_show`,`web_html`) VALUES('7','褐色','brown','index','1395212133','7',NULL,'
  <div class="home-standard-layout wrapper style-brown">
<!---左侧栏目--->
  <div class="left-sidebar">
  <!---标题图片-->
    <div class="title">
      <div class="pic-type">
						<img border=0 src="http://shopnew.com/upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png" >
					</div>
    </div>
	<!---左侧广告--->
    <div class="left-ads">       	<a href="" target="_blank">
      	<img border=0 src="http://shopnew.com/upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png">
      	</a>
      	 </div>
    <div class="recommend-classes">
      <ul><!--左侧分类-->
				      </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
	<!---中间分类切换---->
                                <li class="tabs-selected"><i class="arrow"></i><h3>特别推荐</h3></li>
                                        </ul>
	<!--中间内容---->
	      				<div class="tabs-panel middle-banner-style01 fade-img "> 
	<li class="a1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=443"></script></li>
	<li class="a2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=444"></script></li>
	<li class="b1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=445"></script></li>
	<li class="c1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=446"></script></li>
	<li class="c2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=447"></script></li>
	<li class="d1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=448"></script></li>
	<li class="d2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=449"></script></li>
	<li class="d3"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=451"></script></li>
	<li class="d4"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=451"></script></li>
	</div>
		                                      </div>
  <!---右侧栏目品牌--->
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
              </ul>
    </div>
	<!----右下广告幻灯--->
    <div class="right-side-focus">
      <ul>
       <script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=442"></script>
      </ul>
    </div>
  </div>
</div>');
INSERT INTO `shopnc_web` (`web_id`,`web_name`,`style_name`,`web_page`,`update_time`,`web_sort`,`web_show`,`web_html`) VALUES('8','灰色','gray','index','1395212171','8',NULL,'
  <div class="home-standard-layout wrapper style-gray">
<!---左侧栏目--->
  <div class="left-sidebar">
  <!---标题图片-->
    <div class="title">
      <div class="pic-type">
						<img border=0 src="http://shopnew.com/upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png" >
					</div>
    </div>
	<!---左侧广告--->
    <div class="left-ads">       	<a href="" target="_blank">
      	<img border=0 src="http://shopnew.com/upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png">
      	</a>
      	 </div>
    <div class="recommend-classes">
      <ul><!--左侧分类-->
				      </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
	<!---中间分类切换---->
                                <li class="tabs-selected"><i class="arrow"></i><h3>特别推荐</h3></li>
                                        </ul>
	<!--中间内容---->
	      				<div class="tabs-panel middle-banner-style01 fade-img "> 
	<li class="a1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=463"></script></li>
	<li class="a2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=464"></script></li>
	<li class="b1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=465"></script></li>
	<li class="c1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=466"></script></li>
	<li class="c2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=467"></script></li>
	<li class="d1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=468"></script></li>
	<li class="d2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=469"></script></li>
	<li class="d3"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=471"></script></li>
	<li class="d4"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=471"></script></li>
	</div>
		                                      </div>
  <!---右侧栏目品牌--->
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
              </ul>
    </div>
	<!----右下广告幻灯--->
    <div class="right-side-focus">
      <ul>
       <script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=462"></script>
      </ul>
    </div>
  </div>
</div>');

INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('11','1','array','tit','a:2:{s:3:"pic";s:56:"upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png";s:3:"url";s:0:"";}','标题图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('12','1','array','category_list','a:0:{}','推荐分类');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('13','1','array','act','a:4:{s:3:"pic";s:56:"upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png";s:4:"type";s:3:"pic";s:3:"url";s:0:"";s:5:"ap_id";s:1:"0";}','活动图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('15','1','array','recommend_list','a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"食品保健";}}}','商品推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('17','1','array','goods_list','a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}','排行类型');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('18','1','array','adv','a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"312";}','广告图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('19','1','array','brand_list','a:0:{}','品牌推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('21','2','array','tit','a:2:{s:3:"pic";s:56:"upload/adv/web-2-21_85d1db42cb6858e7dd184effb53d3ba6.png";s:3:"url";s:0:"";}','标题图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('22','2','array','category_list','a:3:{i:12;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:2:"12";s:7:"gc_name";s:6:"女装";}s:11:"goods_class";a:5:{i:18;a:2:{s:5:"gc_id";s:2:"18";s:7:"gc_name";s:6:"风衣";}i:19;a:2:{s:5:"gc_id";s:2:"19";s:7:"gc_name";s:9:"打底衫";}i:22;a:2:{s:5:"gc_id";s:2:"22";s:7:"gc_name";s:9:"牛仔裤";}i:26;a:2:{s:5:"gc_id";s:2:"26";s:7:"gc_name";s:15:"毛呢连衣裙";}i:27;a:2:{s:5:"gc_id";s:2:"27";s:7:"gc_name";s:15:"长袖连衣裙";}}}i:13;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:2:"13";s:7:"gc_name";s:6:"男装";}s:11:"goods_class";a:9:{i:15;a:2:{s:5:"gc_id";s:2:"15";s:7:"gc_name";s:9:"羽绒服";}i:28;a:2:{s:5:"gc_id";s:2:"28";s:7:"gc_name";s:6:"卫衣";}i:29;a:2:{s:5:"gc_id";s:2:"29";s:7:"gc_name";s:10:"长袖T恤";}i:30;a:2:{s:5:"gc_id";s:2:"30";s:7:"gc_name";s:12:"长袖衬衫";}i:31;a:2:{s:5:"gc_id";s:2:"31";s:7:"gc_name";s:18:"品质秋冬外套";}i:32;a:2:{s:5:"gc_id";s:2:"32";s:7:"gc_name";s:6:"风衣";}i:33;a:2:{s:5:"gc_id";s:2:"33";s:7:"gc_name";s:12:"休闲西装";}i:34;a:2:{s:5:"gc_id";s:2:"34";s:7:"gc_name";s:6:"棉衣";}i:35;a:2:{s:5:"gc_id";s:2:"35";s:7:"gc_name";s:12:"休闲长裤";}}}i:14;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:2:"14";s:7:"gc_name";s:13:"内衣/睡衣";}s:11:"goods_class";a:9:{i:37;a:2:{s:5:"gc_id";s:2:"37";s:7:"gc_name";s:12:"保暖内衣";}i:40;a:2:{s:5:"gc_id";s:2:"40";s:7:"gc_name";s:15:"珊瑚绒睡衣";}i:41;a:2:{s:5:"gc_id";s:2:"41";s:7:"gc_name";s:12:"塑身内衣";}i:42;a:2:{s:5:"gc_id";s:2:"42";s:7:"gc_name";s:12:"文胸套装";}i:43;a:2:{s:5:"gc_id";s:2:"43";s:7:"gc_name";s:6:"文胸";}i:44;a:2:{s:5:"gc_id";s:2:"44";s:7:"gc_name";s:6:"内裤";}i:45;a:2:{s:5:"gc_id";s:2:"45";s:7:"gc_name";s:6:"袜子";}i:46;a:2:{s:5:"gc_id";s:2:"46";s:7:"gc_name";s:9:"连裤袜";}i:47;a:2:{s:5:"gc_id";s:2:"47";s:7:"gc_name";s:6:"棉袜";}}}}','推荐分类');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('23','2','array','act','a:4:{s:3:"pic";s:56:"upload/adv/web-2-23_7e6e01e3a07747e26d2bc6594e5d11db.png";s:4:"type";s:3:"pic";s:3:"url";s:23:"http://shop.com/yzyasuo";s:5:"ap_id";s:1:"0";}','活动图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('25','2','array','recommend_list','a:2:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"美容美妆";}}i:2;a:2:{s:9:"recommend";a:1:{s:4:"name";s:6:"女装";}s:10:"goods_list";a:4:{i:4;a:5:{s:8:"goods_id";s:1:"4";s:8:"store_id";s:1:"1";s:10:"goods_name";s:72:"冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg";}i:3;a:5:{s:8:"goods_id";s:1:"3";s:8:"store_id";s:1:"1";s:10:"goods_name";s:88:"阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米";s:11:"goods_price";s:5:"96.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg";}i:2;a:5:{s:8:"goods_id";s:1:"2";s:8:"store_id";s:1:"1";s:10:"goods_name";s:63:"苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM";s:11:"goods_price";s:7:"4988.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg";}i:1;a:5:{s:8:"goods_id";s:1:"1";s:8:"store_id";s:1:"1";s:10:"goods_name";s:42:"坚果炒货特产野生开口松子原味";s:11:"goods_price";s:6:"199.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg";}}}}','商品推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('27','2','array','goods_list','a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:41;a:5:{s:8:"goods_id";s:2:"41";s:8:"store_id";s:1:"2";s:10:"goods_name";s:85:"金致润白弹力精华胶囊 美白保湿补水抗氧化抗衰老【演示数据】";s:11:"goods_price";s:6:"358.00";s:9:"goods_pic";s:67:"upload/store/goods/2/fdde88fceb45f66e35d9da05b23e3e40.jpg_small.jpg";}i:40;a:5:{s:8:"goods_id";s:2:"40";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"玫瑰嫩白保湿面膜 美白保湿抗衰老 专柜正品【演示数据】";s:11:"goods_price";s:6:"138.00";s:9:"goods_pic";s:67:"upload/store/goods/2/4881e7d174693f1196e669b86643ddd8.jpg_small.jpg";}i:39;a:5:{s:8:"goods_id";s:2:"39";s:8:"store_id";s:1:"2";s:10:"goods_name";s:82:"正品补水眼部护理2件套 补水保湿 去黑眼圈/眼袋【演示数据】";s:11:"goods_price";s:5:"84.00";s:9:"goods_pic";s:67:"upload/store/goods/2/57ec6dae05bcb152e946401f1327c17a.jpg_small.jpg";}i:38;a:5:{s:8:"goods_id";s:2:"38";s:8:"store_id";s:1:"2";s:10:"goods_name";s:82:"御白3件套/面部护肤套装 美白保湿去黄气/暗沉肌【演示数据】";s:11:"goods_price";s:6:"119.00";s:9:"goods_pic";s:67:"upload/store/goods/2/16ad561a77804f7c76b03462d852f5ef.jpg_small.jpg";}i:49;a:5:{s:8:"goods_id";s:2:"49";s:8:"store_id";s:1:"2";s:10:"goods_name";s:81:"无暇矿物精华BB霜精华胶囊 尊贵包材享优惠价格【演示数据】";s:11:"goods_price";s:4:"8.00";s:9:"goods_pic";s:67:"upload/store/goods/2/4148eb0114cca80333da1f6924856bba.jpg_small.jpg";}i:47;a:5:{s:8:"goods_id";s:2:"47";s:8:"store_id";s:1:"2";s:10:"goods_name";s:69:"补水修颜2件套 深层补水保湿 美白修颜【演示数据】";s:11:"goods_price";s:5:"74.00";s:9:"goods_pic";s:67:"upload/store/goods/2/f047591bb2eb594d94849d08a652e184.jpg_small.jpg";}i:44;a:5:{s:8:"goods_id";s:2:"44";s:8:"store_id";s:1:"2";s:10:"goods_name";s:69:"茶盐柔润护手霜50ml 防水 滋润保湿美白【演示数据】";s:11:"goods_price";s:5:"32.00";s:9:"goods_pic";s:67:"upload/store/goods/2/84fcb7c4a35bd01af150ca5c0e068374.jpg_small.jpg";}}}','排行类型');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('28','2','array','adv','a:4:{s:3:"pic";s:56:"upload/adv/web-2-28_9f2f7dcad3049df7450cecd179e142d8.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"332";}','广告图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('29','2','array','brand_list','a:12:{i:108;a:3:{s:8:"brand_id";s:3:"108";s:10:"brand_name";s:6:"李宁";s:9:"brand_pic";s:49:"upload/brand/62c9e3f616f979246efa261aaf4fd330.jpg";}i:107;a:3:{s:8:"brand_id";s:3:"107";s:10:"brand_name";s:12:"阿迪达斯";s:9:"brand_pic";s:49:"upload/brand/bd20458e82d1da3f8450b24644064cf6.jpg";}i:109;a:3:{s:8:"brand_id";s:3:"109";s:10:"brand_name";s:6:"宝姿";s:9:"brand_pic";s:49:"upload/brand/2f04071b44b72d52034d871e51171ba7.jpg";}i:110;a:3:{s:8:"brand_id";s:3:"110";s:10:"brand_name";s:9:"佐丹奴";s:9:"brand_pic";s:49:"upload/brand/849fabc1e29a127aa9cfa1d84380d037.jpg";}i:111;a:3:{s:8:"brand_id";s:3:"111";s:10:"brand_name";s:9:"七匹狼";s:9:"brand_pic";s:49:"upload/brand/21b79472d4429e8f43163293c20065ba.jpg";}i:115;a:3:{s:8:"brand_id";s:3:"115";s:10:"brand_name";s:6:"猫人";s:9:"brand_pic";s:49:"upload/brand/bab98e9281505417c16de65505ac8a7c.jpg";}i:114;a:3:{s:8:"brand_id";s:3:"114";s:10:"brand_name";s:6:"骆驼";s:9:"brand_pic";s:49:"upload/brand/4ff0554da8a79ea457c0c65a5442e8f9.jpg";}i:113;a:3:{s:8:"brand_id";s:3:"113";s:10:"brand_name";s:9:"梦特娇";s:9:"brand_pic";s:49:"upload/brand/19511a928500444fe02035d4c7bb97d9.jpg";}i:116;a:3:{s:8:"brand_id";s:3:"116";s:10:"brand_name";s:12:"皮尔卡丹";s:9:"brand_pic";s:49:"upload/brand/b2b3cb3111a10de3e73ef3ca57932c4b.jpg";}i:117;a:3:{s:8:"brand_id";s:3:"117";s:10:"brand_name";s:3:"RDK";s:9:"brand_pic";s:49:"upload/brand/fd080d1546cf2606e13a46f17a6a0773.jpg";}i:118;a:3:{s:8:"brand_id";s:3:"118";s:10:"brand_name";s:9:"康妮雅";s:9:"brand_pic";s:49:"upload/brand/04528beac290a697422f95b440b3c1be.jpg";}i:123;a:3:{s:8:"brand_id";s:3:"123";s:10:"brand_name";s:11:"她他/tata";s:9:"brand_pic";s:49:"upload/brand/2a5345853e1fb9f824ef2d7975355ae4.jpg";}}','品牌推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('31','3','array','tit','a:2:{s:3:"pic";s:56:"upload/adv/web-3-31_068e6c3eaf9ea5a3494cfa63c8b2fa47.png";s:3:"url";s:23:"http://shop.com/yzyasuo";}','标题图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('32','3','array','category_list','a:2:{i:200;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:3:"200";s:7:"gc_name";s:12:"休闲零食";}s:11:"goods_class";a:6:{i:203;a:2:{s:5:"gc_id";s:3:"203";s:7:"gc_name";s:6:"鸭脖";}i:207;a:2:{s:5:"gc_id";s:3:"207";s:7:"gc_name";s:9:"猪肉脯";}i:208;a:2:{s:5:"gc_id";s:3:"208";s:7:"gc_name";s:9:"猪肉松";}i:209;a:2:{s:5:"gc_id";s:3:"209";s:7:"gc_name";s:6:"糖果";}i:210;a:2:{s:5:"gc_id";s:3:"210";s:7:"gc_name";s:9:"鱿鱼丝";}i:211;a:2:{s:5:"gc_id";s:3:"211";s:7:"gc_name";s:12:"饼干糕点";}}}i:201;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:3:"201";s:7:"gc_name";s:12:"茶叶茗品";}s:11:"goods_class";a:6:{i:212;a:2:{s:5:"gc_id";s:3:"212";s:7:"gc_name";s:6:"龙井";}i:215;a:2:{s:5:"gc_id";s:3:"215";s:7:"gc_name";s:6:"红茶";}i:216;a:2:{s:5:"gc_id";s:3:"216";s:7:"gc_name";s:6:"普洱";}i:217;a:2:{s:5:"gc_id";s:3:"217";s:7:"gc_name";s:9:"花草茶";}i:218;a:2:{s:5:"gc_id";s:3:"218";s:7:"gc_name";s:9:"水果茶";}i:219;a:2:{s:5:"gc_id";s:3:"219";s:7:"gc_name";s:9:"保健茶";}}}}','推荐分类');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('33','3','array','act','a:4:{s:3:"pic";s:56:"upload/adv/web-3-33_2f71cb6c46f014e2fb2fb19c9d804fbe.png";s:4:"type";s:3:"pic";s:3:"url";s:23:"http://shop.com/yzyasuo";s:5:"ap_id";s:1:"0";}','活动图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('35','3','array','recommend_list','a:2:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:15:"食品促销季";}}i:2;a:2:{s:9:"recommend";a:1:{s:4:"name";s:12:"美食特惠";}s:10:"goods_list";a:4:{i:4;a:5:{s:8:"goods_id";s:1:"4";s:8:"store_id";s:1:"1";s:10:"goods_name";s:72:"冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg";}i:3;a:5:{s:8:"goods_id";s:1:"3";s:8:"store_id";s:1:"1";s:10:"goods_name";s:88:"阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米";s:11:"goods_price";s:5:"96.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg";}i:1;a:5:{s:8:"goods_id";s:1:"1";s:8:"store_id";s:1:"1";s:10:"goods_name";s:42:"坚果炒货特产野生开口松子原味";s:11:"goods_price";s:6:"199.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg";}i:2;a:5:{s:8:"goods_id";s:1:"2";s:8:"store_id";s:1:"1";s:10:"goods_name";s:63:"苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM";s:11:"goods_price";s:7:"4988.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg";}}}}','商品推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('37','3','array','goods_list','a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:22;a:5:{s:8:"goods_id";s:2:"22";s:8:"store_id";s:1:"2";s:10:"goods_name";s:48:"正品菱格连帽针织外套【演示数据】";s:11:"goods_price";s:6:"398.00";s:9:"goods_pic";s:67:"upload/store/goods/2/3f81874d594894d19150843c42fb1f8e.jpg_small.jpg";}i:24;a:5:{s:8:"goods_id";s:2:"24";s:8:"store_id";s:1:"2";s:10:"goods_name";s:62:"时尚都市舒适潮流长袖T恤edc-JE0722【演示数据】";s:11:"goods_price";s:6:"133.00";s:9:"goods_pic";s:67:"upload/store/goods/2/ea36f7ea0aff6af0a50674b1619f7702.jpg_small.jpg";}i:19;a:5:{s:8:"goods_id";s:2:"19";s:8:"store_id";s:1:"2";s:10:"goods_name";s:67:"2011秋冬装新款女装韩版大码呢子大衣【演示数据】";s:11:"goods_price";s:6:"300.00";s:9:"goods_pic";s:67:"upload/store/goods/2/e9c053b2f4273024dab81dce35bdedec.jpg_small.jpg";}i:21;a:5:{s:8:"goods_id";s:2:"21";s:8:"store_id";s:1:"2";s:10:"goods_name";s:51:"正品edc系列连帽休闲夹克【演示数据】";s:11:"goods_price";s:6:"300.00";s:9:"goods_pic";s:67:"upload/store/goods/2/ddfcab24bd812c466788eeba587f4057.jpg_small.jpg";}i:16;a:5:{s:8:"goods_id";s:2:"16";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"2011秋冬新款韩版大码毛领毛呢外套呢子大衣【演示数据】";s:11:"goods_price";s:6:"299.00";s:9:"goods_pic";s:67:"upload/store/goods/2/3f167760d8640f6c5c11f7f47efcd18d.jpg_small.jpg";}i:12;a:5:{s:8:"goods_id";s:2:"12";s:8:"store_id";s:1:"2";s:10:"goods_name";s:79:"2011冬季收腰中长款时尚狐狸毛领羽绒衣服外套【演示数据】";s:11:"goods_price";s:6:"439.00";s:9:"goods_pic";s:67:"upload/store/goods/2/e953812764730143d073f2a0d89a0226.jpg_small.jpg";}i:28;a:5:{s:8:"goods_id";s:2:"28";s:8:"store_id";s:1:"2";s:10:"goods_name";s:66:"正品都市时尚女装假两件优雅针织衫【演示数据】";s:11:"goods_price";s:6:"182.00";s:9:"goods_pic";s:67:"upload/store/goods/2/04fb225ea46bd1346f330400eedb7ef2.jpg_small.jpg";}}}','排行类型');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('38','3','array','adv','a:4:{s:3:"pic";s:56:"upload/adv/web-3-38_ff9bd2d724f7138cec1b1937000f4feb.jpg";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"352";}','广告图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('39','3','array','brand_list','a:7:{i:31;a:3:{s:8:"brand_id";s:2:"31";s:10:"brand_name";s:15:"长城葡萄酒";s:9:"brand_pic";s:49:"upload/brand/8deca64b29c7af926cfa1398f8f41e90.jpg";}i:30;a:3:{s:8:"brand_id";s:2:"30";s:10:"brand_name";s:6:"善存";s:9:"brand_pic";s:49:"upload/brand/c53eb1ca09f922d52cccf41d0df05f7e.jpg";}i:28;a:3:{s:8:"brand_id";s:2:"28";s:10:"brand_name";s:9:"白兰氏";s:9:"brand_pic";s:49:"upload/brand/f2b021ef94b6f1ed6fb1946eaf72d84a.jpg";}i:29;a:3:{s:8:"brand_id";s:2:"29";s:10:"brand_name";s:9:"同仁堂";s:9:"brand_pic";s:49:"upload/brand/87e3d4e6d52cba9c3bbf901d22707fa8.jpg";}i:32;a:3:{s:8:"brand_id";s:2:"32";s:10:"brand_name";s:18:"新西兰十一坊";s:9:"brand_pic";s:49:"upload/brand/660d7724b750393442af9ed2dea2c946.jpg";}i:34;a:3:{s:8:"brand_id";s:2:"34";s:10:"brand_name";s:9:"养生堂";s:9:"brand_pic";s:49:"upload/brand/59f3310d6a2d1471af6272982873dfab.jpg";}i:33;a:3:{s:8:"brand_id";s:2:"33";s:10:"brand_name";s:4:"Lumi";s:9:"brand_pic";s:49:"upload/brand/4db00ca992a70cc1e808850041f49c70.jpg";}}','品牌推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('41','4','array','tit','a:2:{s:3:"pic";s:56:"upload/adv/web-4-41_5fd2ed32dd4ca760155c1f6635f193ba.png";s:3:"url";s:23:"http://shop.com/yzyasuo";}','标题图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('42','4','array','category_list','a:2:{i:93;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:2:"93";s:7:"gc_name";s:12:"皮具箱包";}s:11:"goods_class";a:10:{i:96;a:2:{s:5:"gc_id";s:2:"96";s:7:"gc_name";s:9:"单肩包";}i:97;a:2:{s:5:"gc_id";s:2:"97";s:7:"gc_name";s:9:"手提包";}i:98;a:2:{s:5:"gc_id";s:2:"98";s:7:"gc_name";s:9:"斜挎包";}i:99;a:2:{s:5:"gc_id";s:2:"99";s:7:"gc_name";s:12:"多功能包";}i:100;a:2:{s:5:"gc_id";s:3:"100";s:7:"gc_name";s:9:"双肩包";}i:101;a:2:{s:5:"gc_id";s:3:"101";s:7:"gc_name";s:9:"旅行箱";}i:102;a:2:{s:5:"gc_id";s:3:"102";s:7:"gc_name";s:6:"男包";}i:103;a:2:{s:5:"gc_id";s:3:"103";s:7:"gc_name";s:15:"电脑数码包";}i:104;a:2:{s:5:"gc_id";s:3:"104";s:7:"gc_name";s:9:"真皮包";}i:105;a:2:{s:5:"gc_id";s:3:"105";s:7:"gc_name";s:13:"钱包/卡套";}}}i:286;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:3:"286";s:7:"gc_name";s:12:"运动鞋帽";}s:11:"goods_class";a:8:{i:289;a:2:{s:5:"gc_id";s:3:"289";s:7:"gc_name";s:6:"板鞋";}i:290;a:2:{s:5:"gc_id";s:3:"290";s:7:"gc_name";s:9:"休闲鞋";}i:291;a:2:{s:5:"gc_id";s:3:"291";s:7:"gc_name";s:9:"篮球鞋";}i:292;a:2:{s:5:"gc_id";s:3:"292";s:7:"gc_name";s:9:"帆布鞋";}i:293;a:2:{s:5:"gc_id";s:3:"293";s:7:"gc_name";s:9:"跑步鞋";}i:294;a:2:{s:5:"gc_id";s:3:"294";s:7:"gc_name";s:9:"足球鞋";}i:295;a:2:{s:5:"gc_id";s:3:"295";s:7:"gc_name";s:9:"网球鞋";}i:296;a:2:{s:5:"gc_id";s:3:"296";s:7:"gc_name";s:9:"训练鞋";}}}}','推荐分类');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('43','4','array','act','a:4:{s:3:"pic";s:56:"upload/adv/web-4-43_9621a97a673c44e0471bcd9c0b13a7c4.png";s:4:"type";s:3:"pic";s:3:"url";s:23:"http://shop.com/yzyasuo";s:5:"ap_id";s:1:"0";}','活动图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('45','4','array','recommend_list','a:2:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"最新商品";}}i:2;a:2:{s:9:"recommend";a:1:{s:4:"name";s:12:"运动户外";}s:10:"goods_list";a:4:{i:3;a:5:{s:8:"goods_id";s:1:"3";s:8:"store_id";s:1:"1";s:10:"goods_name";s:88:"阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米";s:11:"goods_price";s:5:"96.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg";}i:2;a:5:{s:8:"goods_id";s:1:"2";s:8:"store_id";s:1:"1";s:10:"goods_name";s:63:"苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM";s:11:"goods_price";s:7:"4988.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg";}i:1;a:5:{s:8:"goods_id";s:1:"1";s:8:"store_id";s:1:"1";s:10:"goods_name";s:42:"坚果炒货特产野生开口松子原味";s:11:"goods_price";s:6:"199.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg";}i:4;a:5:{s:8:"goods_id";s:1:"4";s:8:"store_id";s:1:"1";s:10:"goods_name";s:72:"冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg";}}}}','商品推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('47','4','array','goods_list','a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:52;a:5:{s:8:"goods_id";s:2:"52";s:8:"store_id";s:1:"2";s:10:"goods_name";s:57:"LINING 李宁服装 男圆领短袖T恤【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/60ade3674d042f47b1bce40ae42df2c8.jpg_small.jpg";}i:58;a:5:{s:8:"goods_id";s:2:"58";s:8:"store_id";s:1:"2";s:10:"goods_name";s:42:"LINING/李宁服装 女短袖翻领POLO衫";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/a490e4e7242f80d4dcf4d7fa55f2b1d5.jpg_small.jpg";}i:60;a:5:{s:8:"goods_id";s:2:"60";s:8:"store_id";s:1:"2";s:10:"goods_name";s:66:"专柜正品/李宁服装 男短袖翻领POLO衫【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/2dd23ee4eab519f1ab3492306039d888.jpg_small.jpg";}i:61;a:5:{s:8:"goods_id";s:2:"61";s:8:"store_id";s:1:"2";s:10:"goods_name";s:47:"New Balance/新百伦服装 女短袖圆领T恤";s:11:"goods_price";s:6:"169.00";s:9:"goods_pic";s:67:"upload/store/goods/2/822d3f8d9c9330f074a2eb993a92d5c5.jpg_small.jpg";}i:55;a:5:{s:8:"goods_id";s:2:"55";s:8:"store_id";s:1:"2";s:10:"goods_name";s:53:"李宁服装 男短袖翻领Polo衫【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/9cefcbe37e9c0d4f488e1b8bde91d2ba.jpg_small.jpg";}i:62;a:5:{s:8:"goods_id";s:2:"62";s:8:"store_id";s:1:"2";s:10:"goods_name";s:50:"New Balance/新百伦服装 男式短袖圆领T恤";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b16a7e3f6731b29fbb6bd236d4c9d300.jpg_small.jpg";}i:63;a:5:{s:8:"goods_id";s:2:"63";s:8:"store_id";s:1:"2";s:10:"goods_name";s:66:"正品 LINING 李宁服装 女无袖圆领背心【演示数据】";s:11:"goods_price";s:5:"80.00";s:9:"goods_pic";s:67:"upload/store/goods/2/5c169228f0f4d8ad2cae5b132c2b269c.jpg_small.jpg";}}}','排行类型');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('48','4','array','adv','a:4:{s:3:"pic";s:56:"upload/adv/web-4-48_cce6e8b8852046a712028b85f99bfe20.jpg";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"382";}','广告图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('49','4','array','brand_list','a:8:{i:27;a:3:{s:8:"brand_id";s:2:"27";s:10:"brand_name";s:9:"捷安特";s:9:"brand_pic";s:49:"upload/brand/59cc16855458630631c35dfae821f59e.jpg";}i:26;a:3:{s:8:"brand_id";s:2:"26";s:10:"brand_name";s:12:"远洋瑜伽";s:9:"brand_pic";s:49:"upload/brand/b373d91d50ab62ce7198ec1713ed0e08.jpg";}i:20;a:3:{s:8:"brand_id";s:2:"20";s:10:"brand_name";s:27:"金史密斯（KINGSMITH）";s:9:"brand_pic";s:49:"upload/brand/4cda7a6b52b48ef91f27f09dd4d0cb0f.gif";}i:21;a:3:{s:8:"brand_id";s:2:"21";s:10:"brand_name";s:14:"BH (必艾奇)";s:9:"brand_pic";s:49:"upload/brand/cd08d04a65236e2a3993009dbd52bab8.jpg";}i:22;a:3:{s:8:"brand_id";s:2:"22";s:10:"brand_name";s:9:"威尔胜";s:9:"brand_pic";s:49:"upload/brand/dfd006b84f2b871bdff9a0dabe0b8351.jpg";}i:24;a:3:{s:8:"brand_id";s:2:"24";s:10:"brand_name";s:9:"以诗萜";s:9:"brand_pic";s:49:"upload/brand/a44394e3cc7bdedf0e86c3f71f5c7fbf.jpg";}i:23;a:3:{s:8:"brand_id";s:2:"23";s:10:"brand_name";s:12:"皮尔瑜伽";s:9:"brand_pic";s:49:"upload/brand/64bf095345b3fcfca8b262c1fcfa52a5.jpg";}i:25;a:3:{s:8:"brand_id";s:2:"25";s:10:"brand_name";s:9:"斯伯丁";s:9:"brand_pic";s:49:"upload/brand/b2cd2e8e00649fa99ba52b1da92a4309.jpg";}}','品牌推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('51','5','array','tit','a:2:{s:3:"pic";s:56:"upload/adv/web-5-51_df932719ef2d0ad9ebcc418f36c48deb.png";s:3:"url";s:23:"http://shop.com/yzyasuo";}','标题图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('52','5','array','category_list','a:1:{i:148;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:3:"148";s:7:"gc_name";s:6:"手机";}s:11:"goods_class";a:11:{i:162;a:2:{s:5:"gc_id";s:3:"162";s:7:"gc_name";s:7:"iphone4";}i:163;a:2:{s:5:"gc_id";s:3:"163";s:7:"gc_name";s:8:"iPhone4s";}i:164;a:2:{s:5:"gc_id";s:3:"164";s:7:"gc_name";s:5:"ME525";}i:165;a:2:{s:5:"gc_id";s:3:"165";s:7:"gc_name";s:12:"导航手机";}i:166;a:2:{s:5:"gc_id";s:3:"166";s:7:"gc_name";s:12:"手机配件";}i:167;a:2:{s:5:"gc_id";s:3:"167";s:7:"gc_name";s:13:"三星/手机";}i:168;a:2:{s:5:"gc_id";s:3:"168";s:7:"gc_name";s:9:"3G/智能";}i:169;a:2:{s:5:"gc_id";s:3:"169";s:7:"gc_name";s:12:"摩托罗拉";}i:170;a:2:{s:5:"gc_id";s:3:"170";s:7:"gc_name";s:5:"NOKIA";}i:171;a:2:{s:5:"gc_id";s:3:"171";s:7:"gc_name";s:3:"HTC";}i:172;a:2:{s:5:"gc_id";s:3:"172";s:7:"gc_name";s:7:"htc/G13";}}}}','推荐分类');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('53','5','array','act','a:4:{s:3:"pic";s:56:"upload/adv/web-5-53_edbfc99d5bd8daf4f5cb740afc69c969.png";s:4:"type";s:3:"pic";s:3:"url";s:23:"http://shop.com/yzyasuo";s:5:"ap_id";s:1:"0";}','活动图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('55','5','array','recommend_list','a:2:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"促销活动";}}i:2;a:2:{s:9:"recommend";a:1:{s:4:"name";s:12:"家电特惠";}s:10:"goods_list";a:4:{i:2;a:5:{s:8:"goods_id";s:1:"2";s:8:"store_id";s:1:"1";s:10:"goods_name";s:63:"苹果（APPLE）iPhone 5s 16G版 3G手机（金色）WCDMA/GSM";s:11:"goods_price";s:7:"4988.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_bece4c2ae204cc8ef5df98a7357ba1ca.jpg_small.jpg";}i:1;a:5:{s:8:"goods_id";s:1:"1";s:8:"store_id";s:1:"1";s:10:"goods_name";s:42:"坚果炒货特产野生开口松子原味";s:11:"goods_price";s:6:"199.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_857e1348d81413aa521491bc62dc45f7.jpg_small.jpg";}i:3;a:5:{s:8:"goods_id";s:1:"3";s:8:"store_id";s:1:"1";s:10:"goods_name";s:88:"阿狸围巾女冬天韩版潮围脖可爱萌双层加厚帽子围巾手套一体 萌米";s:11:"goods_price";s:5:"96.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_e5c8b51cf1532dc32f2b740b9b995554.jpg_small.jpg";}i:4;a:5:{s:8:"goods_id";s:1:"4";s:8:"store_id";s:1:"1";s:10:"goods_name";s:72:"冬季新款女装韩版圆领无袖背心中腰毛呢连衣裙 黄色 M";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:69:"upload/store/goods/1/1_2ada3778b2f5d7fddbb2632900881154.jpg_small.jpg";}}}}','商品推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('57','5','array','goods_list','a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}','排行类型');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('58','5','array','adv','a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"402";}','广告图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('59','5','array','brand_list','a:12:{i:3;a:3:{s:8:"brand_id";s:1:"3";s:10:"brand_name";s:12:"中国联通";s:9:"brand_pic";s:49:"upload/brand/250df2229e11fd13f52f6d0a9b4b4ec7.jpg";}i:2;a:3:{s:8:"brand_id";s:1:"2";s:10:"brand_name";s:12:"中国电信";s:9:"brand_pic";s:49:"upload/brand/579bc5d7fb6d48af89e43ab5790b200a.jpg";}i:1;a:3:{s:8:"brand_id";s:1:"1";s:10:"brand_name";s:12:"中国移动";s:9:"brand_pic";s:49:"upload/brand/e59a3083c9728ba2f9c6fa290171c80f.jpg";}i:67;a:3:{s:8:"brand_id";s:2:"67";s:10:"brand_name";s:12:"三星电器";s:9:"brand_pic";s:49:"upload/brand/94c6ebc74bf05f00f3360d726b57f6c3.jpg";}i:68;a:3:{s:8:"brand_id";s:2:"68";s:10:"brand_name";s:9:"格兰仕";s:9:"brand_pic";s:49:"upload/brand/e6bfeea9b93d08ba7727544b1b1e973b.jpg";}i:69;a:3:{s:8:"brand_id";s:2:"69";s:10:"brand_name";s:12:"艾力斯特";s:9:"brand_pic";s:49:"upload/brand/1742b0c1a8028eeecefa7f707391c448.jpg";}i:70;a:3:{s:8:"brand_id";s:2:"70";s:10:"brand_name";s:9:"苏泊尔";s:9:"brand_pic";s:49:"upload/brand/d72f8da19c1fa3b733c986d26968a93c.jpg";}i:71;a:3:{s:8:"brand_id";s:2:"71";s:10:"brand_name";s:12:"伊莱克斯";s:9:"brand_pic";s:49:"upload/brand/e80829c11ba6374568118f54fbc75b9a.gif";}i:72;a:3:{s:8:"brand_id";s:2:"72";s:10:"brand_name";s:6:"创维";s:9:"brand_pic";s:49:"upload/brand/59b71928277d50d425363fe6833feb46.jpg";}i:77;a:3:{s:8:"brand_id";s:2:"77";s:10:"brand_name";s:6:"九阳";s:9:"brand_pic";s:49:"upload/brand/d8a0cd97b9482e86fce9fc65c5654992.jpg";}i:76;a:3:{s:8:"brand_id";s:2:"76";s:10:"brand_name";s:6:"格力";s:9:"brand_pic";s:49:"upload/brand/f93a45747ba4907300a7b779adcc8354.jpg";}i:75;a:3:{s:8:"brand_id";s:2:"75";s:10:"brand_name";s:6:"夏普";s:9:"brand_pic";s:49:"upload/brand/00815b4d33f6ca4798e4e60689355d5d.jpg";}}','品牌推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('61','6','array','tit','a:2:{s:3:"pic";s:56:"upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png";s:3:"url";s:0:"";}','标题图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('62','6','array','category_list','a:0:{}','推荐分类');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('63','6','array','act','a:4:{s:3:"pic";s:56:"upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png";s:4:"type";s:3:"pic";s:3:"url";s:0:"";s:5:"ap_id";s:1:"0";}','活动图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('65','6','array','recommend_list','a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"特别推荐";}}}','商品推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('67','6','array','goods_list','a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}','排行类型');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('68','6','array','adv','a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"422";}','广告图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('69','6','array','brand_list','a:0:{}','品牌推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('71','7','array','tit','a:2:{s:3:"pic";s:56:"upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png";s:3:"url";s:0:"";}','标题图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('72','7','array','category_list','a:0:{}','推荐分类');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('73','7','array','act','a:4:{s:3:"pic";s:56:"upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png";s:4:"type";s:3:"pic";s:3:"url";s:0:"";s:5:"ap_id";s:1:"0";}','活动图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('75','7','array','recommend_list','a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"特别推荐";}}}','商品推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('77','7','array','goods_list','a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}','排行类型');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('78','7','array','adv','a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"442";}','广告图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('79','7','array','brand_list','a:0:{}','品牌推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('81','8','array','tit','a:2:{s:3:"pic";s:56:"upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png";s:3:"url";s:0:"";}','标题图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('82','8','array','category_list','a:0:{}','推荐分类');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('83','8','array','act','a:4:{s:3:"pic";s:56:"upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png";s:4:"type";s:3:"pic";s:3:"url";s:0:"";s:5:"ap_id";s:1:"0";}','活动图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('85','8','array','recommend_list','a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"特别推荐";}}}','商品推荐');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('87','8','array','goods_list','a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}','排行类型');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('88','8','array','adv','a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"462";}','广告图片');
INSERT INTO `shopnc_web_code` (`code_id`,`web_id`,`code_type`,`var_name`,`code_info`,`show_name`) VALUES('89','8','array','brand_list','a:0:{}','品牌推荐');
