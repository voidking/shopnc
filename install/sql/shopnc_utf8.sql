--
-- 表的结构 `#__activity`
--

CREATE TABLE IF NOT EXISTS `#__activity` (
  `activity_id` mediumint(9) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `activity_title` varchar(255) NOT NULL COMMENT '标题',
  `activity_type` enum('1','2') DEFAULT NULL COMMENT '活动类型 1:商品 2:团购',
  `activity_banner` varchar(255) NOT NULL COMMENT '活动横幅大图片',
  `activity_style` varchar(255) NOT NULL COMMENT '活动页面模板样式标识码',
  `activity_desc` varchar(1000) NOT NULL COMMENT '描述',
  `activity_start_date` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `activity_end_date` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `activity_sort` tinyint(1) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  `activity_state` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '活动状态 0为关闭 1为开启',
  PRIMARY KEY (`activity_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='活动表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__activity`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__activity_detail`
--

CREATE TABLE IF NOT EXISTS `#__activity_detail` (
  `activity_detail_id` mediumint(9) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `activity_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '活动编号',
  `item_id` int(11) NOT NULL COMMENT '商品或团购的编号',
  `item_name` varchar(255) NOT NULL COMMENT '商品或团购名称',
  `store_id` int(11) NOT NULL COMMENT '店铺编号',
  `store_name` varchar(255) NOT NULL COMMENT '店铺名称',
  `activity_detail_state` enum('0','1','2','3') NOT NULL DEFAULT '0' COMMENT '审核状态 0:(默认)待审核 1:通过 2:未通过 3:再次申请',
  `activity_detail_sort` tinyint(1) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  PRIMARY KEY (`activity_detail_id`),
  KEY `activity_id` (`activity_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='活动细节表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__activity_detail`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__address`
--

CREATE TABLE IF NOT EXISTS `#__address` (
  `address_id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '地址ID',
  `member_id` mediumint(10) unsigned NOT NULL DEFAULT '0' COMMENT '会员ID',
  `true_name` varchar(50) NOT NULL COMMENT '会员姓名',
  `area_id` mediumint(10) unsigned NOT NULL DEFAULT '0' COMMENT '地区ID',
  `city_id` mediumint(9) DEFAULT NULL COMMENT '市级ID',
  `area_info` varchar(255) NOT NULL DEFAULT '' COMMENT '地区内容',
  `address` varchar(255) NOT NULL COMMENT '地址',
  `zip_code` char(6) DEFAULT NULL COMMENT '邮编',
  `tel_phone` varchar(20) DEFAULT NULL COMMENT '座机电话',
  `mob_phone` varchar(15) DEFAULT NULL COMMENT '手机电话',
  PRIMARY KEY (`address_id`),
  KEY `member_id` (`member_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='买家地址信息表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__address`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__admin`
--

CREATE TABLE IF NOT EXISTS `#__admin` (
  `admin_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_permission` varchar(3000) DEFAULT NULL COMMENT '管理权限',
  `admin_name` varchar(20) NOT NULL COMMENT '管理员名称',
  `admin_password` varchar(32) NOT NULL DEFAULT '' COMMENT '管理员密码',
  `admin_login_time` int(10) NOT NULL DEFAULT '0' COMMENT '登录时间',
  `admin_login_num` int(11) NOT NULL DEFAULT '0' COMMENT '登录次数',
  `admin_is_super` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否超级管理员',
  PRIMARY KEY (`admin_id`),
  KEY `member_id` (`admin_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='管理员表' AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- 表的结构 `#__adv`
--

CREATE TABLE IF NOT EXISTS `#__adv` (
  `adv_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '广告自增标识编号',
  `ap_id` mediumint(8) unsigned NOT NULL COMMENT '广告位id',
  `adv_title` varchar(255) NOT NULL COMMENT '广告内容描述',
  `adv_bgcolor` varchar(10) DEFAULT NULL,
  `adv_content` varchar(1000) NOT NULL COMMENT '广告内容',
  `adv_start_date` int(10) DEFAULT NULL COMMENT '广告开始时间',
  `adv_end_date` int(10) DEFAULT NULL COMMENT '广告结束时间',
  `slide_sort` int(10) unsigned NOT NULL COMMENT '幻灯片排序',
  `member_id` int(11) NOT NULL COMMENT '会员ID',
  `member_name` varchar(50) NOT NULL COMMENT '会员用户名',
  `click_num` int(10) unsigned NOT NULL COMMENT '广告点击率',
  `is_allow` smallint(1) unsigned NOT NULL COMMENT '会员购买的广告是否通过审核0未审核1审核已通过2审核未通过',
  `buy_style` varchar(10) NOT NULL COMMENT '购买方式',
  `goldpay` int(10) unsigned NOT NULL COMMENT '购买所支付的金币',
  PRIMARY KEY (`adv_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='广告表' AUTO_INCREMENT=3 ;

--
-- 导出表中的数据 `#__adv`
--

INSERT INTO `#__adv` (`adv_id`, `ap_id`, `adv_title`, `adv_bgcolor`, `adv_content`, `adv_start_date`, `adv_end_date`, `slide_sort`, `member_id`, `member_name`, `click_num`, `is_allow`, `buy_style`, `goldpay`) VALUES
(1, 13, '首页幻灯片1', '#FFFFFF', 'a:2:{s:13:"adv_slide_pic";s:36:"6882137f284dbe56ca59b6f315275eb9.jpg";s:13:"adv_slide_url";s:0:"";}', 1397836800, 1398787200, 1, 0, '', 2, 1, '', 0),
(2, 13, '首页幻灯片2', '#F6BB54', 'a:2:{s:13:"adv_slide_pic";s:36:"7726532ef684174b5d566671dd3cb0d0.jpg";s:13:"adv_slide_url";s:0:"";}', 1397836800, 1398787200, 2, 0, '', 0, 1, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `#__adv_click`
--

CREATE TABLE IF NOT EXISTS `#__adv_click` (
  `adv_id` mediumint(8) unsigned NOT NULL COMMENT '广告id',
  `ap_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '所属广告位id',
  `click_year` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '点击年份',
  `click_month` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '点击月份',
  `click_num` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '点击率',
  `adv_name` varchar(100) NOT NULL COMMENT '广告名称',
  `ap_name` varchar(100) NOT NULL COMMENT '广告位名称',
  UNIQUE KEY `adv_id` (`adv_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='广告点击率表';

-- --------------------------------------------------------

--
-- 表的结构 `#__adv_position`
--

CREATE TABLE IF NOT EXISTS `#__adv_position` (
  `ap_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '广告位置id',
  `ap_name` varchar(100) NOT NULL COMMENT '广告位置名',
  `ap_intro` varchar(255) NOT NULL COMMENT '广告位简介',
  `ap_class` smallint(1) unsigned NOT NULL COMMENT '广告类别：0图片1文字2幻灯3Flash',
  `ap_display` smallint(1) unsigned NOT NULL COMMENT '广告展示方式：0幻灯片1多广告展示2单广告展示',
  `is_use` smallint(1) unsigned NOT NULL COMMENT '广告位是否启用：0不启用1启用',
  `ap_width` int(10) NOT NULL COMMENT '广告位宽度',
  `ap_height` int(10) NOT NULL COMMENT '广告位高度',
  `ap_price` int(10) unsigned NOT NULL COMMENT '广告位单价',
  `adv_num` int(10) unsigned NOT NULL COMMENT '拥有的广告数',
  `click_num` int(10) unsigned NOT NULL COMMENT '广告位点击率',
  `default_content` varchar(100) NOT NULL COMMENT '广告位默认内容',
  PRIMARY KEY (`ap_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='广告位表' AUTO_INCREMENT=472 ;

--
-- 导出表中的数据 `#__adv_position`
--

INSERT INTO `#__adv_position` (`ap_id`, `ap_name`, `ap_intro`, `ap_class`, `ap_display`, `is_use`, `ap_width`, `ap_height`, `ap_price`, `adv_num`, `click_num`, `default_content`) VALUES
(9, '首页底部通栏图片广告', '位于首页底部的通栏型图片广告', 0, 2, 1, 1200, 80, 100, 1, 0, 'cb1c8049084bffa726c13846fa2f7715.jpg'),
(13, '首页幻灯片', '首页幻灯片', 2, 0, 1, 1920, 481, 100, 11, 2, 'd1ff577d80f287040beb83239df97c9d.jpg'),
(16, '购物车广告位1', '位于购物车信息页面下方图片广告', 0, 2, 1, 235, 135, 100, 0, 0, '7c90a171168802f0c662db129f26cdb4.jpg'),
(17, '购物车广告位2', '位于购物车信息页面下方图片广告', 0, 2, 1, 235, 135, 100, 0, 0, '5bbc6415e7cd6c72e2f1f043d0ba71f0.jpg'),
(18, '购物车广告位3', '位于购物车信息页面下方图片广告', 0, 2, 1, 235, 135, 100, 0, 0, 'ed3c8ae92c78458b070374f0287de7fa.jpg'),
(19, '购物车广告位4', '位于购物车信息页面下方图片广告', 0, 2, 1, 235, 135, 100, 0, 0, '765ca4596e41dfcc6c6e5748f301229c.jpg'),
(20, '购物车广告位5', '位于购物车信息页面下方图片广告', 0, 2, 1, 235, 135, 100, 0, 0, '80311ee52b3e715318c3437a9b8c8d80.jpg'),
(21, '首页特别推荐-三格轮换广告位01', '商城特别推荐处轮动广告\r\n三格图片连为一组广告展示', 0, 1, 1, 259, 180, 100, 3, 0, 'c57ba87ab927441f9421fe376dabceb2.jpg'),
(22, '首页特别推荐-三格轮换广告位02', '商城特别推荐处轮动广告\r\n三格图片连为一组广告展示', 0, 1, 1, 259, 180, 100, 3, 0, 'def9a94577ed5189b219151ce500be77.jpg'),
(23, '首页特别推荐-三格轮换广告位03', '商城特别推荐处轮动广告\r\n三格图片连为一组广告展示', 0, 1, 1, 259, 180, 100, 3, 0, 'aef042fc806d8173887ad05850d8770a.jpg'),
(24, '首页特别推荐-三格轮换广告位04', '商城特别推荐处轮动广告\r\n三格图片连为一组广告展示', 0, 1, 1, 259, 180, 100, 3, 0, 'a3430ef94436da7a980b2e8b5e17a200.jpg'),
(25, '首页特别推荐-三格轮换广告位05', '商城特别推荐处轮动广告\r\n三格图片连为一组广告展示', 0, 1, 1, 259, 180, 100, 3, 0, 'd902ade6b59d6bcec0fc94b62329a58a.jpg'),
(26, '首页特别推荐-三格轮换广告位06', '商城特别推荐处轮动广告\r\n三格图片连为一组广告展示', 0, 1, 1, 259, 180, 100, 3, 0, 'a6d08ede202e2fc751f55f87261696c2.jpg'),
(35, '积分列表页中部广告位', '积分列表页中部广告位', 0, 1, 1, 980, 254, 30, 0, 0, 'cfab390aea6cd01b001d70297316e1d8.jpg'),
(37, '商品列表页左侧广告位', '商品列表页左侧广告位', 0, 1, 1, 200, 350, 100, 0, 0, '8f2b628c139627a3d3426200c59a495b.jpg'),
(41, '卖家中心页右侧广告位', '卖家中心页右侧广告位', 0, 1, 1, 200, 350, 100, 0, 0, ''),
(42, '买家中心页右侧广告位', '买家中心页右侧广告位', 0, 1, 1, 200, 350, 100, 0, 0, ''),
(301, '红色左侧广告位', '红色左侧广告位', 0, 2, 0, 212, 280, 100, 0, 0, ''),
(302, '粉红色左侧广告位', '粉红色左侧广告位', 0, 2, 0, 212, 280, 100, 0, 0, ''),
(303, '橘色左侧广告位', '橘色左侧广告位', 0, 2, 0, 212, 280, 100, 0, 0, ''),
(304, '绿色色左侧广告位', '绿色色左侧广告位', 0, 2, 0, 212, 280, 100, 0, 0, ''),
(305, '蓝色左侧广告位', '蓝色左侧广告位', 0, 2, 0, 212, 280, 100, 0, 0, ''),
(306, '紫色左侧广告位', '紫色左侧广告位', 0, 2, 0, 212, 280, 100, 0, 0, ''),
(307, '褐色左侧广告位', '褐色左侧广告位', 0, 2, 0, 212, 280, 100, 0, 0, ''),
(308, '灰色左侧广告位', '灰色左侧广告位', 0, 2, 0, 212, 280, 100, 0, 0, ''),
(312, '红色右下角幻灯片', '红色右下角幻灯片', 2, 0, 0, 212, 241, 100, 0, 0, ''),
(332, '粉色右下角幻灯片', '粉色右下角幻灯片', 2, 0, 1, 212, 241, 100, 6, 0, 'ce3a61d7533a9df52a6a0674f0573b82.jpg'),
(352, '橘色右下角幻灯片', '橘色右下角幻灯片', 2, 0, 1, 212, 241, 100, 2, 0, '8b22df1977d3793c6ab76c7c8eda2d3c.jpg'),
(382, '绿色右下角幻灯片', '绿色右下角幻灯片', 2, 0, 1, 212, 241, 100, 2, 0, 'da4a10d6a409492477e6e03cae64e59b.jpg'),
(402, '蓝色右下角幻灯片', '蓝色右下角幻灯片', 2, 0, 1, 212, 241, 100, 3, 0, 'ac94125f99504a54e87300104a303b94.jpg'),
(422, '紫色右下角幻灯片', '紫色右下角幻灯片', 2, 0, 0, 212, 241, 100, 0, 0, ''),
(442, '褐色右下角幻灯片', '褐色右下角幻灯片', 2, 0, 0, 212, 241, 100, 0, 0, ''),
(462, '灰色右下角幻灯片', '灰色右下角幻灯片', 2, 0, 0, 212, 241, 100, 0, 0, ''),
(313, '红色中栏左上广告', '红色中栏左上广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(333, '粉色中栏左上广告', '粉色中栏左上广告', 0, 2, 1, 194, 194, 100, 1, 0, 'bc04604eb390f8907db48e51862f97c9.png'),
(353, '橘色中栏左上广告', '橘色中栏左上广告', 0, 2, 1, 194, 194, 100, 1, 0, '66eff8bdd1ccc7f2b240fb55124d2975.png'),
(383, '绿色中栏左上广告', '绿色中栏左上广告', 0, 2, 1, 194, 194, 100, 1, 0, 'f1a5a3f1e24cf5512b19848852d39b28.png'),
(403, '蓝色中栏左上广告', '蓝色中栏左上广告', 0, 2, 1, 194, 194, 100, 1, 0, 'b3f97caae01701167f41c611080c696e.png'),
(423, '紫色中栏左上广告', '紫色中栏左上广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(443, '褐色中栏左上广告', '褐色中栏左上广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(463, '灰色中栏左上广告', '灰色中栏左上广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(314, '红色中栏左中广告', '红色中栏左中广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(334, '粉色中栏左中广告', '粉色中栏左中广告', 0, 2, 1, 194, 194, 100, 1, 0, '78f073a735fcaf56e4def853a2e28753.png'),
(354, '橘色中栏左中广告', '橘色中栏左中广告', 0, 2, 1, 194, 194, 100, 1, 0, '568809b8efaca79077dfccd4f6b8597a.png'),
(384, '绿色中栏左中广告', '绿色中栏左中广告', 0, 2, 1, 194, 194, 100, 1, 0, '3c54c6345baa3793f71d8a1f8c5d409c.png'),
(404, '蓝色中栏左中广告', '蓝色中栏左中广告', 0, 2, 1, 194, 194, 100, 1, 0, '7e4b4eefac16bfa8a3d26f77c2bdce83.png'),
(424, '紫色中栏左中广告', '紫色中栏左中广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(444, '褐色中栏左中广告', '褐色中栏左中广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(464, '灰色中栏左中广告', '灰色中栏左中广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(315, '红色中栏中间广告', '红色中栏中间广告', 0, 2, 0, 388, 388, 100, 0, 0, ''),
(335, '粉色中栏中间广告', '粉色中栏中间广告', 0, 2, 1, 388, 388, 100, 1, 0, 'e597db9ca5b0156f8d07a2489dca6ea4.png'),
(355, '橘色中栏中间广告', '橘色中栏中间广告', 0, 2, 1, 388, 388, 100, 1, 0, '48c81fd9175de2d59f7188a49035f8c9.png'),
(385, '绿色中栏中间广告', '绿色中栏中间广告', 0, 2, 1, 388, 388, 100, 1, 0, 'eae9fc74e67daef847041d67cfb665a8.png'),
(405, '蓝色中栏中间广告', '蓝色中栏中间广告', 0, 2, 1, 388, 388, 100, 1, 0, '9de375e697e394872c8703a46fd00c94.png'),
(425, '紫色中栏中间广告', '紫色中栏中间广告', 0, 2, 0, 388, 388, 100, 0, 0, ''),
(445, '褐色中栏中间广告', '褐色中栏中间广告', 0, 2, 0, 388, 388, 100, 0, 0, ''),
(465, '灰色中栏中间广告', '灰色中栏中间广告', 0, 2, 0, 388, 388, 100, 0, 0, ''),
(316, '红色中栏右上广告', '红色中栏右上广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(336, '粉色中栏右上广告', '粉色中栏右上广告', 0, 2, 1, 194, 194, 100, 1, 0, '371a354f634af10b8d230965fcdaa507.png'),
(356, '橘色中栏右上广告', '橘色中栏右上广告', 0, 2, 1, 194, 194, 100, 1, 0, '757dbadd86140c73d84b796bda459052.png'),
(386, '绿色中栏右上广告', '绿色中栏右上广告', 0, 2, 1, 194, 194, 100, 1, 0, '6cf29cdf92409d5b7b7efb7668100524.png'),
(406, '蓝色中栏右上广告', '蓝色中栏右上广告', 0, 2, 1, 194, 194, 100, 1, 0, '85daa7ad61af77b69920a39f04049d11.png'),
(426, '紫色中栏右上广告', '紫色中栏右上广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(446, '褐色中栏右上广告', '褐色中栏右上广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(466, '灰色中栏右上广告', '灰色中栏右上广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(317, '红色中栏右中广告', '红色中栏右中广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(337, '粉色中栏右中广告', '粉色中栏右中广告', 0, 2, 1, 194, 194, 100, 1, 0, 'be0122abb369b018168abbf39d5260c5.png'),
(357, '橘色中栏右中广告', '橘色中栏右中广告', 0, 2, 1, 194, 194, 100, 1, 0, 'a1d1d8d9eb6448ff14c47639868598af.png'),
(387, '绿色中栏右中广告', '绿色中栏右中广告', 0, 2, 1, 194, 194, 100, 1, 0, '4c20273dfd16233d16b42a723f2e1b25.png'),
(407, '蓝色中栏右中广告', '蓝色中栏右中广告', 0, 2, 1, 194, 194, 100, 1, 0, '06a5d57abc181a8cf8c23e993d6b3725.png'),
(427, '紫色中栏右中广告', '紫色中栏右中广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(447, '褐色中栏右中广告', '褐色中栏右中广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(467, '灰色中栏右中广告', '灰色中栏右中广告', 0, 2, 0, 194, 194, 100, 0, 0, ''),
(318, '红色中栏下一广告', '红色中栏下一广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(338, '粉色中栏下一广告', '粉色中栏下一广告', 0, 2, 1, 194, 110, 100, 1, 0, '3c9f847ed672b7eb3d20fcac37fafc3d.png'),
(358, '橘色中栏下一广告', '橘色中栏下一广告', 0, 2, 1, 194, 110, 100, 1, 0, '3bb9c2cb933ed80c71c8295678cdb0bd.png'),
(388, '绿色中栏下一广告', '绿色中栏下一广告', 0, 2, 1, 194, 110, 100, 1, 0, '187ba4e3f2f28d2027a04ce5c65b846d.png'),
(408, '蓝色中栏下一广告', '蓝色中栏下一广告', 0, 2, 1, 194, 110, 100, 1, 0, '5c666128cc32d2b74eb96681a4a9495e.png'),
(428, '紫色中栏下一广告', '紫色中栏下一广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(448, '褐色中栏下一广告', '褐色中栏下一广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(468, '灰色中栏下一广告', '灰色中栏下一广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(319, '红色中栏下二广告', '红色中栏下二广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(339, '粉色中栏下二广告', '粉色中栏下二广告', 0, 2, 1, 194, 110, 100, 1, 0, 'd70b73b884de4f3d53797654dd3e48be.png'),
(359, '橘色中栏下二广告', '橘色中栏下二广告', 0, 2, 1, 194, 110, 100, 1, 0, 'f54d11b443a42af04c7f961d4c36fb5f.png'),
(389, '绿色中栏下二广告', '绿色中栏下二广告', 0, 2, 1, 194, 110, 100, 1, 0, '658c307a65254a7b5cc069ceb4bba7f8.png'),
(409, '蓝色中栏下二广告', '蓝色中栏下二广告', 0, 2, 1, 194, 110, 100, 1, 0, 'abcac2b4e4a462607feecfd8def4f49c.png'),
(429, '紫色中栏下二广告', '紫色中栏下二广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(449, '褐色中栏下二广告', '褐色中栏下二广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(469, '灰色中栏下二广告', '灰色中栏下二广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(320, '红色中栏下三广告', '红色中栏下三广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(340, '粉色中栏下三广告', '粉色中栏下三广告', 0, 2, 1, 194, 110, 100, 1, 0, '21ad9d6f308245da4df362e16fba2fa7.png'),
(360, '橘色中栏下三广告', '橘色中栏下三广告', 0, 2, 1, 194, 110, 100, 1, 0, 'c9a237d2acd9ff6589c59eb49a54388d.png'),
(390, '绿色中栏下三广告', '绿色中栏下三广告', 0, 2, 1, 194, 110, 100, 1, 0, '07317afb7d521dd84d9773b4994179b8.png'),
(410, '蓝色中栏下三广告', '蓝色中栏下三广告', 0, 2, 1, 194, 110, 100, 1, 0, 'd59c240cb3c9af8c4c1c2428af503d95.png'),
(430, '紫色中栏下三广告', '紫色中栏下三广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(450, '褐色中栏下三广告', '褐色中栏下三广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(470, '灰色中栏下三广告', '灰色中栏下三广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(321, '红色中栏下四广告', '红色中栏下四广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(341, '粉色中栏下四广告', '粉色中栏下四广告', 0, 2, 1, 194, 110, 100, 1, 0, '946fa7f157b3dfae134e29abecedc2c3.png'),
(361, '橘色中栏下四广告', '橘色中栏下四广告', 0, 2, 1, 194, 110, 100, 1, 0, 'bb23b599722155e77266e6a7dc3d1ac4.png'),
(391, '绿色中栏下四广告', '绿色中栏下四广告', 0, 2, 1, 194, 110, 100, 1, 0, '7c47ae16cf7d028915fc70cc62824506.png'),
(411, '蓝色中栏下四广告', '蓝色中栏下四广告', 0, 2, 1, 194, 110, 100, 1, 0, '1166afb0621041ee76f7cc8bef442c0b.png'),
(431, '紫色中栏下四广告', '紫色中栏下四广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(451, '褐色中栏下四广告', '褐色中栏下四广告', 0, 2, 0, 194, 110, 100, 0, 0, ''),
(471, '灰色中栏下四广告', '灰色中栏下四广告', 0, 2, 0, 194, 110, 100, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `#__album_class`
--

CREATE TABLE IF NOT EXISTS `#__album_class` (
  `aclass_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '相册id',
  `aclass_name` varchar(100) NOT NULL COMMENT '相册名称',
  `store_id` int(10) unsigned NOT NULL COMMENT '所属店铺id',
  `aclass_des` varchar(255) NOT NULL COMMENT '相册描述',
  `aclass_sort` tinyint(3) unsigned NOT NULL COMMENT '排序',
  `aclass_cover` varchar(255) NOT NULL COMMENT '相册封面',
  `upload_time` int(10) unsigned NOT NULL COMMENT '图片上传时间',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否为默认相册,1代表默认',
  PRIMARY KEY (`aclass_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='相册表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__album_class`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__album_pic`
--

CREATE TABLE IF NOT EXISTS `#__album_pic` (
  `apic_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '相册图片表id',
  `apic_name` varchar(100) NOT NULL COMMENT '图片名称',
  `apic_tag` varchar(255) NOT NULL COMMENT '图片标签',
  `aclass_id` int(10) unsigned NOT NULL COMMENT '相册id',
  `apic_cover` varchar(255) NOT NULL COMMENT '图片路径',
  `apic_size` int(10) unsigned NOT NULL COMMENT '图片大小',
  `apic_spec` varchar(100) NOT NULL COMMENT '图片规格',
  `store_id` int(10) unsigned NOT NULL COMMENT '所属店铺id',
  `upload_time` int(10) unsigned NOT NULL COMMENT '图片上传时间',
  PRIMARY KEY (`apic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='相册图片表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__album_pic`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__article`
--

CREATE TABLE IF NOT EXISTS `#__article` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '索引id',
  `ac_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '分类id',
  `article_url` varchar(100) DEFAULT NULL COMMENT '跳转链接',
  `article_show` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示，0为否，1为是，默认为1',
  `article_sort` tinyint(3) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  `article_title` varchar(100) DEFAULT NULL COMMENT '标题',
  `article_content` text COMMENT '内容',
  `article_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布时间',
  PRIMARY KEY (`article_id`),
  KEY `ac_id` (`ac_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='文章表' AUTO_INCREMENT=46 ;

--
-- 导出表中的数据 `#__article`
--

INSERT INTO `#__article` (`article_id`, `ac_id`, `article_url`, `article_show`, `article_sort`, `article_title`, `article_content`, `article_time`) VALUES
(6, 2, NULL, 1, 255, '如何注册成为会员', '<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;">登录商城首页，点击页面右上方“注册”</span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span lang="EN-US" style="font-size:9pt;color:red;line-height:115%;font-family:Calibri;mso-bidi-font-size:8.0pt;mso-fareast-font-family:宋体;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id="_x0000_t75" coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" stroked="f" filled="f"><span style="font-size:24px;">&nbsp;</span><img alt="" src="./upload/editor/20110128134626_62236.jpg" border="0" /></v:shapetype></span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span lang="EN-US" style="font-size:9pt;color:red;line-height:115%;font-family:Calibri;mso-bidi-font-size:8.0pt;mso-fareast-font-family:宋体;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><v:shapetype coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" stroked="f" filled="f"><span style="font-size:24px;">&nbsp;</span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><span style="font-size:18px;">进入注册页面，填写相关信息并阅读用户服务手册</span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110128135022_79350.jpg" border="0" /></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><span style="font-size:18px;">相关资料填写完成后点击“免费注册”提交</span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><img alt="" src="./upload/editor/20110128135237_43758.jpg" border="0" /></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><span style="font-size:18px;">提示注册成功</span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;"><span style="font-size:small;color:#003399;"><img alt="" src="./upload/editor/20110128135406_55835.jpg" border="0" /></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3>&nbsp;</h3>\r\n</v:shapetype></span></span></span>', 1294709136),
(7, 2, NULL, 1, 255, '如何搜索', '<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;">登录商城首页，在搜索商品的搜索框内填入要搜索的商品的关键字，点击“搜索”</span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;"><img alt="" src="./upload/editor/20110208093142_97861.jpg" border="0" /></span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;">出现含有关键字的商品页面</span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:24px;color:#003399;font-family:Microsoft YaHei;background-color:#ffffff;"><span style="font-size:18px;"><img alt="" src="./upload/editor/20110208094130_68431.jpg" border="0" width="700px" /></span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>', 1294709301),
(8, 2, NULL, 1, 255, '忘记密码', '<span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"> <h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">进入会员登录页面，点击“忘记密码”</span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110208095308_38085.jpg" border="0" /></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">在忘记密码页面中填写用户名、电子邮箱等信息，点击“提交找回”</span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110208095715_55839.jpg" border="0" /></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:x-small;color:#ff0000;">电子邮箱地址要填写注册用户名是的邮箱</span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="color:#003399;">提示电子邮件已发送成功</span></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110208095945_10374.jpg" border="0" /></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">登录电子邮箱查看，找回密码</span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110208100610_22468.jpg" border="0" /></span></span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n</span></h3>\r\n</span></h3>\r\n<h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n</span></span></span>', 1294709313),
(9, 2, NULL, 1, 255, '我要买', '<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">会员登陆商城首页，打开商品信息页面</span></span></span></p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110208170115_29919.jpg" border="0" width="700px" /></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">填写购买数量，点击“加入购物车”</span></span></span></p>\r\n<p></p>\r\n<p><img alt="" src="./upload/editor/20110209093017_89659.jpg" border="0" /></p>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">点击“查看购物车”</span></span></span></p>\r\n<p><img alt="" src="./upload/editor/20110209093309_99011.jpg" border="0" /></p>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">点击“填写并确认订单”</span></span></span></p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209093721_30123.jpg" border="0" width="700px" /></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">填写信息，点击“下单完成并支付”</span></span></span></p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209093819_87401.jpg" border="0" width="700px" /></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">选择支付方式，点击“确认支付”</span></span></span></span></span></span></p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209094020_49119.jpg" border="0" width="700px" /></span></span></span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">购买商品成功</span></span></span></span></span></span></p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209094145_20766.jpg" border="0" width="700px"/></span></span></span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 1294709365),
(10, 2, NULL, 1, 255, '查看已购买商品', '<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">会员登录商城，进入用户中心</span></span></span></p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209094358_99646.jpg" border="0" /></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;">在我是买家板块点进“我的订单”进入，则可查看已购买宝贝</span></span></span></p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110209094502_62272.jpg" border="0" width="700px"/></span></span></span></p>', 1294709380),
(11, 3, NULL, 1, 255, '如何管理店铺', '<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;font-family:SimSun;">&nbsp;</span><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">会员登陆商城进入用户中心，在我是卖家板块找到“店铺设置”点击</span></span></span></span></span></span></p>\r\n<p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209101544_91746.jpg" border="0" /></span></span></span></span></span></span></p>\r\n<span style="font-family:SimSun;"><span style="font-size:18px;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">填写店铺信息后点击“提交”</span></span></span></p>\r\n<h3 style="margin:15pt 0cm 0pt;"></h3>\r\n<h3 style="margin:15pt 0cm 0pt;"><img alt="" src="./upload/editor/20110209132805_31517.jpg" border="0" /></h3>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">点击我的店铺首页可查看设置后的首页</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209133004_49592.jpg" border="0" /></span></span></span></p>\r\n</span></span></span></span></span></span> <p><span style="font-family:SimSun;"><span style="font-size:18px;"><span style="font-size:18px;color:#003399;font-family:SimSun;">&nbsp;</p>\r\n<p class="MsoNormal" style="margin:10pt 0cm;"><span style="font-size:x-small;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span lang="EN-US" style="font-size:10pt;line-height:115%;font-family:Calibri;mso-fareast-font-family:宋体;mso-bidi-font-family:Times New Roman;mso-bidi-font-size:10.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><?xml:namespace prefix = v /><v:shapetype stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"></v:shapetype></span></span></span></span>&nbsp;</p>\r\n<p class="MsoNormal" style="margin:10pt 0cm;"><span style="font-size:x-small;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span lang="EN-US" style="font-size:10pt;line-height:115%;font-family:Calibri;mso-fareast-font-family:宋体;mso-bidi-font-family:Times New Roman;mso-bidi-font-size:10.5pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><v:shapetype stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"><span style="color:#000000;"><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:stroke joinstyle="miter"></v:stroke></span><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:connecttype="rect" gradientshapeok="t" o:extrusionok="f"></v:path><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:lock aspectratio="t" v:ext="edit"></o:lock></v:shapetype></span></span></span></span>&nbsp;</p>\r\n</span></span></span>', 1294709442),
(12, 3, NULL, 1, 255, '查看售出商品', '<span style="font-size:18px;color:#003399;font-family:SimSun;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">会员登陆商城进入用户中心，在我是卖家板块找到“订单管理”点击</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209141334_26280.jpg" border="0" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">点击“查看订单”</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209143053_56888.jpg" border="0" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n</span>', 1294709506),
(13, 3, NULL, 1, 255, '如何发货', '<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">在所有订单列表页面，点击“收到货款”</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110209144219_67019.jpg" border="0" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;">填写操作描述，点击“确定”</span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110209144319_11772.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="color:#335a89;font-size:small;">在所有订单列表页面，点击“发货”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110209150146_55268.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="color:#335a89;font-size:small;">填写物流编号以及操作描述，点击“确定”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110209150256_60581.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n</span></span> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n</span></span></span>', 1294709579),
(14, 3, NULL, 1, 255, '商城商品推荐', '<p><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-bidi-font-size:8.0pt;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">会员登陆商城进入用户中心，在我是卖家板块找到“商品管理”点击</span></p>\r\n<p><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-bidi-font-size:8.0pt;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209154027_17581.jpg" border="0" /></span></p>\r\n<p>&nbsp;</p>\r\n<span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-bidi-font-size:8.0pt;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">在商品列表中点击该商品后的“编辑”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110209155654_54046.jpg" border="0" /></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">选择推荐，点击“提交”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110209160008_38544.jpg" border="0" /></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110209160122_33174.jpg" border="0" /></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n</span>', 1294709599),
(15, 3, NULL, 1, 255, '如何申请开店', '<p><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">登录商城首页，点击右上角“用户中心</span><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;">”</span></p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><img alt="" src="./upload/editor/20110209162925_19705.jpg" border="0" /></span></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">会员进入用户中心页面，点击下方</span><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">“申请开店”</span></span></span></p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209163229_20901.jpg" border="0" /></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">选择店铺类型，收费标准等，点击“立即开店”</span></span></span></span></span></p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209163457_37558.jpg" border="0" width="700px" /></span></span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">填写店主店铺信息，点击“立即开店”</span></span></span></span></span></p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209164206_43906.jpg" border="0" /></span></span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">提示申请开店成功</span></span></span></span></span></p>\r\n<p><span lang="EN-US" style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;mso-fareast-font-family:宋体;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:SimSun;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><span style="color:#000000;"><span style="font-size:18px;color:#003399;font-family:宋体;mso-bidi-font-size:12.0pt;mso-ascii-font-family:Times New Roman;mso-hansi-font-family:Times New Roman;mso-bidi-font-family:Times New Roman;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110209164344_55309.jpg" border="0" /></span></span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 1294709809),
(16, 4, NULL, 1, 255, '如何注册支付宝', '<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">会员登陆商城进入用户中心，在我是卖家板块找到“支付方式管理”点击</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210083402_90837.jpg" border="0" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">点击需要的添加的支付方式后的“安装”</span></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210084935_79853.jpg" border="0" /></span></span></span></span></p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <h3 style="margin:15pt 0cm 0pt;">&nbsp;</h3>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">填写相关信息，点击“提交”</span></span></p>\r\n</span></span></span></span> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210085515_46504.jpg" border="0" /></span></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>', 1294709827),
(18, 6, NULL, 1, 255, '会员修改密码', '<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">会员登录商城，点击右上角“用户中心”进入</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210100016_71548.jpg" border="0" width="700px" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">在我的账户板块点击“个人资料”进入</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210100143_75461.jpg" border="0" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">在个人资料页面点击“修改密码”</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210100354_81369.jpg" border="0" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;">填写密码口令，点击“提交”</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;font-family:SimSun;"><img alt="" src="./upload/editor/20110210100612_16845.jpg" border="0" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>', 1294713819),
(19, 6, NULL, 1, 255, '会员修改个人资料', '<p><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">会员登录商城，点击右上角“用户中心”进入</span></p>\r\n<p><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210100846_23142.jpg" border="0" /></span></p>\r\n<p>&nbsp;</p>\r\n<span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">在用户中心的我的账户板块点击“个人资料”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210101042_74191.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">也可在用户中心默认界面（账户概况）点击“编辑个人资料”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210101209_36181.jpg" border="0" /></span></p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">填写个人信息资料，点击“更改头像”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><img alt="" src="./upload/editor/20110210101333_62566.jpg" border="0" /></span></span></p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;">进行本地上传图片更改头像</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210101528_80109.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">修改头像、填写完成个人信息后点击“保存修改”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210101632_31534.jpg" border="0" /></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="color:#003399;">完成个人信息修改</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="color:#003399;"><img alt="" src="./upload/editor/20110210101732_37374.jpg" border="0" /></span></span></span></p>\r\n</span></span> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n</span></span> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n</span></span></span>', 1294713836),
(20, 6, NULL, 1, 255, '商品发布', '<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">会员登陆商城进入用户中心，在我是卖家板块找到“商品管理”点击</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210102523_43795.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">在商品列表中点击“新增商品”</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210102626_41732.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">填写商品的详细信息，点击“提交”发布</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210102729_99892.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;">提示添加商品成功</span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210102812_84565.jpg" border="0" /></span></p>\r\n</span></span></span>', 1294713852);
INSERT INTO `#__article` (`article_id`, `ac_id`, `article_url`, `article_show`, `article_sort`, `article_title`, `article_content`, `article_time`) VALUES
(21, 6, NULL, 1, 255, '修改收货地址', '<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;">会员登录商城进入用户中心，在我是买家板块找到“我的地址”点击进入</span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;"><img alt="" src="./upload/editor/20110210103254_50780.jpg" border="0" /></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;">在地址列表页面点击该地址后的“编辑”</span></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"><img alt="" src="./upload/editor/20110210103509_39444.jpg" border="0" /></span></span></span></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><span style="font-size:small;color:#335a89;"><span style="font-size:18px;color:#003399;"><span style="font-size:18px;color:#003399;line-height:115%;font-family:SimSun;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-size:8.0pt;mso-bidi-font-family:Times New Roman;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA;"> <p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;">可对该地址的相关信息进行修改后，点击“编辑地址”保存</span></p>\r\n<p style="margin:15pt 0cm 0pt;"><span style="font-family:宋体;mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;"><img alt="" src="./upload/editor/20110210103710_47524.jpg" border="0" /></span></p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n</span></span></span></span> <p style="margin:15pt 0cm 0pt;">&nbsp;</p>\r\n<p style="margin:15pt 0cm 0pt;">&nbsp;</p>', 1294713910),
(44, 1, NULL, 1, 255, '促销功能限时折扣使用说明', '<p>\r\n	一、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家进入用户中心 <span>-&gt; </span><span>卖家 </span><span>-&gt; </span><span>促销管理 </span><span>-&gt; </span><span>商品促销 </span><span>-&gt; </span><span>限时折扣，如果当前没有可用套餐，系统会提示卖家首先购买套餐。</span></span><span style="font-size:10.5pt;font-family:''宋体'';"></span> \r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504022113_65206.png" alt="" /> \r\n</p>\r\n<p>\r\n	二、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家点击购买套餐按钮，进入套餐购买界面，填写要购买的数量，点击提交按钮完成套餐购买申请。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> \r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504022155_70768.png" alt="" /> \r\n</p>\r\n<p>\r\n	三、<span style="font-size:10.5000pt;font-family:''宋体'';">套餐申请后，在平台没有审核通过前，系统会提示卖家已经购买套餐但是没有通过审核。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> \r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504022223_45601.png" alt="" /> \r\n</p>\r\n<p>\r\n	四、<span style="font-size:10.5000pt;font-family:''宋体'';">套餐申请通过后，卖家可以发布限时折扣活动。点击添加活动按钮进入活动添加页面。点击套餐列表链接可以查看套餐记录。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span><br />\r\n<span style="font-size:10.5000pt;font-family:''宋体'';"></span> \r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504022253_29124.png" alt="" /> \r\n</p>\r\n<p>\r\n	五、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家填写活动名称、开始时间、结束时间和默认折扣，点击提交按钮进入商品选择页面。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> \r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504022317_65502.png" alt="" /> \r\n</p>\r\n<p>\r\n	六、<span style="font-size:10.5000pt;font-family:''宋体'';">点击添加商品按钮选择，想要参加活动的商品。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> \r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504022344_86225.png" alt="" /> \r\n</p>\r\n<p>\r\n	七、<span style="font-size:10.5000pt;font-family:''宋体'';">点击商品后边的添加按钮，把所选商品添加到当前活动中。商品选择完毕后点击下方的返回活动管理按钮，回到活动管理页面。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span> \r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504022411_71122.png" alt="" /> \r\n</p>\r\n<p>\r\n	八、<span style="font-size:10.5pt;font-family:''宋体'';">在活动管理页面可以单独设置每个商品的折扣率，在确认无误后点击发布活动按钮完成限时折扣活动的发布。</span> \r\n</p>\r\n<p>\r\n	<span style="font-size:10.5pt;font-family:''宋体'';"><img src="./upload/editor/20120504022440_49064.png" alt="" /></span> \r\n</p>\r\n<p>\r\n	<span style="font-size:10.5000pt;font-family:''宋体'';">九、限时折扣商品会优先显示在商品列表中，在商品列表页还可以对限时折扣商品进行筛选。进入商品详细页面后会出现限时折扣标识，点击立刻购买按钮即可以限时折扣价购买商品。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span><span style="font-size:10.5pt;font-family:''宋体'';"></span> \r\n</p>\r\n<p>\r\n	<span style="font-size:10.5pt;font-family:''宋体'';"><img src="./upload/editor/20120504022517_84608.png" alt="" /></span> \r\n</p>\r\n<p>\r\n	<span style="font-size:10.5000pt;font-family:''宋体'';"><img src="./upload/editor/20120504022542_81820.png" alt="" /></span> \r\n</p>\r\n<br />', 1336098353),
(45, 1, NULL, 1, 255, '促销功能满即送使用说明', '<p>\r\n	一、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家进入用户中心&nbsp;<span>-&gt;&nbsp;</span><span>卖家&nbsp;</span><span>-&gt;&nbsp;</span><span>促销管理&nbsp;</span><span>-&gt;&nbsp;</span><span>商品促销&nbsp;</span><span>-&gt;&nbsp;</span><span>满即送，如果当前没有可用套餐，系统会提示卖家首先购买套餐。</span></span><span style="font-size:10.5pt;font-family:''宋体'';"></span>\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025039_83457.png" alt="" />\r\n</p>\r\n<p>\r\n	二、<span style="font-size:10.5000pt;font-family:''宋体'';">卖家点击购买套餐按钮，进入套餐购买界面，填写要购买的数量，点击提交按钮完成套餐购买申请。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025105_16849.png" alt="" />\r\n</p>\r\n<p>\r\n	三、<span style="font-size:10.5000pt;font-family:''宋体'';">套餐申请后，在平台没有审核通过前，系统会提示卖家已经购买套餐但是没有通过审核。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025127_50866.png" alt="" />\r\n</p>\r\n<p>\r\n	四、<span style="font-size:10.5000pt;font-family:''宋体'';">套餐申请通过后，卖家可以发布满即送活动。点击添加活动按钮进入活动添加页面。点击套餐列表链接可以查看套餐记录。</span>\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025157_78499.png" alt="" />\r\n</p>\r\n<p>\r\n	五、<span style="font-size:10.5000pt;font-family:''宋体'';">首先填写活动名称、开始时间和结束时间</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span><br />\r\n<span style="font-size:10.5000pt;font-family:''宋体'';"></span>\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025227_23504.png" alt="" />\r\n</p>\r\n<p>\r\n	六、<span style="font-size:10.5000pt;font-family:''宋体'';">满即送活动最多可以设置三个级别，每个级别可以分别选择参加减现金、包邮和赠送礼品等形式。点击新增级别可以设置下一个级别。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025246_12664.png" alt="" />\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025255_72740.png" alt="" />\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025305_38366.png" alt="" />\r\n</p>\r\n<p>\r\n	七、<span style="font-size:10.5000pt;font-family:''宋体'';">满即送规则设置完成后，填写备注信息，点击提交按钮完成满即送活动的发布。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025316_42126.png" alt="" />\r\n</p>\r\n<p>\r\n	八、<span style="font-size:10.5000pt;font-family:''宋体'';">进入商品详细页面后参加满即送活动的店铺会出现满即送标识。购物车结算时如果符合满即送规则将按照满即送活动进行返利。</span><span style="font-size:10.5000pt;font-family:''宋体'';"></span>\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025440_23068.png" alt="" />\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025453_64906.png" alt="" />\r\n</p>\r\n<p>\r\n	<img src="./upload/editor/20120504025501_90167.png" alt="" />\r\n</p>\r\n<br />', 1336100107),
(46, 5, '', 1, 255, '退换货流程', '<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">1.在已买到的商品页面，选择需要退换货的商品订单，点击“退款退货”。</span> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420055757_59259.png" width="930" height="240" alt="" /> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">2.填写退换货申请，提交申请后等待卖家处理。</span> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420055811_25897.png" width="495" height="615" alt="" /> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420055823_72328.png" width="884" height="173" alt="" /> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">3.在退款或退货订单列表中，查看退换货状态。</span> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420055835_46897.png" width="822" height="134" alt="" /> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">4.卖家审核后填写退货运单号和退货地址等信息。</span> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420055851_46680.png" width="856" height="215" alt="" /> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<div style="padding:0px;margin:auto;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n		<img src="/yznc/upload/editor/20140420055858_10373.png" width="503" height="253" alt="" /> \r\n	</p>\r\n</div>', 1397973547),
(47, 5, '', 1, 255, '联系卖家', '<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">1.在商品展示页面，页面左边显示店铺联系方式。</span> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420060013_59792.png" width="232" height="308" alt="" /> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">2.在店铺首页右上角，客服处可以联系卖家。</span> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<div style="padding:0px;margin:auto;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n		<img src="/yznc/upload/editor/20140420060022_13663.png" width="345" height="326" alt="" /> \r\n	</p>\r\n</div>', 1397973629),
(48, 5, '', 1, 255, '退换货政策', '<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;line-height:1.5;">&nbsp;自商品出售之日（以实际收货日期为准）起7日内可以退换货，15日内可以换货。您可以在线提交返修/退换货申请，办理退换货事宜。具体退换货标准如下：</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;line-height:1.5;">&nbsp; &nbsp; &nbsp; &nbsp;退换货时请保持主商品完好，附件齐全，并将商品的赠品一并退回。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<table class="MsoNormalTable" border="1" cellpadding="0" cellspacing="0" width="834" style="font-size:12px;border-spacing:0px;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;background-color:#FFFFFF;border:medium none;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">退换类别</span><span style="font-size:12pt;"></span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">是否支持</span><span style="font-size:12pt;">7</span><span style="font-size:12pt;font-family:宋体;">天内退换货</span><span style="font-size:11pt;"></span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">是否支持</span><span style="font-size:12pt;">15</span><span style="font-size:12pt;font-family:宋体;">天内换货</span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">是否收取返回运费</span>\r\n				</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">商品功能性故障或商品质量问题</span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">是</span><span style="font-size:12pt;"></span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">是</span><span style="font-size:12pt;"></span>\r\n				</p>\r\n			</td>\r\n			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-family:宋体;">否</span>\r\n				</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">到货物流损坏、缺件或商品与描述严重不符</span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">是</span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">是</span><span style="font-size:12pt;"></span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-family:宋体;">否</span>\r\n				</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">其他原因</span>\r\n				</p>\r\n			</td>\r\n			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">是</span><span style="font-size:12pt;"></span>\r\n				</p>\r\n			</td>\r\n			<td style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-size:12pt;font-family:宋体;">否</span><span style="font-size:12pt;"></span>\r\n				</p>\r\n			</td>\r\n			<td valign="top" style="font-size:1em;border:1pt solid windowtext;">\r\n				<p class="MsoNormal" style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n					<span style="font-family:宋体;">是</span>\r\n				</p>\r\n				<div>\r\n					<span style="font-family:宋体;"><br />\r\n</span>\r\n				</div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 1397973688),
(49, 5, '', 1, 255, '返修/退换货', '<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">1.在商品页面，联系卖家。</span> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420060225_47998.png" width="325" height="323" alt="" /> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">2.与卖家沟通后，进入已买到的商品页面，选择返修/退换货的订单，点击“退款退货”。</span> \r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420060234_19074.png" width="836" height="343" alt="" /> \r\n</p>', 1397973760),
(50, 5, '', 1, 255, '退款申请', '<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">1.登录商城首页，点击左上角用户名，进入买家首页，点击“已买到的商品”进入订单列表页面。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420060458_74838.png" width="185" height="363" alt="" />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">2.在订单列表中选择退款订单，点击“退款退货”。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;text-align:center;">\r\n	<img src="/yznc/upload/editor/20140420060506_47716.png" width="836" height="343" alt="" />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:18px;">3.填写退款申请，提交后即完成退款申请操作。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<br />\r\n</p>\r\n<div style="padding:0px;margin:auto;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;text-align:center;">\r\n		<img src="/yznc/upload/editor/20140420060515_99332.png" width="495" height="615" alt="" />\r\n	</p>\r\n</div>', 1397973917),
(51, 4, '', 1, 255, '公司转账', '<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">公司转账分为企业网银和线下公司转账两种方式。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一、企业网银支付流程</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (1)选购商品进入结算</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (2)填写核对订单信息，选择企业网银</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (3)提交订单</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (4)企业网银支付</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (5)付款完毕</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (6)等待确认收货</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (7)订单完成</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 二、线下公司转账支付流程</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (1)选购商品进入结算</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (2)填写核对订单信息，选择线下公司转账</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (3)提交订单</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (4)汇款</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (5)付款完毕填写付款确认</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (6)等待确认收货</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (7)订单完成</span>\r\n</p>', 1397981428),
(52, 4, '', 1, 255, '货到付款', '<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">货到付款购买流程</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.购买商品，选择货到付款的支付方式：购买商品，支付方式选择货到付款。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.确认订单：确认订单信息。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.等待物流送货：提交订单后，卖家发货，可以查看物流跟中信息。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4.验货付款：验货后付款给物流公司即完成交易。</span>\r\n</p>', 1397981485),
(53, 4, '', 1, 255, '在线支付', '<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">银联在线支付注册：</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 进入中国银联首页左下角或右上角点击”注册“按钮，进入注册页面。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 注册页面显示的信息均为必填信息，其中：</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用户名：即您将来的登录名，字符6-12位。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 常用手机：填入您的有效联系手机，您在此处填写的手机可以与银行卡绑定的手机不相同。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 电子邮箱：填入您的联系邮箱。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 安全信息：设置您的登录显示语。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 登录密码：字符6-12位，支持数字、字母和特殊字符，字母区分大小写。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 再次输入密码：输入相同的登录密码。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 校验码：输入旁边图片内的字符或数字。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 填完所有信息后，请阅读并同意用户注册服务</span><span style="font-size:16px;">协议，点击“提交注册”。</span>\r\n</p>\r\n<p style="padding:5px;margin-top:0px;margin-bottom:0px;clear:both;color:#666666;font-family:Arial, Verdana, 宋体, ''Lucida Grande'', ''Lucida Sans Unicode'', Helvetica, sans-serif;line-height:20px;white-space:normal;background-color:#FFFFFF;">\r\n	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 注册成功后即可以使用在线支付方式进行付款。</span>\r\n</p>', 1397981528);

-- --------------------------------------------------------

--
-- 表的结构 `#__article_class`
--

CREATE TABLE IF NOT EXISTS `#__article_class` (
  `ac_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `ac_code` varchar(20) DEFAULT NULL COMMENT '分类标识码',
  `ac_name` varchar(100) NOT NULL COMMENT '分类名称',
  `ac_parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `ac_sort` tinyint(1) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  PRIMARY KEY (`ac_id`),
  KEY `ac_parent_id` (`ac_parent_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='文章分类表' AUTO_INCREMENT=8 ;

--
-- 导出表中的数据 `#__article_class`
--

INSERT INTO `#__article_class` (`ac_id`, `ac_code`, `ac_name`, `ac_parent_id`, `ac_sort`) VALUES
(1, 'notice', '商城公告', 0, 255),
(2, 'member', '帮助中心', 0, 255),
(3, 'store', '店主之家', 0, 255),
(4, 'payment', '支付方式', 0, 255),
(5, 'sold', '售后服务', 0, 255),
(6, 'service', '客服中心', 0, 255),
(7, 'about', '关于我们', 0, 255);

-- --------------------------------------------------------

--
-- 表的结构 `#__attribute`
--

CREATE TABLE IF NOT EXISTS `#__attribute` (
  `attr_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '属性id',
  `attr_name` varchar(100) NOT NULL COMMENT '属性名称',
  `type_id` int(10) unsigned NOT NULL COMMENT '所属类型id',
  `attr_value` text NOT NULL COMMENT '属性值列',
  `attr_show` tinyint(1) unsigned NOT NULL COMMENT '是否显示。0为不显示、1为显示',
  `attr_sort` tinyint(1) unsigned NOT NULL COMMENT '排序',
  PRIMARY KEY (`attr_id`),
  KEY `attr_id` (`attr_id`,`type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品属性表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__attribute`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__attribute_value`
--

CREATE TABLE IF NOT EXISTS `#__attribute_value` (
  `attr_value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '属性值id',
  `attr_value_name` varchar(100) NOT NULL COMMENT '属性值名称',
  `attr_id` int(10) unsigned NOT NULL COMMENT '所属属性id',
  `attr_value_sort` tinyint(1) unsigned NOT NULL COMMENT '属性值排序',
  PRIMARY KEY (`attr_value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品属性值表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__attribute_value`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__brand`
--

CREATE TABLE IF NOT EXISTS `#__brand` (
  `brand_id` mediumint(11) NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `brand_name` varchar(100) DEFAULT NULL COMMENT '品牌名称',
  `brand_class` varchar(50) DEFAULT NULL COMMENT '类别名称',
  `brand_pic` varchar(100) DEFAULT NULL COMMENT '图片',
  `brand_sort` tinyint(3) unsigned DEFAULT '0' COMMENT '排序',
  `brand_recommend` tinyint(1) DEFAULT '0' COMMENT '推荐，0为否，1为是，默认为0',
  `store_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '店铺ID',
  `brand_apply` tinyint(1) NOT NULL DEFAULT '1' COMMENT '品牌申请，0为申请中，1为通过，默认为1，申请功能是会员使用，系统后台默认为1',
  PRIMARY KEY (`brand_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='品牌表' AUTO_INCREMENT=140 ;

--
-- 导出表中的数据 `#__brand`
--

INSERT INTO `#__brand` (`brand_id`, `brand_name`, `brand_class`, `brand_pic`, `brand_sort`, `brand_recommend`, `store_id`, `brand_apply`) VALUES
(1, '中国移动', '虚拟充值', 'e59a3083c9728ba2f9c6fa290171c80f.jpg', 1, 1, 0, 1),
(2, '中国电信', '虚拟充值', '579bc5d7fb6d48af89e43ab5790b200a.jpg', 1, 1, 0, 1),
(3, '中国联通', '虚拟充值', '250df2229e11fd13f52f6d0a9b4b4ec7.jpg', 1, 1, 0, 1),
(4, '费雪', '母婴用品', '67a89b92198e38e029b0f92d5dc6d568.jpg', 2, 1, 0, 1),
(5, '美斯特伦', '母婴用品', '96defd60e10c4b7c7eb74ef0d5eb55d3.jpg', 2, 0, 0, 1),
(6, '惠氏', '母婴用品', '35fa492c7ac6b30178b030ea00a733bf.jpg', 2, 1, 0, 1),
(7, '美赞臣', '母婴用品', 'dc261afa9b6aed373b6e729776485c6d.jpg', 2, 1, 0, 1),
(8, '布朗博士', '母婴用品', '34b8bffc05f37fc640be80020422e491.jpg', 2, 0, 0, 1),
(9, '乐高', '母婴用品', '972d7043e5f76312f99602231b43271e.jpg', 2, 0, 0, 1),
(10, '嘉宝', '母婴用品', '21e504449cd577cd8156830c31339295.jpg', 2, 0, 0, 1),
(11, '多美', '母婴用品', 'd75e6b2d7b5e4794f66cdd3d1cc29048.jpg', 2, 0, 0, 1),
(12, '雀巢', '母婴用品', '49f1b6fc6b95ab8dd2e4e19ffd80cef4.jpg', 2, 0, 0, 1),
(13, '妈咪宝贝', '母婴用品', '657bfc611b76c3cd6844c3b5d2b50092.jpg', 2, 0, 0, 1),
(14, '强生', '母婴用品', 'f6ec9da4611ce9c2838f4174b6320969.jpg', 2, 0, 0, 1),
(15, '澳优', '母婴用品', '4126ace9394724cc524cd5bee1cd7c7a.jpg', 2, 0, 0, 1),
(16, '雅培', '母婴用品', '7f3e311cbb318490986c56a900551db5.jpg', 2, 0, 0, 1),
(17, '亨氏', '母婴用品', '370c1ed61d8c80c131bed33245dcb37d.jpg', 2, 0, 0, 1),
(18, '十月妈咪', '母婴用品', 'c7f5fa48a5b329c8197c858f6334c5d9.jpg', 2, 0, 0, 1),
(19, '金史密斯（KINGSMITH）', '运动健康', '4cda7a6b52b48ef91f27f09dd4d0cb0f.gif', 3, 1, 0, 1),
(20, 'BH (必艾奇)', '运动健康', 'cd08d04a65236e2a3993009dbd52bab8.jpg', 3, 1, 0, 1),
(21, '威尔胜', '运动健康', 'dfd006b84f2b871bdff9a0dabe0b8351.jpg', 3, 0, 0, 1),
(22, '皮尔瑜伽', '运动健康', '64bf095345b3fcfca8b262c1fcfa52a5.jpg', 3, 0, 0, 1),
(23, '以诗萜', '运动健康', 'a44394e3cc7bdedf0e86c3f71f5c7fbf.jpg', 3, 0, 0, 1),
(24, '斯伯丁', '运动健康', 'b2cd2e8e00649fa99ba52b1da92a4309.jpg', 3, 0, 0, 1),
(25, '远洋瑜伽', '运动健康', 'b373d91d50ab62ce7198ec1713ed0e08.jpg', 3, 0, 0, 1),
(26, '捷安特', '运动健康', '59cc16855458630631c35dfae821f59e.jpg', 3, 0, 0, 1),
(27, '汤臣倍健', '食品饮料', '7e81f99704312e6169dfbf50e1c3a703.jpg', 4, 1, 0, 1),
(28, '白兰氏', '食品饮料', 'f2b021ef94b6f1ed6fb1946eaf72d84a.jpg', 4, 0, 0, 1),
(29, '同仁堂', '食品饮料', '87e3d4e6d52cba9c3bbf901d22707fa8.jpg', 4, 0, 0, 1),
(30, '善存', '食品饮料', 'c53eb1ca09f922d52cccf41d0df05f7e.jpg', 4, 0, 0, 1),
(31, '长城葡萄酒', '食品饮料', '8deca64b29c7af926cfa1398f8f41e90.jpg', 4, 0, 0, 1),
(32, '新西兰十一坊', '食品饮料', '660d7724b750393442af9ed2dea2c946.jpg', 4, 0, 0, 1),
(33, 'Lumi', '食品饮料', '4db00ca992a70cc1e808850041f49c70.jpg', 4, 0, 0, 1),
(34, '养生堂', '食品饮料', '59f3310d6a2d1471af6272982873dfab.jpg', 4, 0, 0, 1),
(35, '周大福', '珠宝手表', '888a448234ea2b11f05fb0d066d3a04b.jpg', 5, 0, 0, 1),
(36, '周生生', '珠宝手表', 'd5bcc476f618ca3b84695877cf7f5eb6.jpg', 5, 0, 0, 1),
(37, '高仕', '珠宝手表', '7fc5b72bfc278da5f149d2a4c2b348bd.jpg', 5, 0, 0, 1),
(38, '佐卡伊', '珠宝手表', '2bc4a8338ca596df6d988390f8f55d38.jpg', 5, 0, 0, 1),
(39, '瑞士军刀', '珠宝手表', '749df9d646cc41d27ab5dfe6e5bd00ca.gif', 5, 0, 0, 1),
(40, '蓝色多瑙河', '珠宝手表', '09b9a2891f5a77e6627063a3bd89c62d.jpg', 5, 0, 0, 1),
(41, '珀莱雅', '个护化妆', 'a36603f7d4591c24a5f2942eb978899e.jpg', 6, 0, 0, 1),
(42, '护舒宝', '个护化妆', 'a83ad8a381647af5950a492c151d5977.jpg', 6, 0, 0, 1),
(43, '娇兰', '个护化妆', '7859532a5c503f6d80865876242f756f.jpg', 6, 0, 0, 1),
(44, '兰蔻', '个护化妆', '70b4d199413797a555a42b48de60ae4c.jpg', 6, 0, 0, 1),
(45, '妮维雅', '个护化妆', 'eb141716e5fd925f1ae457c232b69919.jpg', 6, 0, 0, 1),
(46, '高丝洁', '个护化妆', 'e3f5bc9506998f476077e39b192bb663.jpg', 6, 0, 0, 1),
(47, '高丝', '个护化妆', '73728d8a7efca3a10c053a45e308548e.jpg', 6, 0, 0, 1),
(48, '佳洁士', '个护化妆', 'ba12b295dad2738a567f66a02d3f3f11.jpg', 6, 0, 0, 1),
(49, '纪梵希', '个护化妆', '7c31ebbb8c969a374545b9d39fe9fe32.jpg', 6, 0, 0, 1),
(50, '卡尼尔', '个护化妆', '29d2e987c3e9d8f82b3ecba6f2dacaa2.jpg', 6, 0, 0, 1),
(51, '娇爽', '个护化妆', '940551464c2aa75271ca8f1a6e9745de.jpg', 6, 0, 0, 1),
(52, '苏菲', '个护化妆', '785c7a8b81e8b7555a6510d74d623c78.jpg', 6, 0, 0, 1),
(53, '芙丽芳丝', '个护化妆', '04b16b644360e1592eadc86a2f9996cf.jpg', 6, 0, 0, 1),
(54, '波斯顿', '个护化妆', 'd02777c7c204de178d40f28e28ba0c84.jpg', 6, 0, 0, 1),
(55, '雅诗兰黛', '个护化妆', '9c64b1869c2ac4a5ceb7120458aa1482.jpg', 6, 1, 0, 1),
(56, '资生堂', '个护化妆', '62494e156e48bd500cb7e3715494c27a.jpg', 6, 1, 0, 1),
(57, '相宜本草', '个护化妆', '166661aca689f2e447676bd1e8d5975e.jpg', 6, 1, 0, 1),
(58, '薇姿', '个护化妆', 'bbf262fe99b8d881446edaf7846fd246.jpg', 6, 0, 0, 1),
(59, '海尔', '家用电器', '8193509d7f33d9e80659d75a7bbb7e80.jpg', 7, 1, 0, 1),
(60, 'LG', '家用电器', '87e259c725b21b9001a2959b79a11bb8.jpg', 7, 1, 0, 1),
(61, '飞利浦', '家用电器', 'c057615aac0b4d302cffbff809ca96f5.jpg', 7, 1, 0, 1),
(62, '松下', '家用电器', 'c3fb5be8d43ceba16755cc1676acc442.jpg', 7, 1, 0, 1),
(63, '奥克斯', '家用电器', 'c61c22bbb526a735acf2053f8919bc38.jpg', 7, 0, 0, 1),
(64, '三洋', '家用电器', '293903ae84894f393685d813e271838c.gif', 7, 0, 0, 1),
(65, '奔腾', '家用电器', '9f685e3c7aa275db6e54a24cc1e0fbc6.jpg', 7, 0, 0, 1),
(66, '西门子', '家用电器', 'b5e1d82b978c34d482f9a66b74174746.gif', 7, 0, 0, 1),
(67, '三星电器', '家用电器', '94c6ebc74bf05f00f3360d726b57f6c3.jpg', 7, 0, 0, 1),
(68, '格兰仕', '家用电器', 'e6bfeea9b93d08ba7727544b1b1e973b.jpg', 7, 0, 0, 1),
(69, '艾力斯特', '家用电器', '1742b0c1a8028eeecefa7f707391c448.jpg', 7, 0, 0, 1),
(70, '苏泊尔', '家用电器', 'd72f8da19c1fa3b733c986d26968a93c.jpg', 7, 0, 0, 1),
(71, '伊莱克斯', '家用电器', 'e80829c11ba6374568118f54fbc75b9a.gif', 7, 0, 0, 1),
(72, '创维', '家用电器', '59b71928277d50d425363fe6833feb46.jpg', 7, 0, 0, 1),
(73, '三菱电机', '家用电器', 'd4303acc8a19af8c015866d4d970bf16.gif', 7, 0, 0, 1),
(74, 'TCL', '家用电器', '9770c61ca78a0b87d83c92ffd9c7616a.jpg', 7, 0, 0, 1),
(75, '夏普', '家用电器', '00815b4d33f6ca4798e4e60689355d5d.jpg', 7, 0, 0, 1),
(76, '格力', '家用电器', 'f93a45747ba4907300a7b779adcc8354.jpg', 7, 0, 0, 1),
(77, '九阳', '家用电器', 'd8a0cd97b9482e86fce9fc65c5654992.jpg', 7, 0, 0, 1),
(78, '诺基亚', '数码办公', '7a5888887710dd8ab4508485b3ae38a2.gif', 8, 1, 0, 1),
(79, '摩托罗拉', '数码办公', '1d46d145bc034f0b74376fa2586fce16.gif', 8, 1, 0, 1),
(80, '苹果', '数码办公', '4b710c7cd7f1a0f7b788f817c332752c.png', 8, 1, 0, 1),
(81, 'HTC', '数码办公', 'c66a90f7f83d9e76f5a388306c1a48cf.jpg', 8, 1, 0, 1),
(82, '罗技', '数码办公', '111fe43cff471cf9b82123b6fcea9aa7.jpg', 8, 1, 0, 1),
(83, 'TP-LINK', '数码办公', '79b5872444203e9d7f1a616419778355.jpg', 8, 1, 0, 1),
(84, '金士顿', '数码办公', 'a3fab5836dc9d0700c853c399735993e.jpg', 8, 1, 0, 1),
(85, '雷蛇', '数码办公', '72c773a0c643d5e6b220b79a1c64069f.jpg', 8, 1, 0, 1),
(86, '爱普生', '数码办公', '11da4e32daea1efb41714e7394c49dd8.jpg', 8, 1, 0, 1),
(87, 'DELL', '数码办公', '875eaec10c903dbae262d651e7ae41dd.jpg', 8, 1, 0, 1),
(88, '索尼', '数码办公', '0dc09729b261bb83b295c7735fdd3fe6.gif', 8, 0, 0, 1),
(89, '富勒', '数码办公', 'fc570cfa8879a831b0b210ce6b5cbc0b.jpg', 8, 0, 0, 1),
(90, '雷柏', '数码办公', '644ed3d95d62dd772e2bd864fbad97cb.jpg', 8, 0, 0, 1),
(91, '双飞燕', '数码办公', '1896f12c48421778e2d2d4cefd2c595a.jpg', 8, 0, 0, 1),
(92, '山泽', '数码办公', '0b846ddb650d0673a4c05d8e0ecfef70.jpg', 8, 0, 0, 1),
(93, '三木', '数码办公', 'c0c5e82e6f6fb579ab993bfb81142fff.jpg', 8, 0, 0, 1),
(94, '迈乐', '数码办公', '2eb68647526c4a4a21e52e18ae5226bd.jpg', 8, 0, 0, 1),
(95, '惠普', '数码办公', 'e53d8b8dfd3736c555a3de53cc37cd38.jpg', 8, 0, 0, 1),
(96, '索爱', '数码办公', '61033e1e28f33cff34a303988c3880fc.gif', 8, 0, 0, 1),
(97, '飞毛腿', '数码办公', '8df927d9ee67b31d680e342cc46ada55.jpg', 8, 0, 0, 1),
(98, '阿尔卡特', '数码办公', '0a0e85fb1f24df811d799b4ea09f96e6.jpg', 8, 0, 0, 1),
(99, 'D-Link', '数码办公', '5075c7045942578a69682b1aaea1ac24.jpg', 8, 0, 0, 1),
(100, '台电', '数码办公', '94be05449b014118be0f1318161c9534.jpg', 8, 0, 0, 1),
(101, 'ThinkPad', '数码办公', 'a5539e087af4ef4f9b007f76df877854.jpg', 8, 0, 0, 1),
(102, '得力', '数码办公', '3f3ead31d4e568ae186dd77b2dea4f95.jpg', 8, 0, 0, 1),
(103, 'acer', '数码办公', '108cc6b58918ddf4a7308726cb77ef49.jpg', 8, 0, 0, 1),
(104, '清华同方', '数码办公', '4f9be9b8eb8ec479766d45e9d7cd6304.jpg', 8, 0, 0, 1),
(105, '富士通', '数码办公', '6dedc2fd716171a9121544f1f2239e4d.jpg', 8, 0, 0, 1),
(106, '微软', '数码办公', '366c6c67de6bdb39d75ed2f99c4fe113.jpg', 8, 0, 0, 1),
(107, '阿迪达斯', '服装鞋帽', 'bd20458e82d1da3f8450b24644064cf6.jpg', 9, 1, 0, 1),
(108, '李宁', '服装鞋帽', '62c9e3f616f979246efa261aaf4fd330.jpg', 9, 1, 0, 1),
(109, '宝姿', '服装鞋帽', '2f04071b44b72d52034d871e51171ba7.jpg', 9, 1, 0, 1),
(110, '佐丹奴', '服装鞋帽', '849fabc1e29a127aa9cfa1d84380d037.jpg', 9, 1, 0, 1),
(111, '七匹狼', '服装鞋帽', '21b79472d4429e8f43163293c20065ba.jpg', 9, 1, 0, 1),
(112, '百丽', '服装鞋帽', '148377c16c909080f6d65613187c90a4.png', 9, 1, 0, 1),
(113, '梦特娇', '服装鞋帽', '19511a928500444fe02035d4c7bb97d9.jpg', 9, 1, 0, 1),
(114, '骆驼', '服装鞋帽', '4ff0554da8a79ea457c0c65a5442e8f9.jpg', 9, 0, 0, 1),
(115, '猫人', '服装鞋帽', 'bab98e9281505417c16de65505ac8a7c.jpg', 9, 0, 0, 1),
(116, '皮尔卡丹', '服装鞋帽', 'b2b3cb3111a10de3e73ef3ca57932c4b.jpg', 9, 0, 0, 1),
(117, 'RDK', '服装鞋帽', 'fd080d1546cf2606e13a46f17a6a0773.jpg', 9, 0, 0, 1),
(118, '康妮雅', '服装鞋帽', '04528beac290a697422f95b440b3c1be.jpg', 9, 0, 0, 1),
(119, 'justyle', '服装鞋帽', '829a75ab842bdd55433c308875403ef6.jpg', 9, 0, 0, 1),
(120, '享爱.', '服装鞋帽', '32909cf635f161bead9a8e36214c4558.jpg', 9, 0, 0, 1),
(121, '派丽蒙', '服装鞋帽', '7d4545fb299ad906b62ed264f96a355a.jpg', 9, 0, 0, 1),
(122, '茵曼（INMAN）', '服装鞋帽', 'c4e8abf5938f35b7628f0bab36c1c183.jpg', 9, 0, 0, 1),
(123, '她他/tata', '服装鞋帽', '2a5345853e1fb9f824ef2d7975355ae4.jpg', 9, 0, 0, 1),
(124, '缪诗', '服装鞋帽', '7bcb48c5a9845d7f2eda03fcd1993a34.jpg', 9, 0, 0, 1),
(125, '真维斯', '服装鞋帽', 'a4ed22b9f45a8b26e35504825a4838c3.jpg', 9, 0, 0, 1),
(126, '金利来', '服装鞋帽', '44179900a8428fb5164b2220f87f462c.jpg', 9, 0, 0, 1),
(127, '乐扣乐扣', '其他', 'e8e9baf5ad05b93f4274d8c50c14af77.jpg', 10, 0, 0, 1),
(128, '富安娜', '其他', '35afdbab2ac9ca0c15a1318d3dd3a08a.jpg', 10, 0, 0, 1),
(129, '爱仕达', '其他', 'aff561cfbf0be32fc891d8ffbc88fa2c.jpg', 10, 0, 0, 1),
(130, '罗莱', '其他', '2ec00012d59ad6eac22a26f9e9794bc0.jpg', 10, 0, 0, 1),
(131, '麦包包', '其他', 'a48e95e31d6b55c15f46bf7d0863064e.jpg', 10, 0, 0, 1),
(132, '天堂伞', '其他', '17a47e4a16558442cae93f4b7e571c9e.jpg', 10, 0, 0, 1),
(133, '世家洁具', '其他', 'd7ddb1e36b282d2623620d2bef85624d.jpg', 10, 0, 0, 1),
(134, '爱马仕', '其他', '2e052dc1b2280bcc2141468cdc9e6684.jpg', 10, 0, 0, 1),
(135, '慧乐家', '其他', 'c5b38fd467e5dd6122f4f67df9cc1492.jpg', 10, 0, 0, 1),
(136, '希格', '其他', 'ad47ccc51bd9b82f6865980c7d03d75d.jpg', 10, 0, 0, 1),
(137, '溢彩年华', '其他', '283531d76b8319e7f8257f5b59545000.jpg', 10, 0, 0, 1),
(138, '美好家', '其他', '4916ae0f1ad9243238435c685e3428dc.jpg', 10, 0, 0, 1),
(139, '博洋家纺', '其他', 'ce84f7de1d1aa94e9e5c53d066206cd7.jpg', 10, 0, 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `#__cart`
--

CREATE TABLE IF NOT EXISTS `#__cart` (
  `cart_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '购物车id',
  `member_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '会员id',
  `store_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '店铺id',
  `goods_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '商品id',
  `goods_name` varchar(100) NOT NULL COMMENT '商品名称',
  `spec_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '规格id',
  `spec_info` text NOT NULL COMMENT '规格内容',
  `goods_store_price` decimal(10,2) NOT NULL COMMENT '商品价格',
  `goods_num` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '购买商品数量',
  `goods_images` varchar(100) NOT NULL COMMENT '商品图片',
  PRIMARY KEY (`cart_id`),
  KEY `member_id` (`member_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='购物车数据表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__cart`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__complain`
--

CREATE TABLE IF NOT EXISTS `#__complain` (
  `complain_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投诉id',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `order_goods_count` int(11) NOT NULL COMMENT '订单商品数量',
  `complain_goods_count` int(11) NOT NULL COMMENT '投诉商品数量',
  `accuser_id` int(11) NOT NULL COMMENT '原告id',
  `accuser_name` varchar(50) NOT NULL COMMENT '原告名称',
  `accused_id` int(11) NOT NULL COMMENT '被告id',
  `accused_name` varchar(50) NOT NULL COMMENT '被告名称',
  `complain_subject_content` varchar(50) NOT NULL COMMENT '投诉主题',
  `complain_subject_id` int(11) NOT NULL COMMENT '投诉主题id',
  `complain_content` varchar(255) NOT NULL COMMENT '投诉内容',
  `complain_pic1` varchar(100) NOT NULL COMMENT '投诉图片1',
  `complain_pic2` varchar(100) NOT NULL COMMENT '投诉图片2',
  `complain_pic3` varchar(100) NOT NULL COMMENT '投诉图片3',
  `complain_datetime` int(11) NOT NULL COMMENT '投诉时间',
  `complain_handle_datetime` int(11) NOT NULL COMMENT '投诉处理时间',
  `complain_handle_member_id` int(11) NOT NULL COMMENT '投诉处理人id',
  `appeal_message` varchar(255) NOT NULL COMMENT '申诉内容',
  `appeal_datetime` int(11) NOT NULL COMMENT '申诉时间',
  `appeal_pic1` varchar(100) NOT NULL COMMENT '申诉图片1',
  `appeal_pic2` varchar(100) NOT NULL COMMENT '申诉图片2',
  `appeal_pic3` varchar(100) NOT NULL COMMENT '申诉图片3',
  `final_handle_message` varchar(255) NOT NULL COMMENT '最终处理意见',
  `final_handle_datetime` int(11) NOT NULL COMMENT '最终处理时间',
  `final_handle_member_id` int(11) NOT NULL COMMENT '最终处理人id',
  `complain_type` tinyint(4) NOT NULL COMMENT '投诉类型(1-买家投诉/2-卖家投诉)',
  `complain_state` tinyint(4) NOT NULL COMMENT '投诉状态(10-新投诉/20-投诉通过转给被投诉人/30-被投诉人已申诉/40-提交仲裁/99-已关闭)',
  `complain_active` tinyint(4) NOT NULL DEFAULT '1' COMMENT '投诉是否通过平台审批(1未通过/2通过)',
  PRIMARY KEY (`complain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投诉表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__complain`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__complain_goods`
--

CREATE TABLE IF NOT EXISTS `#__complain_goods` (
  `complain_goods_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投诉商品序列id',
  `complain_id` int(11) NOT NULL COMMENT '投诉id',
  `goods_id` int(11) NOT NULL COMMENT '商品id',
  `goods_name` varchar(100) NOT NULL COMMENT '商品名称',
  `spec_id` int(11) NOT NULL COMMENT '规格id',
  `spec_info` varchar(50) NOT NULL DEFAULT '' COMMENT '规格描述',
  `goods_price` decimal(10,2) NOT NULL COMMENT '商品价格',
  `goods_num` int(11) NOT NULL COMMENT '商品数量',
  `goods_image` varchar(100) NOT NULL DEFAULT '' COMMENT '商品图片',
  `evaluation` tinyint(1) NOT NULL DEFAULT '0' COMMENT '评价类型: 1好评 2中评 3差评',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT '评论',
  `complain_message` varchar(100) NOT NULL COMMENT '被投诉商品的问题描述',
  PRIMARY KEY (`complain_goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投诉商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__complain_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__complain_subject`
--

CREATE TABLE IF NOT EXISTS `#__complain_subject` (
  `complain_subject_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投诉主题id',
  `complain_subject_content` varchar(50) NOT NULL COMMENT '投诉主题',
  `complain_subject_desc` varchar(100) NOT NULL COMMENT '投诉主题描述',
  `complain_subject_type` tinyint(4) NOT NULL COMMENT '投诉主题类型(1-买家/2-卖家)',
  `complain_subject_state` tinyint(4) NOT NULL COMMENT '投诉主题状态(1-有效/2-失效)',
  PRIMARY KEY (`complain_subject_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='投诉主题表' AUTO_INCREMENT=10 ;

--
-- 导出表中的数据 `#__complain_subject`
--

INSERT INTO `#__complain_subject` (`complain_subject_id`, `complain_subject_content`, `complain_subject_desc`, `complain_subject_type`, `complain_subject_state`) VALUES
(1, '卖家不同意退款', '买家申请退款被拒绝。', 1, 2),
(7, '未收到货', '交易成功，未收到货，钱已经付给卖家，可进行维权。', 1, 1),
(8, '售后保障服务', '交易完成后30天内，在使用商品过程中，发现商品有质量问题或无法正常使用，可进行维权。', 1, 1),
(9, '未收到货款', '货物已经发出，未收到货款，商品已经寄给买家，可进行维权。', 2, 1);

-- --------------------------------------------------------

--
-- 表的结构 `#__complain_talk`
--

CREATE TABLE IF NOT EXISTS `#__complain_talk` (
  `talk_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投诉对话id',
  `complain_id` int(11) NOT NULL COMMENT '投诉id',
  `talk_member_id` int(11) NOT NULL COMMENT '发言人id',
  `talk_member_name` varchar(50) NOT NULL COMMENT '发言人名称',
  `talk_member_type` varchar(10) NOT NULL COMMENT '发言人类型(1-投诉人/2-被投诉人/3-平台)',
  `talk_content` varchar(255) NOT NULL COMMENT '发言内容',
  `talk_state` tinyint(4) NOT NULL COMMENT '发言状态(1-显示/2-不显示)',
  `talk_admin` int(11) NOT NULL DEFAULT '0' COMMENT '对话管理员，屏蔽对话人的id',
  `talk_datetime` int(11) NOT NULL COMMENT '对话发表时间',
  PRIMARY KEY (`talk_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投诉对话表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__complain_talk`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__consult`
--

CREATE TABLE IF NOT EXISTS `#__consult` (
  `consult_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '咨询编号',
  `goods_id` int(11) unsigned DEFAULT '0' COMMENT '商品编号',
  `cgoods_name` varchar(100) NOT NULL COMMENT '商品名称',
  `member_id` int(11) NOT NULL DEFAULT '0' COMMENT '咨询发布者会员编号(0：游客)',
  `cmember_name` varchar(100) DEFAULT NULL COMMENT '会员名称',
  `seller_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '卖家编号',
  `email` varchar(255) DEFAULT NULL COMMENT '咨询发布者邮箱',
  `consult_content` varchar(255) DEFAULT NULL COMMENT '咨询内容',
  `consult_addtime` int(10) DEFAULT NULL COMMENT '咨询发布时间',
  `consult_reply` varchar(255) DEFAULT NULL COMMENT '咨询回复内容',
  `consult_reply_time` int(10) DEFAULT NULL COMMENT '咨询回复时间',
  `isanonymous` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0表示不匿名 1表示匿名',
  PRIMARY KEY (`consult_id`),
  KEY `goods_id` (`goods_id`),
  KEY `seller_id` (`seller_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品咨询表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__consult`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__coupon`
--

CREATE TABLE IF NOT EXISTS `#__coupon` (
  `coupon_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `coupon_title` varchar(255) NOT NULL COMMENT '优惠券名称',
  `coupon_type` enum('1','2') DEFAULT NULL,
  `coupon_pic` varchar(255) NOT NULL,
  `coupon_desc` varchar(255) NOT NULL COMMENT '优惠券描述',
  `coupon_start_date` int(10) NOT NULL COMMENT '优惠券开始日期',
  `coupon_end_date` int(10) NOT NULL COMMENT '优惠券截止日期',
  `coupon_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '优惠金额',
  `coupon_limit` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '金额限制',
  `store_id` int(11) DEFAULT NULL COMMENT '店铺id',
  `coupon_state` enum('1','2') DEFAULT '1' COMMENT '上架与下架状态',
  `coupon_storage` int(11) NOT NULL DEFAULT '0' COMMENT '总共数量',
  `coupon_usage` int(11) NOT NULL DEFAULT '0' COMMENT '使用数量',
  `coupon_lock` enum('1','2') NOT NULL DEFAULT '1' COMMENT '是否锁定',
  `coupon_add_date` int(10) NOT NULL COMMENT '添加日期',
  `coupon_class_id` int(11) NOT NULL COMMENT '分类',
  `coupon_click` int(11) NOT NULL DEFAULT '1' COMMENT '点击次数',
  `coupon_print_style` varchar(255) NOT NULL DEFAULT '4STYLE' COMMENT '4STYLE STANDS FOR 4 COUPONS PER A4 PAGE, AND 8STYLE STANDS FOR 8 COUPONS PER A4 PAGE',
  `coupon_recommend` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0不推荐 1推荐到首页',
  `coupon_allowstate` tinyint(1) unsigned DEFAULT '1' COMMENT '审核状态 0为待审核 1已通过 2未通过',
  `coupon_allowremark` varchar(255) DEFAULT NULL COMMENT '审核备注',
  PRIMARY KEY (`coupon_id`),
  KEY `store_id` (`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='优惠券' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__coupon`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__coupon_class`
--

CREATE TABLE IF NOT EXISTS `#__coupon_class` (
  `class_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '优惠券分类id',
  `class_parent_id` int(11) NOT NULL DEFAULT '0' COMMENT '父类id',
  `class_name` varchar(100) NOT NULL COMMENT '分类名称',
  `class_sort` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `class_show` enum('0','1') NOT NULL DEFAULT '0' COMMENT '是否显示',
  PRIMARY KEY (`class_id`),
  KEY `class_parent_id` (`class_parent_id`),
  KEY `class_sort` (`class_sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='优惠券分类' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__coupon_class`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__daddress`
--

CREATE TABLE IF NOT EXISTS `#__daddress` (
  `address_id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '地址ID',
  `store_id` mediumint(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺ID',
  `seller_name` varchar(50) NOT NULL DEFAULT '' COMMENT '联系人',
  `area_id` mediumint(10) unsigned NOT NULL DEFAULT '0' COMMENT '地区ID',
  `city_id` mediumint(9) DEFAULT NULL COMMENT '市级ID',
  `area_info` varchar(255) NOT NULL DEFAULT '' COMMENT '地区内容',
  `address` varchar(255) NOT NULL COMMENT '地址',
  `zip_code` char(6) DEFAULT NULL COMMENT '邮编',
  `tel_phone` varchar(20) DEFAULT NULL COMMENT '座机电话',
  `mob_phone` varchar(15) DEFAULT NULL COMMENT '手机电话',
  `company` varchar(255) NOT NULL COMMENT '公司',
  `content` text COMMENT '备注',
  `is_default` enum('0','1') NOT NULL DEFAULT '0' COMMENT '是否默认1是',
  PRIMARY KEY (`address_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='卖家发货地址信息表' AUTO_INCREMENT=3 ;

--
-- 导出表中的数据 `#__daddress`
--

-- --------------------------------------------------------

--
-- 表的结构 `#__document`
--

CREATE TABLE IF NOT EXISTS `#__document` (
  `doc_id` mediumint(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `doc_code` varchar(255) NOT NULL COMMENT '调用标识码',
  `doc_title` varchar(255) NOT NULL COMMENT '标题',
  `doc_content` text NOT NULL COMMENT '内容',
  `doc_time` int(10) unsigned NOT NULL COMMENT '添加时间/修改时间',
  PRIMARY KEY (`doc_id`),
  UNIQUE KEY `doc_code` (`doc_code`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='系统文章表' AUTO_INCREMENT=6 ;

--
-- 导出表中的数据 `#__document`
--

INSERT INTO `#__document` (`doc_id`, `doc_code`, `doc_title`, `doc_content`, `doc_time`) VALUES
(1, 'agreement', '用户服务协议', '<p>特别提醒用户认真阅读本《用户服务协议》(下称《协议》) 中各条款。除非您接受本《协议》条款，否则您无权使用本网站提供的相关服务。您的使用行为将视为对本《协议》的接受，并同意接受本《协议》各项条款的约束。 <br /> <br /> <strong>一、定义</strong><br /></p>\r\n<ol>\r\n<li>"用户"指符合本协议所规定的条件，同意遵守本网站各种规则、条款（包括但不限于本协议），并使用本网站的个人或机构。</li>\r\n<li>"卖家"是指在本网站上出售物品的用户。"买家"是指在本网站购买物品的用户。</li>\r\n<li>"成交"指买家根据卖家所刊登的交易要求，在特定时间内提出最优的交易条件，因而取得依其提出的条件购买该交易物品的权利。</li>\r\n</ol>\r\n<p><br /> <br /> <strong>二、用户资格</strong><br /> <br /> 只有符合下列条件之一的人员或实体才能申请成为本网站用户，可以使用本网站的服务。</p>\r\n<ol>\r\n<li>年满十八岁，并具有民事权利能力和民事行为能力的自然人；</li>\r\n<li>未满十八岁，但监护人（包括但不仅限于父母）予以书面同意的自然人；</li>\r\n<li>根据中国法律或设立地法律、法规和/或规章成立并合法存在的公司、企事业单位、社团组织和其他组织。</li>\r\n</ol>\r\n<p><br /> 无民事行为能力人、限制民事行为能力人以及无经营或特定经营资格的组织不当注册为本网站用户或超过其民事权利或行为能力范围从事交易的，其与本网站之间的协议自始无效，本网站一经发现，有权立即注销该用户，并追究其使用本网站"服务"的一切法律责任。<br /> <br /> <strong>三.用户的权利和义务</strong><br /></p>\r\n<ol>\r\n<li>用户有权根据本协议的规定及本网站发布的相关规则，利用本网站网上交易平台登录物品、发布交易信息、查询物品信息、购买物品、与其他用户订立物品买卖合同、在本网站社区发帖、参加本网站的有关活动及有权享受本网站提供的其他的有关资讯及信息服务。</li>\r\n<li>用户有权根据需要更改密码和交易密码。用户应对以该用户名进行的所有活动和事件负全部责任。</li>\r\n<li>用户有义务确保向本网站提供的任何资料、注册信息真实准确，包括但不限于真实姓名、身份证号、联系电话、地址、邮政编码等。保证本网站及其他用户可以通过上述联系方式与自己进行联系。同时，用户也有义务在相关资料实际变更时及时更新有关注册资料。</li>\r\n<li>用户不得以任何形式擅自转让或授权他人使用自己在本网站的用户帐号。</li>\r\n<li>用户有义务确保在本网站网上交易平台上登录物品、发布的交易信息真实、准确，无误导性。</li>\r\n<li>用户不得在本网站网上交易平台买卖国家禁止销售的或限制销售的物品、不得买卖侵犯他人知识产权或其他合法权益的物品，也不得买卖违背社会公共利益或公共道德的物品。</li>\r\n<li>用户不得在本网站发布各类违法或违规信息。包括但不限于物品信息、交易信息、社区帖子、物品留言，店铺留言，评价内容等。</li>\r\n<li>用户在本网站交易中应当遵守诚实信用原则，不得以干预或操纵物品价格等不正当竞争方式扰乱网上交易秩序，不得从事与网上交易无关的不当行为，不得在交易平台上发布任何违法信息。</li>\r\n<li>用户不应采取不正当手段（包括但不限于虚假交易、互换好评等方式）提高自身或他人信用度，或采用不正当手段恶意评价其他用户，降低其他用户信用度。</li>\r\n<li>用户承诺自己在使用本网站网上交易平台实施的所有行为遵守国家法律、法规和本网站的相关规定以及各种社会公共利益或公共道德。对于任何法律后果的发生，用户将以自己的名义独立承担所有相应的法律责任。</li>\r\n<li>用户在本网站网上交易过程中如与其他用户因交易产生纠纷，可以请求本网站从中予以协调。用户如发现其他用户有违法或违反本协议的行为，可以向本网站举报。如用户因网上交易与其他用户产生诉讼的，用户有权通过司法部门要求本网站提供相关资料。</li>\r\n<li>用户应自行承担因交易产生的相关费用，并依法纳税。</li>\r\n<li>未经本网站书面允许，用户不得将本网站资料以及在交易平台上所展示的任何信息以复制、修改、翻译等形式制作衍生作品、分发或公开展示。</li>\r\n<li>用户同意接收来自本网站的信息，包括但不限于活动信息、交易信息、促销信息等。</li>\r\n</ol>\r\n<p><br /> <br /> <strong>四、 本网站的权利和义务</strong><br /></p>\r\n<ol>\r\n<li>本网站不是传统意义上的"拍卖商"，仅为用户提供一个信息交流、进行物品买卖的平台，充当买卖双方之间的交流媒介，而非买主或卖主的代理商、合伙  人、雇员或雇主等经营关系人。公布在本网站上的交易物品是用户自行上传进行交易的物品，并非本网站所有。对于用户刊登物品、提供的信息或参与竞标的过程，  本网站均不加以监视或控制，亦不介入物品的交易过程，包括运送、付款、退款、瑕疵担保及其它交易事项，且不承担因交易物品存在品质、权利上的瑕疵以及交易  方履行交易协议的能力而产生的任何责任，对于出现在拍卖上的物品品质、安全性或合法性，本网站均不予保证。</li>\r\n<li>本网站有义务在现有技术水平的基础上努力确保整个网上交易平台的正常运行，尽力避免服务中断或将中断时间限制在最短时间内，保证用户网上交易活动的顺利进行。</li>\r\n<li>本网站有义务对用户在注册使用本网站网上交易平台中所遇到的问题及反映的情况及时作出回复。 </li>\r\n<li>本网站有权对用户的注册资料进行查阅，对存在任何问题或怀疑的注册资料，本网站有权发出通知询问用户并要求用户做出解释、改正，或直接做出处罚、删除等处理。</li>\r\n<li>用  户因在本网站网上交易与其他用户产生纠纷的，用户通过司法部门或行政部门依照法定程序要求本网站提供相关资料，本网站将积极配合并提供有关资料；用户将纠  纷告知本网站，或本网站知悉纠纷情况的，经审核后，本网站有权通过电子邮件及电话联系向纠纷双方了解纠纷情况，并将所了解的情况通过电子邮件互相通知对  方。 </li>\r\n<li>因网上交易平台的特殊性，本网站没有义务对所有用户的注册资料、所有的交易行为以及与交易有关的其他事项进行事先审查，但如发生以下情形，本网站有权限制用户的活动、向用户核实有关资料、发出警告通知、暂时中止、无限期地中止及拒绝向该用户提供服务：         \r\n<ul>\r\n<li>用户违反本协议或因被提及而纳入本协议的文件；</li>\r\n<li>存在用户或其他第三方通知本网站，认为某个用户或具体交易事项存在违法或不当行为，并提供相关证据，而本网站无法联系到该用户核证或验证该用户向本网站提供的任何资料；</li>\r\n<li>存在用户或其他第三方通知本网站，认为某个用户或具体交易事项存在违法或不当行为，并提供相关证据。本网站以普通非专业交易者的知识水平标准对相关内容进行判别，可以明显认为这些内容或行为可能对本网站用户或本网站造成财务损失或法律责任。 </li>\r\n</ul>\r\n</li>\r\n<li>在反网络欺诈行动中，本着保护广大用户利益的原则，当用户举报自己交易可能存在欺诈而产生交易争议时，本网站有权通过表面判断暂时冻结相关用户账号，并有权核对当事人身份资料及要求提供交易相关证明材料。</li>\r\n<li>根据国家法律法规、本协议的内容和本网站所掌握的事实依据，可以认定用户存在违法或违反本协议行为以及在本网站交易平台上的其他不当行为，本网站有权在本网站交易平台及所在网站上以网络发布形式公布用户的违法行为，并有权随时作出删除相关信息，而无须征得用户的同意。</li>\r\n<li>本  网站有权在不通知用户的前提下删除或采取其他限制性措施处理下列信息：包括但不限于以规避费用为目的；以炒作信用为目的；存在欺诈等恶意或虚假内容；与网  上交易无关或不是以交易为目的；存在恶意竞价或其他试图扰乱正常交易秩序因素；该信息违反公共利益或可能严重损害本网站和其他用户合法利益的。</li>\r\n<li>用  户授予本网站独家的、全球通用的、永久的、免费的信息许可使用权利，本网站有权对该权利进行再授权，依此授权本网站有权(全部或部份地)  使用、复制、修订、改写、发布、翻译、分发、执行和展示用户公示于网站的各类信息或制作其派生作品，以现在已知或日后开发的任何形式、媒体或技术，将上述  信息纳入其他作品内。</li>\r\n</ol>\r\n<p><br /> <br /> <strong>五、服务的中断和终止</strong><br /></p>\r\n<ol>\r\n<li>在  本网站未向用户收取相关服务费用的情况下，本网站可自行全权决定以任何理由  (包括但不限于本网站认为用户已违反本协议的字面意义和精神，或用户在超过180天内未登录本网站等)  终止对用户的服务，并不再保存用户在本网站的全部资料（包括但不限于用户信息、商品信息、交易信息等）。同时本网站可自行全权决定，在发出通知或不发出通  知的情况下，随时停止提供全部或部分服务。服务终止后，本网站没有义务为用户保留原用户资料或与之相关的任何信息，或转发任何未曾阅读或发送的信息给用户  或第三方。此外，本网站不就终止对用户的服务而对用户或任何第三方承担任何责任。 </li>\r\n<li>如用户向本网站提出注销本网站注册用户身份，需经本网站审核同意，由本网站注销该注册用户，用户即解除与本网站的协议关系，但本网站仍保留下列权利：         \r\n<ul>\r\n<li>用户注销后，本网站有权保留该用户的资料,包括但不限于以前的用户资料、店铺资料、商品资料和交易记录等。 </li>\r\n<li>用户注销后，如用户在注销前在本网站交易平台上存在违法行为或违反本协议的行为，本网站仍可行使本协议所规定的权利。 </li>\r\n</ul>\r\n</li>\r\n<li>如存在下列情况，本网站可以通过注销用户的方式终止服务：         \r\n<ul>\r\n<li>在用户违反本协议相关规定时，本网站有权终止向该用户提供服务。本网站将在中断服务时通知用户。但如该用户在被本网站终止提供服务后，再一次直接或间接或以他人名义注册为本网站用户的，本网站有权再次单方面终止为该用户提供服务；</li>\r\n<li>一旦本网站发现用户注册资料中主要内容是虚假的，本网站有权随时终止为该用户提供服务； </li>\r\n<li>本协议终止或更新时，用户未确认新的协议的。 </li>\r\n<li>其它本网站认为需终止服务的情况。 </li>\r\n</ul>\r\n</li>\r\n<li>因用户违反相关法律法规或者违反本协议规定等原因而致使本网站中断、终止对用户服务的，对于服务中断、终止之前用户交易行为依下列原则处理：         \r\n<ul>\r\n<li>本网站有权决定是否在中断、终止对用户服务前将用户被中断或终止服务的情况和原因通知用户交易关系方，包括但不限于对该交易有意向但尚未达成交易的用户,参与该交易竞价的用户，已达成交易要约用户。</li>\r\n<li>服务中断、终止之前，用户已经上传至本网站的物品尚未交易或交易尚未完成的，本网站有权在中断、终止服务的同时删除此项物品的相关信息。 </li>\r\n<li>服务中断、终止之前，用户已经就其他用户出售的具体物品作出要约，但交易尚未结束，本网站有权在中断或终止服务的同时删除该用户的相关要约和信息。</li>\r\n</ul>\r\n</li>\r\n<li>本网站若因用户的行为（包括但不限于刊登的商品、在本网站社区发帖等）侵害了第三方的权利或违反了相关规定，而受到第三方的追偿或受到主管机关的处分时，用户应赔偿本网站因此所产生的一切损失及费用。</li>\r\n<li>对违反相关法律法规或者违反本协议规定，且情节严重的用户，本网站有权终止该用户的其它服务。</li>\r\n</ol>\r\n<p><br /> <br /> <strong>六、协议的修订</strong><br /> <br /> 本协议可由本网站随时修订，并将修订后的协议公告于本网站之上，修订后的条款内容自公告时起生效，并成为本协议的一部分。用户若在本协议修改之后，仍继续使用本网站，则视为用户接受和自愿遵守修订后的协议。本网站行使修改或中断服务时，不需对任何第三方负责。<br /> <br /> <strong>七、 本网站的责任范围 </strong><br /> <br /> 当用户接受该协议时，用户应明确了解并同意∶</p>\r\n<ol>\r\n<li>是否经由本网站下载或取得任何资料，由用户自行考虑、衡量并且自负风险，因下载任何资料而导致用户电脑系统的任何损坏或资料流失，用户应负完全责任。</li>\r\n<li>用户经由本网站取得的建议和资讯，无论其形式或表现，绝不构成本协议未明示规定的任何保证。</li>\r\n<li>基于以下原因而造成的利润、商誉、使用、资料损失或其它无形损失，本网站不承担任何直接、间接、附带、特别、衍生性或惩罚性赔偿（即使本网站已被告知前款赔偿的可能性）：         \r\n<ul>\r\n<li>本网站的使用或无法使用。</li>\r\n<li>经由或通过本网站购买或取得的任何物品，或接收之信息，或进行交易所随之产生的替代物品及服务的购买成本。</li>\r\n<li>用户的传输或资料遭到未获授权的存取或变更。</li>\r\n<li>本网站中任何第三方之声明或行为。</li>\r\n<li>本网站其它相关事宜。</li>\r\n</ul>\r\n</li>\r\n<li>本网站只是为用户提供一个交易的平台，对于用户所刊登的交易物品的合法性、真实性及其品质，以及用户履行交易的能力等，本网站一律不负任何担保责任。用户如果因使用本网站，或因购买刊登于本网站的任何物品，而受有损害时，本网站不负任何补偿或赔偿责任。</li>\r\n<li>本  网站提供与其它互联网上的网站或资源的链接，用户可能会因此连结至其它运营商经营的网站，但不表示本网站与这些运营商有任何关系。其它运营商经营的网站均  由各经营者自行负责，不属于本网站控制及负责范围之内。对于存在或来源于此类网站或资源的任何内容、广告、产品或其它资料，本网站亦不予保证或负责。因使  用或依赖任何此类网站或资源发布的或经由此类网站或资源获得的任何内容、物品或服务所产生的任何损害或损失，本网站不负任何直接或间接的责任。</li>\r\n</ol>\r\n<p><br /> <br /> <strong>八.、不可抗力</strong><br /> <br /> 因不可抗力或者其他意外事件，使得本协议的履行不可能、不必要或者无意义的，双方均不承担责任。本合同所称之不可抗力意指不能预见、不能避免并不能克服的  客观情况，包括但不限于战争、台风、水灾、火灾、雷击或地震、罢工、暴动、法定疾病、黑客攻击、网络病毒、电信部门技术管制、政府行为或任何其它自然或人  为造成的灾难等客观情况。<br /> <br /> <strong>九、争议解决方式</strong><br /></p>\r\n<ol>\r\n<li>本协议及其修订本的有效性、履行和与本协议及其修订本效力有关的所有事宜，将受中华人民共和国法律管辖，任何争议仅适用中华人民共和国法律。</li>\r\n<li>因  使用本网站服务所引起与本网站的任何争议，均应提交深圳仲裁委员会按照该会届时有效的仲裁规则进行仲裁。相关争议应单独仲裁，不得与任何其它方的争议在任  何仲裁中合并处理，该仲裁裁决是终局，对各方均有约束力。如果所涉及的争议不适于仲裁解决，用户同意一切争议由人民法院管辖。</li>\r\n</ol>', 1293773586),
(2, 'real_name', '什么是实名认证', '<p><strong>什么是实名认证？</strong></p>\r\n<p>&ldquo;认证店铺&rdquo;服务是一项对店主身份真实性识别服务。店主可以通过站内PM、电话或管理员EMail的方式 联系并申请该项认证。经过管理员审核确认了店主的真实身份，就可以开通该项认证。</p>\r\n<p>通过该认证，可以说明店主身份的真实有效性，为买家在网络交易的过程中提供一定的信心和保证。</p>\r\n<p><strong>认证申请的方式：</strong></p>\r\n<p>Email：XXXX@XX.com</p>\r\n<p>管理员：XXXXXX</p>', 1293773817),
(3, 'real_store', '什么是实体店铺认证', '<p><strong>什么是实体店铺认证？</strong></p>\r\n<p>&ldquo;认证店铺&rdquo;服务是一项对店主身份真实性识别服务。店主可以通过站内PM、电话或管理员EMail的方式 联系并申请该项认证。经过管理员审核确认了店主的真实身份，就可以开通该项认证。</p>\r\n<p>通过该认证，可以说明店主身份的真实有效性，为买家在网络交易的过程中提供一定的信心和保证。</p>\r\n<p><strong>认证申请的方式：</strong></p>\r\n<p>Email：XXXX@XX.com</p>\r\n<p>管理员：XXXXXX</p>', 1293773875),
(4, 'open_store', '开店协议', '<p>使用本公司服务所须遵守的条款和条件。<br /><br />1.用户资格<br />本公司的服务仅向适用法律下能够签订具有法律约束力的合同的个人提供并仅由其使用。在不限制前述规定的前提下，本公司的服务不向18周岁以下或被临时或无限期中止的用户提供。如您不合资格，请勿使用本公司的服务。此外，您的帐户（包括信用评价）和用户名不得向其他方转让或出售。另外，本公司保留根据其意愿中止或终止您的帐户的权利。<br /><br />2.您的资料（包括但不限于所添加的任何商品）不得：<br />*具有欺诈性、虚假、不准确或具误导性；<br />*侵犯任何第三方著作权、专利权、商标权、商业秘密或其他专有权利或发表权或隐私权；<br />*违反任何适用的法律或法规（包括但不限于有关出口管制、消费者保护、不正当竞争、刑法、反歧视或贸易惯例/公平贸易法律的法律或法规）；<br />*有侮辱或者诽谤他人，侵害他人合法权益的内容；<br />*有淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的内容；<br />*包含可能破坏、改变、删除、不利影响、秘密截取、未经授权而接触或征用任何系统、数据或个人资料的任何病毒、特洛依木马、蠕虫、定时炸弹、删除蝇、复活节彩蛋、间谍软件或其他电脑程序；<br /><br />3.违约<br />如发生以下情形，本公司可能限制您的活动、立即删除您的商品、向本公司社区发出有关您的行为的警告、发出警告通知、暂时中止、无限期地中止或终止您的用户资格及拒绝向您提供服务：<br />(a)您违反本协议或纳入本协议的文件；<br />(b)本公司无法核证或验证您向本公司提供的任何资料；<br />(c)本公司相信您的行为可能对您、本公司用户或本公司造成损失或法律责任。<br /><br />4.责任限制<br />本公司、本公司的关联公司和相关实体或本公司的供应商在任何情况下均不就因本公司的网站、本公司的服务或本协议而产生或与之有关的利润损失或任何特别、间接或后果性的损害（无论以何种方式产生，包括疏忽）承担任何责任。您同意您就您自身行为之合法性单独承担责任。您同意，本公司和本公司的所有关联公司和相关实体对本公司用户的行为的合法性及产生的任何结果不承担责任。<br /><br />5.无代理关系<br />用户和本公司是独立的合同方，本协议无意建立也没有创立任何代理、合伙、合营、雇员与雇主或特许经营关系。本公司也不对任何用户及其网上交易行为做出明示或默许的推荐、承诺或担保。<br /><br />6.一般规定<br />本协议在所有方面均受中华人民共和国法律管辖。本协议的规定是可分割的，如本协议任何规定被裁定为无效或不可执行，该规定可被删除而其余条款应予以执行。</p>', 1293773901),
(5, 'groupbuy', '团购活动协议', '<p>\r\n	一、团购的所有权和运作权归本公司。\r\n</p>\r\n<p>\r\n	二、本公司有权在必要时修改本协议，本协议一旦发生变更，将会在相关页面上公布。如果您不同意所改动的内容，您应主动停止使用团购服务。如果您继续使用服务，则视为接受本协议的变更。\r\n</p>\r\n<p>\r\n	三、如发生下列任何一种情形，本公司有权中断或终止向您提供的服务而无需通知您：\r\n</p>\r\n1、 您提供的个人资料不真实；<br />\r\n2、您违反本协议的规定；<br />\r\n3、 按照政府主管部门的监管要求；<br />\r\n4、本公司认为您的行为违反团购服务性质或需求的特殊情形。\r\n<p>\r\n	四、尽管本协议可能另有其他规定，本公司仍然可以随时终止本协议。\r\n</p>\r\n<p>\r\n	五、本公司终止本协议的权利不会妨害本公司可能拥有的在本协议终止前因您违反本协议或本公司本应享有的任何其他权利。\r\n</p>\r\n<p>\r\n	六、您理解并完全接受，本公司有权自行对团购资源作下线处理。\r\n</p>', 1328580944);

-- --------------------------------------------------------

--
-- 表的结构 `#__evaluate_goods`
--

CREATE TABLE IF NOT EXISTS `#__evaluate_goods` (
  `geval_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评价ID',
  `geval_orderid` int(11) NOT NULL COMMENT '订单表自增ID',
  `geval_orderno` bigint(20) unsigned NOT NULL COMMENT '订单编号',
  `geval_ordergoodsid` int(11) NOT NULL COMMENT '订单商品表编号',
  `geval_goodsid` int(11) NOT NULL COMMENT '商品表编号',
  `geval_goodsname` varchar(100) NOT NULL COMMENT '商品名称',
  `geval_specinfo` varchar(50) DEFAULT NULL COMMENT '规格描述',
  `geval_goodsprice` decimal(10,2) DEFAULT NULL COMMENT '商品价格',
  `geval_scores` tinyint(1) NOT NULL COMMENT '1代表好评 0代表中评 -1代表差评',
  `geval_content` varchar(255) DEFAULT NULL COMMENT '信誉评价内容',
  `geval_isanonymous` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0表示不是 1表示是匿名评价',
  `geval_addtime` int(11) NOT NULL COMMENT '评价时间',
  `geval_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `geval_storename` varchar(100) NOT NULL COMMENT '店铺名称',
  `geval_frommemberid` int(11) NOT NULL COMMENT '评价人编号',
  `geval_frommembername` varchar(100) NOT NULL COMMENT '评价人名称',
  `geval_tomemberid` int(11) NOT NULL COMMENT '接收人编号',
  `geval_tomembername` varchar(100) NOT NULL COMMENT '接收人用户名',
  `geval_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '评价信息的状态 0为正常 1为禁止显示',
  `geval_remark` varchar(255) DEFAULT NULL COMMENT '管理员对评价的处理备注',
  `geval_explain` varchar(255) DEFAULT NULL COMMENT '解释内容',
  `geval_bothstate` tinyint(1) NOT NULL DEFAULT '1' COMMENT '评价互评状态 1单方评价2双方互评',
  `geval_showtime` int(11) NOT NULL COMMENT '评价展示时间统计等都以该值为准',
  `geval_type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '评价类型 1买家评价 2卖家评价',
  PRIMARY KEY (`geval_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='信誉评价表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__evaluate_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__evaluate_goodsstat`
--

CREATE TABLE IF NOT EXISTS `#__evaluate_goodsstat` (
  `gevalstat_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `gevalstat_storeid` int(11) NOT NULL COMMENT '店铺ID',
  `gevalstat_type` tinyint(1) NOT NULL COMMENT '统计类型 1最近一周 2最近一月 3最近半年 4半年以前 5总记录',
  `gevalstat_level1num` int(11) NOT NULL DEFAULT '0' COMMENT '好评次数',
  `gevalstat_level2num` int(11) NOT NULL DEFAULT '0' COMMENT '中评次数',
  `gevalstat_level3num` int(11) NOT NULL DEFAULT '0' COMMENT '差评次数',
  PRIMARY KEY (`gevalstat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品评价统计表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__evaluate_goodsstat`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__evaluate_store`
--

CREATE TABLE IF NOT EXISTS `#__evaluate_store` (
  `seval_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评价ID',
  `seval_orderid` int(11) NOT NULL COMMENT '订单ID',
  `seval_orderno` varchar(100) NOT NULL COMMENT '订单编号',
  `seval_type` tinyint(1) NOT NULL COMMENT '评价类型  1表示宝贝与描述相符度 2表示卖家服务态度 3表示卖家发货速度',
  `seval_scores` tinyint(1) NOT NULL DEFAULT '0' COMMENT '评价分数',
  `seval_addtime` int(11) NOT NULL COMMENT '评价时间',
  `seval_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `seval_storename` varchar(100) NOT NULL COMMENT '店铺名称',
  `seval_memberid` int(11) NOT NULL COMMENT '买家编号',
  `seval_membername` varchar(100) NOT NULL COMMENT '买家名称',
  PRIMARY KEY (`seval_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺评分表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__evaluate_store`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__evaluate_storestat`
--

CREATE TABLE IF NOT EXISTS `#__evaluate_storestat` (
  `evalstat_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '统计ID',
  `evalstat_storeid` int(11) NOT NULL COMMENT '店铺ID',
  `evalstat_type` tinyint(1) NOT NULL COMMENT '统计类型 1表示宝贝与描述相符度 2表示卖家服务态度 3表示卖家发货速度',
  `evalstat_average` float NOT NULL DEFAULT '0' COMMENT '平均分',
  `evalstat_timesnum` int(11) NOT NULL DEFAULT '0' COMMENT '评价次数',
  `evalstat_onenum` int(11) NOT NULL DEFAULT '0' COMMENT '一星次数',
  `evalstat_twonum` int(11) NOT NULL DEFAULT '0' COMMENT '二星次数',
  `evalstat_threenum` int(11) NOT NULL DEFAULT '0' COMMENT '三星次数',
  `evalstat_fournum` int(11) NOT NULL DEFAULT '0' COMMENT '四星次数',
  `evalstat_fivenum` int(11) NOT NULL DEFAULT '0' COMMENT '五星次数',
  PRIMARY KEY (`evalstat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺评价统计表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__evaluate_storestat`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__express`
--

CREATE TABLE IF NOT EXISTS `#__express` (
  `id` tinyint(1) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `e_name` varchar(50) NOT NULL COMMENT '公司名称',
  `e_state` enum('0','1') NOT NULL DEFAULT '1' COMMENT '状态',
  `e_code` varchar(50) NOT NULL COMMENT '编号',
  `e_letter` char(1) NOT NULL COMMENT '首字母',
  `e_order` enum('1','2') NOT NULL DEFAULT '2' COMMENT '1常用2不常用',
  `e_url` varchar(100) NOT NULL COMMENT '公司网址',
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='快递公司' AUTO_INCREMENT=48 ;

--
-- 导出表中的数据 `#__express`
--

INSERT INTO `#__express` (`id`, `e_name`, `e_state`, `e_code`, `e_letter`, `e_order`, `e_url`) VALUES
(1, '安信达', '0', 'anxindakuaixi', 'A', '2', 'http://www.anxinda.com'),
(2, '包裹平邮', '1', 'youzhengguonei', 'B', '2', 'http://yjcx.chinapost.com.cn'),
(3, 'CCES', '1', 'cces', 'C', '2', 'http://www.cces.com.cn'),
(4, '传喜物流', '1', 'chuanxiwuliu', 'C', '2', 'http://www.cxcod.com'),
(5, 'DHL快递', '1', 'dhl', 'D', '2', 'http://www.cn.dhl.com'),
(6, '大田物流', '1', 'datianwuliu', 'D', '2', 'http://www.dtw.com.cn'),
(7, '德邦物流', '1', 'debangwuliu', 'D', '2', 'http://www.deppon.com'),
(8, 'EMS', '1', 'ems', 'E', '2', 'http://www.ems.com.cn'),
(9, 'EMS国际', '1', 'emsguoji', 'E', '2', '###'),
(10, '飞康达', '1', 'feikangda', 'F', '2', 'http://www.fkd.com.cn'),
(11, 'FedEx(国际)', '1', 'fedex', 'F', '2', 'http://fedex.com/cn'),
(12, '凡客如风达', '1', 'rufengda', 'F', '2', 'http://www.rufengda.com'),
(13, '港中能达', '1', 'ganzhongnengda', 'G', '2', 'http://www.nd56.com'),
(14, '挂号信', '1', 'youzhengguonei', 'G', '2', 'http://yjcx.chinapost.com.cn'),
(15, '共速达', '1', 'gongsuda', 'G', '2', 'http://www.gongsuda.com/mall/Search.aspx'),
(16, '汇通快递', '1', 'huitongkuaidi', 'H', '2', 'http://www.htky365.com'),
(17, '华宇物流', '1', 'tiandihuayu', 'H', '2', 'http://www.hoau.net'),
(18, '佳吉快运', '1', 'jiajiwuliu', 'J', '2', 'http://www.jiaji.com'),
(19, '佳怡物流', '1', 'jiayiwuliu', 'J', '2', 'http://www.jiayi56.com'),
(20, '急先达', '1', 'jixianda', 'J', '2', 'http://www.joust.cn'),
(21, '快捷速递', '1', 'kuaijiesudi', 'K', '2', 'http://www.fastexpress.com.cn'),
(22, '龙邦快递', '1', 'longbanwuliu', 'L', '2', 'http://www.lbex.com.cn'),
(23, '联邦快递', '1', 'lianbangkuaidi', 'L', '2', 'http://cndxp.apac.fedex.com/dxp.html'),
(24, '联昊通', '1', 'lianhaowuliu', 'L', '2', 'http://www.lhtex.com.cn'),
(25, '全一快递', '1', 'quanyikuaidi', 'Q', '2', 'http://www.apex100.com'),
(26, '全峰快递', '1', 'quanfengkuaidi', 'Q', '2', 'http://www.qfkd.com.cn'),
(27, '全日通', '1', 'quanritongkuaidi', 'Q', '2', 'http://www.at-express.com'),
(28, '申通快递', '1', 'shentong', 'S', '2', 'http://www.sto.cn'),
(29, '顺丰快递', '1', 'shunfeng', 'S', '2', 'http://www.sf-express.com'),
(30, '速尔快递', '1', 'suer', 'S', '2', 'http://www.sure56.com'),
(31, 'TNT快递', '1', 'tnt', 'T', '2', 'http://www.tnt.com.cn'),
(32, '天天快递', '1', 'tiantian', 'T', '2', 'http://www.ttkdex.com'),
(33, '天地华宇', '1', 'tiandihuayu', 'T', '2', 'http://www.hoau.net'),
(34, 'UPS快递', '1', 'ups', 'U', '2', 'http://www.ups.com/cn'),
(35, 'USPS', '1', 'usps', 'U', '2', 'http://www.kuaidi100.com/all/usps.shtml'),
(36, '新邦物流', '1', 'xinbangwuliu', 'X', '2', 'http://www.xbwl.cn'),
(37, '信丰物流', '1', 'xinfengwuliu', 'X', '2', 'http://www.xf-express.com.cn'),
(38, '希伊艾斯', '1', 'cces', 'X', '2', 'http://www.cces.com.cn'),
(39, '新蛋物流', '1', 'neweggozzo', 'X', '2', 'http://www.ozzo.com.cn'),
(40, '圆通快递', '1', 'yuantong', 'Y', '2', 'http://www.yto.net.cn'),
(41, '韵达快递', '1', 'yunda', 'Y', '2', 'http://www.yundaex.com'),
(42, '邮政包裹', '1', 'youzhengguonei', 'Y', '2', 'http://yjcx.chinapost.com.cn'),
(43, '优速快递', '1', 'youshuwuliu', 'Y', '2', 'http://www.uc56.com'),
(44, '中通快递', '1', 'zhongtong', 'Z', '2', 'http://www.zto.cn'),
(45, '中铁快运', '1', 'zhongtiewuliu', 'Z', '2', 'http://www.cre.cn'),
(46, '宅急送', '1', 'zhaijisong', 'Z', '2', 'http://www.zjs.com.cn'),
(47, '中邮物流', '1', 'zhongyouwuliu', 'Z', '2', 'http://www.cnpl.com.cn');

-- --------------------------------------------------------

--
-- 表的结构 `#__favorites`
--

CREATE TABLE IF NOT EXISTS `#__favorites` (
  `member_id` int(10) unsigned NOT NULL COMMENT '会员ID',
  `fav_id` int(10) unsigned NOT NULL COMMENT '收藏ID',
  `fav_type` varchar(20) NOT NULL COMMENT '收藏类型',
  `fav_time` int(10) unsigned NOT NULL COMMENT '收藏时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='买家收藏表';

--
-- 导出表中的数据 `#__favorites`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__flowstat_1`
--

CREATE TABLE IF NOT EXISTS `#__flowstat_1` (
  `date` int(8) unsigned NOT NULL COMMENT '访问日期',
  `clicknum` int(11) unsigned NOT NULL COMMENT '访问量',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺ID',
  `type` varchar(10) NOT NULL COMMENT '类型',
  `goods_id` int(11) unsigned NOT NULL COMMENT '商品ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='访问量统计表';

--
-- 导出表中的数据 `#__flowstat_1`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__flowstat_2`
--

CREATE TABLE IF NOT EXISTS `#__flowstat_2` (
  `date` int(8) unsigned NOT NULL COMMENT '访问日期',
  `clicknum` int(11) unsigned NOT NULL COMMENT '访问量',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺ID',
  `type` varchar(10) NOT NULL COMMENT '类型',
  `goods_id` int(11) unsigned NOT NULL COMMENT '商品ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='访问量统计表';

--
-- 导出表中的数据 `#__flowstat_2`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__flowstat_3`
--

CREATE TABLE IF NOT EXISTS `#__flowstat_3` (
  `date` int(8) unsigned NOT NULL COMMENT '访问日期',
  `clicknum` int(11) unsigned NOT NULL COMMENT '访问量',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺ID',
  `type` varchar(10) NOT NULL COMMENT '类型',
  `goods_id` int(11) unsigned NOT NULL COMMENT '商品ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='访问量统计表';

--
-- 导出表中的数据 `#__flowstat_3`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__flowstat_4`
--

CREATE TABLE IF NOT EXISTS `#__flowstat_4` (
  `date` int(8) unsigned NOT NULL COMMENT '访问日期',
  `clicknum` int(11) unsigned NOT NULL COMMENT '访问量',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺ID',
  `type` varchar(10) NOT NULL COMMENT '类型',
  `goods_id` int(11) unsigned NOT NULL COMMENT '商品ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='访问量统计表';

--
-- 导出表中的数据 `#__flowstat_4`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__flowstat_5`
--

CREATE TABLE IF NOT EXISTS `#__flowstat_5` (
  `date` int(8) unsigned NOT NULL COMMENT '访问日期',
  `clicknum` int(11) unsigned NOT NULL COMMENT '访问量',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺ID',
  `type` varchar(10) NOT NULL COMMENT '类型',
  `goods_id` int(11) unsigned NOT NULL COMMENT '商品ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='访问量统计表';

--
-- 导出表中的数据 `#__flowstat_5`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__gold_buy`
--

CREATE TABLE IF NOT EXISTS `#__gold_buy` (
  `gbuy_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `gbuy_mid` int(11) NOT NULL COMMENT '购买会员编号',
  `gbuy_membername` varchar(50) NOT NULL COMMENT '会员名称',
  `gbuy_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `gbuy_storename` varchar(50) NOT NULL COMMENT '店铺名称',
  `gbuy_num` int(11) NOT NULL DEFAULT '0' COMMENT '购买金币数额',
  `gbuy_price` decimal(10,2) NOT NULL COMMENT '购买金币所需金额',
  `gbuy_addtime` int(11) NOT NULL COMMENT '购买记录添加时间',
  `gbuy_ispay` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否已经支付 0 未支付 1已支付',
  `gbuy_adminid` int(11) DEFAULT NULL COMMENT '操作记录管理员编号',
  `gbuy_sys_remark` varchar(255) DEFAULT NULL COMMENT '操作备注',
  `gbuy_user_remark` varchar(255) DEFAULT NULL COMMENT '用户备注',
  `gbuy_check_type` varchar(100) DEFAULT NULL COMMENT '购买金币的支付类型',
  PRIMARY KEY (`gbuy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='金币购买记录表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__gold_buy`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__gold_log`
--

CREATE TABLE IF NOT EXISTS `#__gold_log` (
  `glog_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增编号',
  `glog_memberid` int(11) NOT NULL COMMENT '会员编号',
  `glog_membername` varchar(50) NOT NULL COMMENT '会员名称',
  `glog_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `glog_storename` varchar(50) NOT NULL COMMENT '店铺名称',
  `glog_adminid` int(11) NOT NULL COMMENT '管理员编号，如果没有管理员则该项为0',
  `glog_adminname` varchar(20) NOT NULL COMMENT '管理员名称',
  `glog_goldnum` int(11) NOT NULL DEFAULT '0' COMMENT '金币数',
  `glog_method` tinyint(4) NOT NULL DEFAULT '1' COMMENT '金币增减方式 1增加 2减少',
  `glog_addtime` int(11) NOT NULL COMMENT '添加时间',
  `glog_desc` varchar(255) DEFAULT NULL COMMENT '操作描述',
  `glog_stage` varchar(20) NOT NULL DEFAULT 'system' COMMENT '操作类型',
  PRIMARY KEY (`glog_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='金币日志表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__gold_log`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__gold_payment`
--

CREATE TABLE IF NOT EXISTS `#__gold_payment` (
  `payment_id` tinyint(1) unsigned NOT NULL COMMENT '支付索引id',
  `payment_code` char(10) NOT NULL COMMENT '支付代码名称',
  `payment_name` varchar(20) NOT NULL COMMENT '支付名称',
  `payment_info` varchar(255) DEFAULT NULL COMMENT '支付接口介绍',
  `payment_config` text COMMENT '支付接口配置信息',
  `payment_online` tinyint(1) unsigned DEFAULT '0' COMMENT '是否为在线接口，1是，0否',
  `payment_state` tinyint(1) unsigned DEFAULT '1' COMMENT '接口状态，1可用，2不可用',
  `payment_sort` tinyint(1) unsigned DEFAULT '3' COMMENT '支付排序',
  PRIMARY KEY (`payment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='金币支付方式表';

--
-- 导出表中的数据 `#__gold_payment`
--

INSERT INTO `#__gold_payment` (`payment_id`, `payment_code`, `payment_name`, `payment_info`, `payment_config`, `payment_online`, `payment_state`, `payment_sort`) VALUES
(1, 'offline', '线下支付', '线下支付描述', 'a:1:{s:0:"";s:0:"";}', NULL, 1, 3),
(2, 'alipay', '支付宝', NULL, 'a:4:{s:14:"alipay_service";s:25:"create_direct_pay_by_user";s:14:"alipay_account";s:0:"";s:10:"alipay_key";s:0:"";s:14:"alipay_partner";s:0:"";}', 1, 1, 3),
(3, 'tenpay', '财付通', NULL, 'a:2:{s:14:"tenpay_account";s:10:"1900000109";s:10:"tenpay_key";s:32:"8934e7d15453e97507ef794cf7b0519d";}', 1, 1, 3),
(4, 'chinabank', '网银在线', NULL, 'a:2:{s:17:"chinabank_account";s:4:"1001";s:13:"chinabank_key";s:4:"test";}', 1, 1, 3),
(5, 'predeposit', '预存款', NULL, NULL, 1, 1, 3);

-- --------------------------------------------------------

--
-- 表的结构 `#__goods`
--

CREATE TABLE IF NOT EXISTS `#__goods` (
  `goods_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '商品索引id',
  `goods_name` varchar(100) NOT NULL COMMENT '商品名称',
  `goods_subtitle` varchar(200) NOT NULL COMMENT '商品副标题',
  `gc_id` int(10) unsigned NOT NULL COMMENT '商品分类id',
  `gc_name` varchar(200) NOT NULL COMMENT '商品分类名称',
  `brand_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '商品品牌id',
  `type_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '类型id',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺id',
  `spec_open` tinyint(1) NOT NULL DEFAULT '0' COMMENT '商品规格开启状态，1开启，0关闭',
  `spec_id` int(11) NOT NULL COMMENT '商品默认对应的规格id',
  `spec_name` varchar(255) NOT NULL DEFAULT '' COMMENT '规格名称',
  `goods_image` varchar(100) NOT NULL COMMENT '商品默认封面图片',
  `goods_image_more` text COMMENT '商品多图',
  `goods_store_price` decimal(10,2) NOT NULL COMMENT '商品店铺价格',
  `goods_store_price_interval` varchar(30) NOT NULL DEFAULT '' COMMENT '商品价格区间',
  `goods_serial` varchar(50) NOT NULL DEFAULT '' COMMENT '商品货号',
  `goods_show` tinyint(1) NOT NULL COMMENT '商品上架',
  `goods_click` int(11) NOT NULL DEFAULT '1' COMMENT '商品浏览数',
  `goods_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '商品状态，0开启，1违规下架',
  `goods_commend` tinyint(1) NOT NULL COMMENT '商品推荐',
  `goods_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品添加时间',
  `goods_keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '商品关键字',
  `goods_description` varchar(255) NOT NULL DEFAULT '' COMMENT '商品描述',
  `goods_body` text NOT NULL COMMENT '商品详细内容',
  `goods_attr` text COMMENT '商品属性',
  `goods_spec` text COMMENT '商品规格',
  `goods_col_img` text COMMENT '颜色自定义图片',
  `goods_starttime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布开始时间',
  `goods_endtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布结束时间',
  `goods_form` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '商品类型,1为全新、2为二手',
  `transport_id` mediumint(8) unsigned DEFAULT '0' COMMENT '运费模板ID，不使用运费模板值为0',
  `py_price` decimal(10,2) DEFAULT '0.00' COMMENT '平邮',
  `kd_price` decimal(10,2) DEFAULT '0.00' COMMENT '快递',
  `es_price` decimal(10,2) DEFAULT '0.00' COMMENT 'EMS',
  `city_id` mediumint(8) unsigned DEFAULT '0' COMMENT '商品所在地(市)',
  `province_id` mediumint(8) unsigned DEFAULT '0' COMMENT '商品所在地(省)',
  `goods_close_reason` varchar(255) DEFAULT NULL COMMENT '商品违规下架原因',
  `goods_store_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '商品所在店铺状态 0开启 1关闭',
  `commentnum` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论次数',
  `salenum` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '售出数量',
  `goods_collect` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品收藏数量',
  `goods_goldnum` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '直通车剩余金币额',
  `goods_isztc` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否是直通车商品 0不是 1是直通车商品',
  `goods_ztcstate` tinyint(1) NOT NULL DEFAULT '1' COMMENT '直通车状态  1表示开启 2表示中止',
  `goods_ztcstartdate` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `goods_ztclastdate` int(10) unsigned DEFAULT NULL COMMENT '最后消费金币的时间 如果没有设置的话则按照没有减金币情况',
  `group_flag` tinyint(1) unsigned DEFAULT '0' COMMENT '团购标识(团购1/非团购0)',
  `group_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '团购价格',
  `xianshi_flag` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '限时折扣商品标志(1-是/0-不是)',
  `xianshi_discount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '限时折扣率',
  `goods_transfee_charge` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '商品运费承担方式 默认 0为买家承担 1为卖家承担',
  PRIMARY KEY (`goods_id`),
  KEY `store_id` (`store_id`),
  KEY `gc_id` (`gc_id`),
  KEY `goods_starttime` (`goods_starttime`),
  KEY `brand_id` (`brand_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__goods_attr_index`
--

CREATE TABLE IF NOT EXISTS `#__goods_attr_index` (
  `goods_id` int(10) unsigned NOT NULL COMMENT '商品id',
  `gc_id` int(10) unsigned NOT NULL COMMENT '商品分类id',
  `type_id` int(10) unsigned NOT NULL COMMENT '类型id',
  `attr_id` int(10) unsigned NOT NULL COMMENT '属性id',
  `attr_value_id` int(10) unsigned NOT NULL COMMENT '属性值id',
  PRIMARY KEY (`goods_id`,`gc_id`,`attr_value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品与属性对应表';

--
-- 导出表中的数据 `#__goods_attr_index`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__goods_class`
--

CREATE TABLE IF NOT EXISTS `#__goods_class` (
  `gc_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `gc_name` varchar(100) NOT NULL COMMENT '分类名称',
  `gc_pic` varchar(255) DEFAULT NULL,
  `type_id` int(10) unsigned NOT NULL COMMENT '类型id',
  `type_name` varchar(100) NOT NULL COMMENT '类型名称',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺ID，0为系统后台发布',
  `gc_parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `gc_sort` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `gc_show` tinyint(1) NOT NULL DEFAULT '1' COMMENT '前台显示，0为否，1为是，默认为1',
  `gc_title` varchar(200) NOT NULL COMMENT '名称',
  `gc_keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `gc_description` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`gc_id`),
  KEY `store_id` (`store_id`,`gc_parent_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='商品分类表' AUTO_INCREMENT=1659 ;

--
-- 导出表中的数据 `#__goods_class`
--

INSERT INTO `#__goods_class` (`gc_id`, `gc_name`, `gc_pic`, `type_id`, `type_name`, `store_id`, `gc_parent_id`, `gc_sort`, `gc_show`, `gc_title`, `gc_keywords`, `gc_description`) VALUES
(1, '服装内衣', 'ea1306ad86c6190e7edb2fca626e37ea.jpg', 0, '', 0, 0, 1, 1, '', '', ''),
(2, '女士上装\r\n', NULL, 0, '', 0, 1, 255, 1, '', '', ''),
(3, '牛仔外套\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(4, '长袖连衣裙\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(5, 'T恤\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(6, '衬衫\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(7, '背心\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(8, '大衣\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(9, '打底衫\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(10, '针织开衫\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(11, '短外套\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(12, '皮衣\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(13, '棉衣\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(14, '羽绒服\r\n', NULL, 0, '', 0, 2, 255, 1, '', '', ''),
(15, '男士上装\r\n', NULL, 0, '', 0, 1, 255, 1, '', '', ''),
(16, 'T恤\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(17, '衬衫\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(18, '马甲\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(19, '春季外套\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(20, '大码\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(21, '针织衫\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(22, '棒球服\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(23, '工装制服\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(24, '修身外套\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(25, '皮衣\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(26, '呢大衣\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(27, '背心\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(28, '西服套装\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(29, '轻羽绒\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(30, '棉衣\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(31, '民族装\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(32, '情侣装\r\n', NULL, 0, '', 0, 15, 255, 1, '', '', ''),
(33, '女士下装\r\n', NULL, 0, '', 0, 1, 255, 1, '', '', ''),
(34, '短裙\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(35, '雪纺短裙\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(36, '牛仔短裙\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(37, '短裤\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(38, '休闲裤\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(39, '连体裤\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(40, '牛仔裤\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(41, '哈伦裤\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(42, '铅笔裤\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(43, '背带\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(44, '九分\r\n', NULL, 0, '', 0, 33, 255, 1, '', '', ''),
(45, '男士裤装\r\n', NULL, 0, '', 0, 1, 255, 1, '', '', ''),
(46, '直筒休闲\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(47, '小脚休闲\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(48, '直筒牛仔\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(49, '小脚牛仔\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(50, '西装裤\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(51, '工装裤\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(52, '棉麻裤\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(53, '哈伦裤\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(54, '九分裤\r\n', NULL, 0, '', 0, 45, 255, 1, '', '', ''),
(55, '女士内衣\r\n', NULL, 0, '', 0, 1, 255, 1, '', '', ''),
(56, '聚拢文胸\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(57, '调整型文胸\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(58, '文胸套装\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(59, '大杯\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(60, '小杯\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(61, '三角裤\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(62, '平角裤\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(63, '丁字裤\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(64, '打底内衣\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(65, '家居服\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(66, '睡裙\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(67, '棉质睡衣\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(68, '塑身衣\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(69, '连裤袜\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(70, '袜子\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(71, '丝袜\r\n', NULL, 0, '', 0, 55, 255, 1, '', '', ''),
(72, '男士内衣\r\n', NULL, 0, '', 0, 1, 255, 1, '', '', ''),
(73, '平角裤\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(74, '三角裤\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(75, '棉内裤\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(76, 'U凸内裤\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(77, '卡通内裤\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(78, '袜子\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(79, '短袜\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(80, '中筒袜\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(81, '棉袜\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(82, '家居服\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(83, '卡通睡衣\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(84, '棉质睡衣\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(85, '背心\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(86, '内衣套装\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(87, '打底内衣\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(88, '全棉内衣\r\n', NULL, 0, '', 0, 72, 255, 1, '', '', ''),
(89, '鞋包配饰', 'b12aa5f9a43a9be0a264330e3dc287db.jpg', 0, '', 0, 0, 2, 1, '', '', ''),
(90, '女鞋\r\n', NULL, 0, '', 0, 89, 255, 1, '', '', ''),
(91, '单鞋\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(92, '尖头鞋\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(93, '平跟\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(94, '中跟\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(95, '坡跟\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(96, '高跟\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(97, '真皮\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(98, '超高跟\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(99, '防水台\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(100, '娃娃鞋\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(101, '鱼嘴\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(102, '凉鞋\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(103, '凉拖\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(104, '高帮鞋\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(105, '单靴\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(106, '短靴\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(107, '弹力靴\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(108, '小码\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(109, '大码\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(110, '内增高\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(111, '松糕鞋\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(112, '帆布鞋\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(113, '豆豆鞋\r\n', NULL, 0, '', 0, 90, 255, 1, '', '', ''),
(114, '男鞋\r\n', NULL, 0, '', 0, 89, 255, 1, '', '', ''),
(115, '日常休闲\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(116, '运动休闲\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(117, '商务休闲\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(118, '休闲皮鞋\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(119, '帆布鞋\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(120, '正装皮鞋\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(121, '板鞋\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(122, '豆豆鞋\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(123, '高帮鞋\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(124, '工装靴\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(125, '短靴\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(126, '凉鞋\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(127, '大码\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(128, '小码\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(129, '帆船鞋\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(130, '增高\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(131, '透气\r\n', NULL, 0, '', 0, 114, 255, 1, '', '', ''),
(132, '女包\r\n', NULL, 0, '', 0, 89, 255, 1, '', '', ''),
(133, '单肩\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(134, '手提\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(135, '斜挎\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(136, '双肩\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(137, '手拿\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(138, '钱包\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(139, '卡包\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(140, '真皮\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(141, 'PU\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(142, '帆布\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(143, '铆钉\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(144, '链条\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(145, '印花\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(146, '撞色\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(147, '流苏\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(148, '钥匙包\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(149, '贝壳包\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(150, '短钱包\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(151, '长钱包\r\n', NULL, 0, '', 0, 132, 255, 1, '', '', ''),
(152, '男包\r\n', NULL, 0, '', 0, 89, 255, 1, '', '', ''),
(153, '单肩\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(154, '手提\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(155, '双肩\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(156, '斜挎\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(157, '手拿\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(158, '腰包\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(159, '帆布\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(160, '长钱包\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(161, '短钱包\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(162, '胸包\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(163, '电脑包\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(164, '真皮\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(165, '多功能\r\n', NULL, 0, '', 0, 152, 255, 1, '', '', ''),
(166, '旅行箱包\r\n', NULL, 0, '', 0, 89, 255, 1, '', '', ''),
(167, '托运箱\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(168, '旅行箱\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(169, '登机箱\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(170, '拉杆箱\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(171, '旅行包\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(172, '万向轮\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(173, '旅行双肩包\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(174, '大号双肩包\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(175, '密码箱\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(176, '牛津布\r\n', NULL, 0, '', 0, 166, 255, 1, '', '', ''),
(177, '女式配件\r\n', NULL, 0, '', 0, 89, 255, 1, '', '', ''),
(178, '雪纺丝巾\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(179, '真丝围巾\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(180, '纯色围巾\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(181, '棉麻围巾\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(182, '披肩\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(183, '大方巾\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(184, '腰带\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(185, '细腰带\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(186, '腰封\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(187, '腰链\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(188, '棒球帽\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(189, '鸭舌帽\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(190, '平顶帽\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(191, '礼帽\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(192, '毛线\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(193, '蕾丝手套\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(194, '假领\r\n', NULL, 0, '', 0, 177, 255, 1, '', '', ''),
(195, '男士配件\r\n', NULL, 0, '', 0, 89, 255, 1, '', '', ''),
(196, '棒球帽\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(197, '平顶帽\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(198, '鸭舌帽\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(199, '皮腰带\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(200, '帆布腰带\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(201, '领带\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(202, '针扣皮带\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(203, '平滑扣皮带\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(204, '自动扣皮带\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(205, '手套\r\n', NULL, 0, '', 0, 195, 255, 1, '', '', ''),
(206, '运动户外\r\n', NULL, 0, '', 0, 0, 8, 1, '', '', ''),
(207, '运动鞋\r\n', NULL, 0, '', 0, 206, 255, 1, '', '', ''),
(208, '跑步鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(209, '篮球鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(210, '板鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(211, '帆布鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(212, '足球鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(213, '训练鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(214, '网球鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(215, '沙滩鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(216, '运动童鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(217, '羽毛球鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(218, '排球鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(219, '乒乓球鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(220, '洞洞鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(221, '网面鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(222, '气垫鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(223, '运动拖鞋\r\n', NULL, 0, '', 0, 207, 255, 1, '', '', ''),
(224, '运动休闲服\r\n', NULL, 0, '', 0, 206, 255, 1, '', '', ''),
(225, '运动套装\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(226, '长袖套装\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(227, '短袖套装\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(228, '运动裤\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(229, '长裤\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(230, '短裤\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(231, '夹克\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(232, 'T恤\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(233, 'POLO衫\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(234, '半身裙\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(235, '运动风衣\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(236, '背心\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(237, '卫衣\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(238, '连衣裙\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(239, '速干套装\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(240, '健身服\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(241, '马甲\r\n', NULL, 0, '', 0, 224, 255, 1, '', '', ''),
(242, '户外\r\n', NULL, 0, '', 0, 206, 255, 1, '', '', ''),
(243, '渔具\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(244, '登山鞋\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(245, '徒步鞋\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(246, '溯溪鞋\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(247, '速干衣\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(248, '野炊\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(249, '冲锋衣\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(250, '照明\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(251, '望远镜\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(252, '帐篷\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(253, '刀具\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(254, '水壶\r\n', NULL, 0, '', 0, 242, 255, 1, '', '', ''),
(255, '健身用品\r\n', NULL, 0, '', 0, 206, 255, 1, '', '', ''),
(256, '自行车\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(257, '山地车\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(258, '泳衣\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(259, '死飞\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(260, '台球\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(261, '跳舞毯\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(262, '电动车\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(263, '羽毛球\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(264, '跑步机\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(265, '轮滑\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(266, '瑜伽\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(267, '乒乓球\r\n', NULL, 0, '', 0, 255, 255, 1, '', '', ''),
(268, '运动包配\r\n', NULL, 0, '', 0, 206, 255, 1, '', '', ''),
(269, '双肩包\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(270, '单肩包\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(271, '腰包手包\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(272, '挎包\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(273, '钱卡包\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(274, '旅行箱包\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(275, '防水包\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(276, '运动袜\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(277, '运动帽\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(278, '颈环腕环\r\n', NULL, 0, '', 0, 268, 255, 1, '', '', ''),
(279, '珠宝手表\r\n', NULL, 0, '', 0, 0, 11, 1, '', '', ''),
(280, '珠宝首饰\r\n', NULL, 0, '', 0, 279, 255, 1, '', '', ''),
(281, '玉镯\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(282, '项链\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(283, '手镯\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(284, '玉\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(285, '手链\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(286, '吊坠\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(287, '戒指\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(288, '翡翠手镯\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(289, '钻戒\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(290, '玉坠\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(291, '蜜蜡\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(292, '翡翠\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(293, '黄金\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(294, '蜜蜡原石\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(295, '珍珠项链\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(296, '蜜蜡手串\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(297, '翡翠吊坠\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(298, '珍珠\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(299, '钻石\r\n', NULL, 0, '', 0, 280, 255, 1, '', '', ''),
(300, '流行饰品\r\n', NULL, 0, '', 0, 279, 255, 1, '', '', ''),
(301, '首饰盒\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(302, '发箍\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(303, '毛衣链\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(304, '银手镯\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(305, '发夹\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(306, '耳钉\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(307, '耳环\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(308, '发卡\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(309, '发带\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(310, '男士项链\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(311, '男士手链\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(312, '女士项链\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(313, '女士手链\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(314, '手链\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(315, '小叶紫檀\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(316, '项链\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(317, '银饰\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(318, '胸针\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(319, '纯银耳钉\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(320, '戒指\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(321, '头花\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(322, '情侣戒指\r\n', NULL, 0, '', 0, 300, 255, 1, '', '', ''),
(323, '眼镜\r\n', NULL, 0, '', 0, 279, 255, 1, '', '', ''),
(324, '太阳镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(325, '眼镜框\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(326, '男士太阳镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(327, '女士太阳镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(328, '近视眼镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(329, '蛤蟆镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(330, '电脑护目镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(331, '偏光太阳镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(332, '近视太阳镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(333, '司机镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(334, '3D眼镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(335, '防辐射\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(336, '运动眼镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(337, '老花镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(338, '夜视镜\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(339, '复古镜框\r\n', NULL, 0, '', 0, 323, 255, 1, '', '', ''),
(340, '热门手表\r\n', NULL, 0, '', 0, 279, 255, 1, '', '', ''),
(341, '石英表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(342, '机械表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(343, '光能表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(344, '电子表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(345, '男表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(346, '女表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(347, '中性表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(348, '对表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(349, '手表配件\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(350, '儿童表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(351, '怀表\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(352, '精钢表带\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(353, '真皮表带\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(354, '钢表带\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(355, '皮革表带\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(356, '陶瓷表带\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(357, '商务休闲\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(358, '潮流时尚\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(359, '户外运动\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(360, '经典复古\r\n', NULL, 0, '', 0, 340, 255, 1, '', '', ''),
(361, '烟酒具军刀\r\n', NULL, 0, '', 0, 279, 255, 1, '', '', ''),
(362, '戒烟\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(363, '烟嘴\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(364, '烟斗\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(365, '烟盒\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(366, '卷烟器\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(367, '水烟壶\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(368, '火柴\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(369, '如烟\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(370, '压棒\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(371, '瑞士军刀\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(372, '酒具\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(373, '电子烟\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(374, '酒壶\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(375, '充气打火机\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(376, '一次性打火机\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(377, '煤油打火机\r\n', NULL, 0, '', 0, 361, 255, 1, '', '', ''),
(378, '手机数码', 'fdb6dde45a2ee6d76961140611a57803.jpg', 0, '', 0, 0, 5, 1, '', '', ''),
(379, '手机\r\n', NULL, 0, '', 0, 378, 255, 1, '', '', ''),
(380, 'iPhone5s\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(381, '小米3\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(382, '红米\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(383, 'GalaxyS4\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(384, 'iPhone4s\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(385, '苹果\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(386, '三星\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(387, '小米\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(388, '华为\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(389, '索尼\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(390, '诺基亚\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(391, 'HTC\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(392, 'LG\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(393, '联想\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(394, 'vivo\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(395, '酷派\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(396, 'oppo\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(397, '魅族\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(398, '黑莓\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(399, '中兴\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(400, '天语\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(401, '大显\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(402, '摩托罗拉\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(403, '步步高\r\n', NULL, 0, '', 0, 379, 255, 1, '', '', ''),
(404, '相机/摄像\r\n', NULL, 0, '', 0, 378, 255, 1, '', '', ''),
(405, '卡片机\r\n', NULL, 0, '', 0, 404, 255, 1, '', '', ''),
(406, '单反\r\n', NULL, 0, '', 0, 404, 255, 1, '', '', ''),
(407, '微单\r\n', NULL, 0, '', 0, 404, 255, 1, '', '', ''),
(408, '镜头\r\n', NULL, 0, '', 0, 404, 255, 1, '', '', ''),
(409, '胶片相机\r\n', NULL, 0, '', 0, 404, 255, 1, '', '', ''),
(410, '拍立得\r\n', NULL, 0, '', 0, 404, 255, 1, '', '', ''),
(411, 'LOMO相机\r\n', NULL, 0, '', 0, 404, 255, 1, '', '', ''),
(412, '摄像机\r\n', NULL, 0, '', 0, 404, 255, 1, '', '', ''),
(413, '电玩/MP3\r\n', NULL, 0, '', 0, 378, 255, 1, '', '', ''),
(414, 'PS3\r\n', NULL, 0, '', 0, 413, 255, 1, '', '', ''),
(415, 'WiiU\r\n', NULL, 0, '', 0, 413, 255, 1, '', '', ''),
(416, 'Xbox360\r\n', NULL, 0, '', 0, 413, 255, 1, '', '', ''),
(417, 'PSV\r\n', NULL, 0, '', 0, 413, 255, 1, '', '', ''),
(418, 'MP3\r\n', NULL, 0, '', 0, 413, 255, 1, '', '', ''),
(419, 'MP4\r\n', NULL, 0, '', 0, 413, 255, 1, '', '', ''),
(420, '手柄\r\n', NULL, 0, '', 0, 413, 255, 1, '', '', ''),
(421, '数码配件\r\n', NULL, 0, '', 0, 378, 255, 1, '', '', ''),
(422, '移动电源\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(423, '保护壳/套\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(424, '保护膜\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(425, '数据线\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(426, '蓝牙耳机\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(427, '支架/散热底座\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(428, '线控耳机\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(429, '上网卡\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(430, 'USB周边\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(431, '手机电池\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(432, '芯片\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(433, '充电器\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(434, '迷你音响\r\n', NULL, 0, '', 0, 421, 255, 1, '', '', ''),
(435, '平板电脑\r\n', NULL, 0, '', 0, 378, 255, 1, '', '', ''),
(436, '苹果\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(437, '三星\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(438, '联想\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(439, '昂达\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(440, '台电\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(441, '华硕\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(442, '微软\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(443, '戴尔\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(444, 'ipadair\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(445, 'iPadmini\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(446, '2iPad4\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(447, 'iPadmini\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(448, 'surfacepro\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(449, 'GALAXYNote\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(450, 'Nexus7\r\n', NULL, 0, '', 0, 435, 255, 1, '', '', ''),
(451, '笔记本\r\n', NULL, 0, '', 0, 378, 255, 1, '', '', ''),
(452, 'IBM\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(453, '苹果\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(454, '华硕\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(455, '戴尔\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(456, '宏\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(457, '神舟\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(458, '惠普\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(459, '三星\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(460, '东芝\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(461, '索尼\r\n', NULL, 0, '', 0, 451, 255, 1, '', '', ''),
(462, '电脑硬件\r\n', NULL, 0, '', 0, 378, 255, 1, '', '', ''),
(463, 'CPU\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(464, '主板\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(465, '显卡\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(466, '显示器\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(467, '内存\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(468, '硬盘\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(469, '固态硬盘\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(470, '散热器\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(471, '电源\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(472, '机箱\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(473, '键盘\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(474, '鼠标\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(475, '多媒体音箱\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(476, '声卡\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(477, '网络机顶盒\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(478, '手写板\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(479, '刻录机\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(480, '摄像头\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(481, '硬盘盒\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(482, '理线器\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(483, '保护屏\r\n', NULL, 0, '', 0, 462, 255, 1, '', '', ''),
(484, '台式机\r\n', NULL, 0, '', 0, 378, 255, 1, '', '', ''),
(485, '一体机\r\n', NULL, 0, '', 0, 484, 255, 1, '', '', ''),
(486, '台式整机\r\n', NULL, 0, '', 0, 484, 255, 1, '', '', ''),
(487, '工作站\r\n', NULL, 0, '', 0, 484, 255, 1, '', '', ''),
(488, '组装机\r\n', NULL, 0, '', 0, 484, 255, 1, '', '', ''),
(489, '家电办公', 'c35fc1c6a9d3eb3a36e16462d3b07b61.jpg', 0, '', 0, 0, 6, 1, '', '', ''),
(490, '大家电\r\n', NULL, 0, '', 0, 489, 255, 1, '', '', ''),
(491, '平板电视\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(492, '冰箱\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(493, '冷柜\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(494, '空调\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(495, '洗衣机\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(496, '燃气灶\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(497, '油烟机\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(498, '消毒柜\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(499, '热水器\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(500, '家庭影院\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(501, '烟灶消套装\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(502, '太阳能热水器\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(503, '燃气热水器\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(504, '洗碗机\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(505, '小厨宝\r\n', NULL, 0, '', 0, 490, 255, 1, '', '', ''),
(506, '生活电器\r\n', NULL, 0, '', 0, 489, 255, 1, '', '', ''),
(507, '扫地机\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(508, '电话机\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(509, '除湿机\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(510, '加湿器\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(511, '扫地机\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(512, '吸尘器\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(513, '空气净化\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(514, '电风扇\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(515, '干衣机\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(516, '挂烫机\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(517, '电熨斗\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(518, '毛球修剪器\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(519, '保温垫\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(520, '对讲机\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(521, '干鞋器\r\n', NULL, 0, '', 0, 506, 255, 1, '', '', ''),
(522, '影音电器\r\n', NULL, 0, '', 0, 489, 255, 1, '', '', ''),
(523, '耳机\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(524, '功放\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(525, '网络播放器\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(526, '影碟机\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(527, '音箱\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(528, '话筒\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(529, '组合音响\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(530, '扩音器\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(531, '线材\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(532, '收录机\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(533, '收音机\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(534, '舞台灯光\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(535, '解码器\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(536, '便携DVD\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(537, 'CD机\r\n', NULL, 0, '', 0, 522, 255, 1, '', '', ''),
(538, '办公设备\r\n', NULL, 0, '', 0, 489, 255, 1, '', '', ''),
(539, '打印机\r\n', NULL, 0, '', 0, 538, 255, 1, '', '', ''),
(540, '投影机\r\n', NULL, 0, '', 0, 538, 255, 1, '', '', ''),
(541, '复印机\r\n', NULL, 0, '', 0, 538, 255, 1, '', '', ''),
(542, '点钞机\r\n', NULL, 0, '', 0, 538, 255, 1, '', '', ''),
(543, '多功能一体机\r\n', NULL, 0, '', 0, 538, 255, 1, '', '', ''),
(544, '个人护理\r\n', NULL, 0, '', 0, 489, 255, 1, '', '', ''),
(545, '人体秤\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(546, '剃毛器\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(547, '理发器\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(548, '卷直发器\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(549, '电动牙刷\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(550, '剃须刀\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(551, '足疗机\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(552, '鼻毛修剪\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(553, '毛孔清洁\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(554, '按摩椅\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(555, '按摩枕\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(556, '美容仪\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(557, '保健护具\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(558, '血压计\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(559, '电吹风\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(560, '轮椅\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(561, '电子计步器\r\n', NULL, 0, '', 0, 544, 255, 1, '', '', ''),
(562, '厨房电器\r\n', NULL, 0, '', 0, 489, 255, 1, '', '', ''),
(563, '电饼铛\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(564, '电烤箱\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(565, '微波炉\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(566, '饮水机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(567, '电炸锅\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(568, '打蛋器\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(569, '养生壶\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(570, '电火锅\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(571, '净水器\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(572, '电热水壶\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(573, '榨汁机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(574, '咖啡机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(575, '电磁炉\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(576, '面包机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(577, '酸奶机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(578, '电饭煲\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(579, '电压力锅\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(580, '豆浆机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(581, '蒸蛋器\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(582, '电炖锅\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(583, '电蒸锅\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(584, '展示柜\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(585, '面条机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(586, '磨粉机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(587, '棉花糖机\r\n', NULL, 0, '', 0, 562, 255, 1, '', '', ''),
(588, '文化用品\r\n', NULL, 0, '', 0, 489, 255, 1, '', '', ''),
(589, '传真机\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(590, '色带\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(591, '墨盒\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(592, '相片纸\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(593, '刻录盘\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(594, '复印纸\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(595, '墨粉\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(596, '收款机\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(597, '打包带\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(598, '硒鼓\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(599, '打印机\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(600, '打印纸\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(601, '塑封膜\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(602, '考勤门禁\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(603, '激光打印机\r\n', NULL, 0, '', 0, 588, 255, 1, '', '', ''),
(604, '护肤彩妆', '7548ceb6178af380b435c23f3a44a166.jpg', 0, '', 0, 0, 7, 1, '', '', ''),
(605, '护肤用品\r\n', NULL, 0, '', 0, 604, 255, 1, '', '', ''),
(606, '胸部护理\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(607, 'T区护理\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(608, '去角质\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(609, '乳液\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(610, '精华\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(611, '防晒\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(612, '卸妆\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(613, '晒后修护\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(614, '洗面奶\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(615, '化妆水\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(616, '面膜\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(617, '眼霜\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(618, '精油\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(619, '脱毛膏\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(620, '油性皮肤\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(621, '干性皮肤\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(622, '敏感皮肤\r\n', NULL, 0, '', 0, 605, 255, 1, '', '', ''),
(623, '美容工具\r\n', NULL, 0, '', 0, 604, 255, 1, '', '', ''),
(624, '美甲工具\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(625, '化妆套刷\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(626, '染发工具\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(627, '卷发工具\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(628, '化妆粉扑\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(629, '化妆刷\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(630, '睫毛夹\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(631, '修眉刀\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(632, '女用剃刀\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(633, '压缩纸膜\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(634, '化妆棉\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(635, '分装瓶\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(636, '化妆包\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(637, '吸油面纸\r\n', NULL, 0, '', 0, 623, 255, 1, '', '', ''),
(638, '香水\r\n', NULL, 0, '', 0, 604, 255, 1, '', '', ''),
(639, '香体走珠\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(640, '香水小样\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(641, '淡香水\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(642, '古龙水\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(643, '固体香水\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(644, '香体乳\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(645, '男士香水\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(646, '女士香水\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(647, '薰衣草味\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(648, '雅芳小黑裙\r\n', NULL, 0, '', 0, 638, 255, 1, '', '', ''),
(649, '美发产品\r\n', NULL, 0, '', 0, 604, 255, 1, '', '', ''),
(650, '假发\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(651, '倒膜\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(652, '护发精油\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(653, '弹力素\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(654, '洗发水\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(655, '护发素\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(656, '头发增长液\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(657, '染发膏\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(658, '定型喷雾\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(659, '洗护套装\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(660, '小样\r\n', NULL, 0, '', 0, 649, 255, 1, '', '', ''),
(661, '身体护理\r\n', NULL, 0, '', 0, 604, 255, 1, '', '', ''),
(662, '身体乳\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(663, '纤体霜\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(664, '沐浴露\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(665, '脱毛膏\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(666, '身体磨砂\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(667, '身体皂\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(668, '护手霜\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(669, '颈霜\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(670, '身体护理套装\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(671, '足部磨砂\r\n', NULL, 0, '', 0, 661, 255, 1, '', '', ''),
(672, '男士护肤\r\n', NULL, 0, '', 0, 604, 255, 1, '', '', ''),
(673, '护肤小样\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(674, '护肤套装\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(675, '男士洁面\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(676, '男士爽肤水\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(677, '男士乳液\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(678, '男士防晒\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(679, '男士面部精华\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(680, '男士面膜\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(681, '祛痘\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(682, '干性肤质\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(683, '油性肤质\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(684, '中性肤质\r\n', NULL, 0, '', 0, 672, 255, 1, '', '', ''),
(685, '彩妆用品\r\n', NULL, 0, '', 0, 604, 255, 1, '', '', ''),
(686, '气垫bb霜\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(687, '隔离霜\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(688, '粉底液\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(689, '粉饼\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(690, '睫毛膏\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(691, '眼影\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(692, '口红\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(693, '腮红\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(694, '唇彩\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(695, '唇蜜\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(696, '修颜粉\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(697, '眼线\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(698, '眉笔\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(699, '高光粉\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(700, '彩妆套装\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(701, '指甲油\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(702, '遮瑕\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(703, 'BB霜\r\n', NULL, 0, '', 0, 685, 255, 1, '', '', ''),
(704, '母婴用品', '090cf1f74b360dce8769967791a9a0d7.jpg', 0, '', 0, 0, 4, 1, '', '', ''),
(705, '婴幼食品\r\n', NULL, 0, '', 0, 704, 255, 1, '', '', ''),
(706, '益生菌\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(707, '蛋白粉\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(708, '面条\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(709, '肉松\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(710, '牛奶粉\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(711, '羊奶粉\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(712, '钙铁锌\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(713, 'DHA\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(714, '磨牙棒\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(715, '零食\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(716, '米粉\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(717, '辅食泥\r\n', NULL, 0, '', 0, 705, 255, 1, '', '', ''),
(718, '婴幼用品\r\n', NULL, 0, '', 0, 704, 255, 1, '', '', ''),
(719, '纸尿裤\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(720, '婴儿推车\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(721, '婴童床\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(722, '奶瓶\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(723, '餐椅\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(724, '学步\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(725, '背带\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(726, '体温计\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(727, '隔尿垫\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(728, '安全座椅\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(729, '睡袋\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(730, '餐具\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(731, '暖奶器\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(732, '奶瓶保温\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(733, '退烧/止咳\r\n', NULL, 0, '', 0, 718, 255, 1, '', '', ''),
(734, '早教玩具\r\n', NULL, 0, '', 0, 704, 255, 1, '', '', ''),
(735, '娃娃\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(736, '童车\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(737, '儿童电动车\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(738, '电动玩具\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(739, '书包\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(740, '布书\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(741, '变形金刚\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(742, '早教机\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(743, '乐器\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(744, '积木\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(745, '爬行垫\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(746, '彩泥\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(747, '过家家\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(748, '切切看\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(749, '多米诺牌\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(750, '悠悠球\r\n', NULL, 0, '', 0, 734, 255, 1, '', '', ''),
(751, '婴童服装\r\n', NULL, 0, '', 0, 704, 255, 1, '', '', ''),
(752, 'T恤\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(753, '裙子\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(754, '亲子装\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(755, '婴儿礼盒\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(756, '外出服\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(757, '棉衣\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(758, '卫衣/绒衫\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(759, '外套\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(760, '裤子\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(761, '针织衫\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(762, '秋衣裤\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(763, '连身衣\r\n', NULL, 0, '', 0, 751, 255, 1, '', '', ''),
(764, '童鞋配饰\r\n', NULL, 0, '', 0, 704, 255, 1, '', '', ''),
(765, '凉鞋\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(766, '亲子鞋\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(767, '舞蹈鞋\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(768, '虎头鞋\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(769, '拖鞋\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(770, '雨靴\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(771, '学步鞋\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(772, '运动鞋\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(773, '皮鞋\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(774, '靴子\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(775, '披风\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(776, '帽子\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(777, '围巾\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(778, '口罩\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(779, '婴儿袜\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(780, '短袜\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(781, '连裤袜\r\n', NULL, 0, '', 0, 764, 255, 1, '', '', ''),
(782, '孕产新妈\r\n', NULL, 0, '', 0, 704, 255, 1, '', '', ''),
(783, '孕妇春装\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(784, '月子服\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(785, '孕妇奶粉\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(786, '吸奶器\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(787, '妊娠纹\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(788, '待产包\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(789, '储奶袋/瓶\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(790, '连衣裙\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(791, '托腹裤\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(792, '防辐射\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(793, '孕妇内衣\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', '');
INSERT INTO `#__goods_class` (`gc_id`, `gc_name`, `gc_pic`, `type_id`, `type_name`, `store_id`, `gc_parent_id`, `gc_sort`, `gc_show`, `gc_title`, `gc_keywords`, `gc_description`) VALUES
(794, '哺乳衣\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(795, '护腰枕\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(796, '产检裤\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(797, '打底裤\r\n', NULL, 0, '', 0, 782, 255, 1, '', '', ''),
(798, '家纺居家\r\n', NULL, 0, '', 0, 0, 9, 1, '', '', ''),
(799, '床品套件\r\n', NULL, 0, '', 0, 798, 255, 1, '', '', ''),
(800, '四件套\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(801, '枕头\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(802, '床垫\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(803, '床单\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(804, '被套\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(805, '蚊帐\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(806, '枕套\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(807, '婚庆床品\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(808, '婴童三件套\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(809, '凉席\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(810, '纯棉四件套\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(811, '珊瑚绒四件套\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(812, '床罩\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(813, '磨毛四件套\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(814, '纯棉三件套\r\n', NULL, 0, '', 0, 799, 255, 1, '', '', ''),
(815, '被子被芯\r\n', NULL, 0, '', 0, 798, 255, 1, '', '', ''),
(816, '春秋被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(817, '夏凉被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(818, '冬被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(819, '蚕丝被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(820, '空调被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(821, '羽绒被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(822, '棉被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(823, '儿童被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(824, '子母被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(825, '羊毛被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(826, '抱枕被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(827, '毛巾被\r\n', NULL, 0, '', 0, 815, 255, 1, '', '', ''),
(828, '家纺用品\r\n', NULL, 0, '', 0, 798, 255, 1, '', '', ''),
(829, '拖鞋\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(830, '凉拖\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(831, '棉拖\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(832, '家居拖鞋\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(833, '浴室拖鞋\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(834, '毛毯\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(835, '亚麻拖鞋\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(836, '毛巾\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(837, '浴巾\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(838, '纯棉浴巾\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(839, '纯棉毛巾\r\n', NULL, 0, '', 0, 828, 255, 1, '', '', ''),
(840, '家居饰品\r\n', NULL, 0, '', 0, 798, 255, 1, '', '', ''),
(841, '摆件\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(842, '装饰画\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(843, '墙贴\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(844, '相框\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(845, '花瓶\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(846, '木雕\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(847, '瓷砖贴\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(848, '壁饰\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(849, '仿真花\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(850, '照片墙\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(851, '油画\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(852, '香薰炉\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(853, '开关贴\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(854, '数字油画\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(855, '冰箱贴\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(856, '烛台\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(857, '风铃\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(858, '果盘\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(859, '石雕\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(860, '装饰架\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(861, '挂牌\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(862, '挂钩\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(863, '创意礼品\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(864, '花盆\r\n', NULL, 0, '', 0, 840, 255, 1, '', '', ''),
(865, '布艺饰品\r\n', NULL, 0, '', 0, 798, 255, 1, '', '', ''),
(866, '地毯\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(867, '沙发垫\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(868, '靠垫\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(869, '桌布\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(870, '地垫\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(871, '沙发套\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(872, '飘窗垫\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(873, '椅套\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(874, '空调罩\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(875, '洗衣机罩\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(876, '背景墙软包\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(877, '桌椅脚套\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(878, '蛋糕毛巾\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(879, '蒲团\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(880, '电视机罩\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(881, '美臀垫\r\n', NULL, 0, '', 0, 865, 255, 1, '', '', ''),
(882, '窗帘帘类\r\n', NULL, 0, '', 0, 798, 255, 1, '', '', ''),
(883, '定制窗帘\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(884, '轨道\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(885, '成品窗帘\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(886, '珠帘\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(887, '卷帘\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(888, '门帘\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(889, '百叶帘\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(890, '线帘\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(891, '窗帘配件\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(892, '纱窗\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(893, '浴帘\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(894, '遮光布\r\n', NULL, 0, '', 0, 882, 255, 1, '', '', ''),
(895, '布艺绣品\r\n', NULL, 0, '', 0, 798, 255, 1, '', '', ''),
(896, '十字绣\r\n', NULL, 0, '', 0, 895, 255, 1, '', '', ''),
(897, '3D十字绣\r\n', NULL, 0, '', 0, 895, 255, 1, '', '', ''),
(898, '钻石绣\r\n', NULL, 0, '', 0, 895, 255, 1, '', '', ''),
(899, '丝带绣\r\n', NULL, 0, '', 0, 895, 255, 1, '', '', ''),
(900, '十字绣\r\n', NULL, 0, '', 0, 895, 255, 1, '', '', ''),
(901, '抱枕\r\n', NULL, 0, '', 0, 895, 255, 1, '', '', ''),
(902, '家具建材\r\n', NULL, 0, '', 0, 0, 10, 1, '', '', ''),
(903, '厨卫卫浴\r\n', NULL, 0, '', 0, 902, 255, 1, '', '', ''),
(904, '马桶\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(905, '花洒\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(906, '龙头\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(907, '面盆\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(908, '水槽\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(909, '浴霸\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(910, '浴缸\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(911, '浴室柜\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(912, '淋浴房\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(913, '毛巾架\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(914, '置物架\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(915, '智能盖板\r\n', NULL, 0, '', 0, 903, 255, 1, '', '', ''),
(916, '灯具照明\r\n', NULL, 0, '', 0, 902, 255, 1, '', '', ''),
(917, '吸顶灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(918, '吊灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(919, '台灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(920, '护眼灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(921, '壁灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(922, '落地灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(923, '水晶灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(924, 'LED灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(925, '小夜灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(926, '射灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(927, '景观灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(928, '支架灯\r\n', NULL, 0, '', 0, 916, 255, 1, '', '', ''),
(929, '家装建材\r\n', NULL, 0, '', 0, 902, 255, 1, '', '', ''),
(930, '瓷砖\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(931, '地板\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(932, '墙纸\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(933, '集成吊顶\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(934, '油漆\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(935, '乳胶漆\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(936, '马赛克\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(937, '整体橱柜\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(938, '拉篮\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(939, '门窗\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(940, '楼梯\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(941, '地暖\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(942, '活性炭\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(943, '门铃\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(944, '报警器\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(945, '水管\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(946, '仿古砖\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(947, '室内门\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(948, '玻化砖\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(949, '地板革\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(950, '釉面砖\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(951, '防盗门\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(952, '踢脚线\r\n', NULL, 0, '', 0, 929, 255, 1, '', '', ''),
(953, '五金电工\r\n', NULL, 0, '', 0, 902, 255, 1, '', '', ''),
(954, '锁\r\n', NULL, 0, '', 0, 953, 255, 1, '', '', ''),
(955, '刀\r\n', NULL, 0, '', 0, 953, 255, 1, '', '', ''),
(956, '测量工具\r\n', NULL, 0, '', 0, 953, 255, 1, '', '', ''),
(957, '插座\r\n', NULL, 0, '', 0, 953, 255, 1, '', '', ''),
(958, '开关\r\n', NULL, 0, '', 0, 953, 255, 1, '', '', ''),
(959, '监控\r\n', NULL, 0, '', 0, 953, 255, 1, '', '', ''),
(960, '电钻\r\n', NULL, 0, '', 0, 953, 255, 1, '', '', ''),
(961, '家用床品\r\n', NULL, 0, '', 0, 902, 255, 1, '', '', ''),
(962, '实木床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(963, '布艺床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(964, '皮床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(965, '板式床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(966, '高低床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(967, '儿童床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(968, '铁艺床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(969, '床垫\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(970, '折叠床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(971, '充气床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(972, '水床垫\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(973, '罗汉床\r\n', NULL, 0, '', 0, 961, 255, 1, '', '', ''),
(974, '家用坐具\r\n', NULL, 0, '', 0, 902, 255, 1, '', '', ''),
(975, '布沙发\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(976, '皮沙发\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(977, '藤沙发\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(978, '实木沙发\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(979, '懒人沙发\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(980, '充气沙发\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(981, '儿童沙发\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(982, '皮布沙发\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(983, '沙发凳\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(984, '电脑椅\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(985, '沙发床\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(986, '矮凳\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(987, '折叠椅\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(988, '摇椅\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(989, '沙发椅\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(990, '折叠凳\r\n', NULL, 0, '', 0, 974, 255, 1, '', '', ''),
(991, '家用桌柜\r\n', NULL, 0, '', 0, 902, 255, 1, '', '', ''),
(992, '衣柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(993, '简易衣柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(994, '电视柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(995, '床头柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(996, '书柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(997, '鞋柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(998, '餐边柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(999, '门厅柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1000, '斗柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1001, '角柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1002, '酒柜\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1003, '餐桌\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1004, '电脑桌\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1005, '茶几\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1006, '置物架\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1007, '衣帽架\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1008, '鞋架\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1009, '学习桌\r\n', NULL, 0, '', 0, 991, 255, 1, '', '', ''),
(1010, '各色家具\r\n', NULL, 0, '', 0, 902, 255, 1, '', '', ''),
(1011, '试衣镜\r\n', NULL, 0, '', 0, 1010, 255, 1, '', '', ''),
(1012, '户外秋千\r\n', NULL, 0, '', 0, 1010, 255, 1, '', '', ''),
(1013, '浴室镜\r\n', NULL, 0, '', 0, 1010, 255, 1, '', '', ''),
(1014, '化妆镜\r\n', NULL, 0, '', 0, 1010, 255, 1, '', '', ''),
(1015, '储物箱\r\n', NULL, 0, '', 0, 1010, 255, 1, '', '', ''),
(1016, '美食特产', '6e9379ae20ae185672d256ef3ec83df4.jpg', 0, '', 0, 0, 0, 1, '', '', ''),
(1017, '休闲零食\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1018, '红枣\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1019, '豆干\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1020, '奶酪\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1021, '饼干\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1022, '巧克力\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1023, '马卡龙\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1024, '肉松饼\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1025, '曲奇\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1026, '布丁核桃\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1027, '夏威夷果\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1028, '腰果\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1029, '牛肉干\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1030, '猪肉脯\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1031, '鸭脖\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1032, '糖果\r\n', NULL, 0, '', 0, 1017, 255, 1, '', '', ''),
(1033, '营养保健\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1034, '钙\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1035, '葡萄籽\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1036, '虾青素\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1037, '玛卡\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1038, '酵素\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1039, '左旋肉碱\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1040, '维生素\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1041, '胶原蛋白\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1042, '螺旋藻\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1043, '膳食纤维\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1044, '蛋白质粉\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1045, '鱼肝油\r\n', NULL, 0, '', 0, 1033, 255, 1, '', '', ''),
(1046, '参茸滋补\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1047, '养生茶\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1048, '蜂胶\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1049, '人参\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1050, '燕窝\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1051, '枸杞\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1052, '阿胶\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1053, '冬虫夏草\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1054, '鹿茸\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1055, '蜂蜜\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1056, '珍珠粉\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1057, '灵芝\r\n', NULL, 0, '', 0, 1046, 255, 1, '', '', ''),
(1058, '茶叶\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1059, '苦荞\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1060, '乌龙茶\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1061, '铁观音\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1062, '金骏眉\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1063, '大红袍\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1064, '普洱\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1065, '祁门红茶\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1066, '绿茶\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1067, '柚子茶\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1068, '菊花\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1069, '玫瑰\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1070, '柠檬片\r\n', NULL, 0, '', 0, 1058, 255, 1, '', '', ''),
(1071, '全球美食\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1072, '台湾\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1073, '美国\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1074, '日本\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1075, '韩国\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1076, '泰国\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1077, '法国\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1078, '马来西亚\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1079, '意大利\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1080, '越南\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1081, '德国\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1082, '澳洲\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1083, '丹麦\r\n', NULL, 0, '', 0, 1071, 255, 1, '', '', ''),
(1084, '酒类\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1085, '国产\r\n', NULL, 0, '', 0, 1084, 255, 1, '', '', ''),
(1086, '白酒\r\n', NULL, 0, '', 0, 1084, 255, 1, '', '', ''),
(1087, '黄酒\r\n', NULL, 0, '', 0, 1084, 255, 1, '', '', ''),
(1088, '进口红酒\r\n', NULL, 0, '', 0, 1084, 255, 1, '', '', ''),
(1089, '洋酒\r\n', NULL, 0, '', 0, 1084, 255, 1, '', '', ''),
(1090, '啤酒\r\n', NULL, 0, '', 0, 1084, 255, 1, '', '', ''),
(1091, '生鲜蔬果\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1092, '蛋糕\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1093, '猪肉\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1094, '鸡肉\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1095, '羊肉\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1096, '土鸡蛋\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1097, '炸鸡\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1098, '火锅\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1099, '虾\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1100, '海参\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1101, '牛排\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1102, '香肠\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1103, '三文鱼\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1104, '腊肉\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1105, '火腿\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1106, '柠檬\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1107, '车厘子\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1108, '猕猴桃\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1109, '苹果\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1110, '冬枣\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1111, '草莓\r\n', NULL, 0, '', 0, 1091, 255, 1, '', '', ''),
(1112, '粮油米面\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1113, '沙拉\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1114, '手抓饼\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1115, '面粉\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1116, '酱类调料\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1117, '速食汤\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1118, '黑木耳\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1119, '寿司\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1120, '热干面\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1121, '大米\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1122, '烘焙\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1123, '花生油\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1124, '橄榄油\r\n', NULL, 0, '', 0, 1112, 255, 1, '', '', ''),
(1125, '奶粉乳品\r\n', NULL, 0, '', 0, 1016, 255, 1, '', '', ''),
(1126, '葛根粉\r\n', NULL, 0, '', 0, 1125, 255, 1, '', '', ''),
(1127, '麦片\r\n', NULL, 0, '', 0, 1125, 255, 1, '', '', ''),
(1128, '成人奶粉\r\n', NULL, 0, '', 0, 1125, 255, 1, '', '', ''),
(1129, '纯牛奶\r\n', NULL, 0, '', 0, 1125, 255, 1, '', '', ''),
(1130, '酸奶\r\n', NULL, 0, '', 0, 1125, 255, 1, '', '', ''),
(1131, '咖啡\r\n', NULL, 0, '', 0, 1125, 255, 1, '', '', ''),
(1132, '日用百货', '756063147c12bbb453d4c54e1bd7d878.jpg', 0, '', 0, 0, 3, 1, '', '', ''),
(1133, '杯子水具\r\n', NULL, 0, '', 0, 1132, 255, 1, '', '', ''),
(1134, '保温杯\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1135, '玻璃杯\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1136, '马克杯\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1137, '运动水壶\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1138, '杯具套装\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1139, '整套茶具\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1140, '功夫茶具\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1141, '酒杯\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1142, '酒具套件\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1143, '咖啡杯\r\n', NULL, 0, '', 0, 1133, 255, 1, '', '', ''),
(1144, '烹饪餐具\r\n', NULL, 0, '', 0, 1132, 255, 1, '', '', ''),
(1145, '碗/盘/碟\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1146, '中西餐具\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1147, '咖啡器具\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1148, '菜板砧板\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1149, '炒锅\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1150, '锅组套装\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1151, '平底锅\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1152, '蒸锅\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1153, '餐具套装\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1154, '便携餐具\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1155, '保鲜盒\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1156, '饭盒\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1157, '厨房套刀\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1158, '全套勺铲\r\n', NULL, 0, '', 0, 1144, 255, 1, '', '', ''),
(1159, '烘焙烧烤\r\n', NULL, 0, '', 0, 1132, 255, 1, '', '', ''),
(1160, '烘焙模具\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1161, '烘焙用纸\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1162, '点心盒\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1163, '面粉筛\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1164, '烧烤网\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1165, '烧烤车\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1166, '烧烤炉\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1167, '烧烤炭\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1168, '寿司套件\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1169, '裱花嘴\r\n', NULL, 0, '', 0, 1159, 255, 1, '', '', ''),
(1170, '居家创意\r\n', NULL, 0, '', 0, 1132, 255, 1, '', '', ''),
(1171, '缝纫机\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1172, '喜糖盒\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1173, '请柬\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1174, '钥匙扣\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1175, '储蓄罐\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1176, '音乐盒\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1177, '招财猫\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1178, '竹炭包\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1179, '挂钟\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1180, '口罩\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1181, '鞋套\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1182, '防霉防蛀\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1183, '雨伞\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1184, '家用梯\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1185, '眼罩\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1186, '防丢器\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1187, '创意玩偶\r\n', NULL, 0, '', 0, 1170, 255, 1, '', '', ''),
(1188, '家务清洁\r\n', NULL, 0, '', 0, 1132, 255, 1, '', '', ''),
(1189, '拖把\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1190, '衣架\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1191, '垃圾桶\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1192, '垃圾袋\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1193, '围裙\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1194, '袖套\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1195, '橡胶手套\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1196, '马桶刷\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1197, '洗碗布\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1198, '口罩\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1199, '擦地拖鞋\r\n', NULL, 0, '', 0, 1188, 255, 1, '', '', ''),
(1200, '储物收纳\r\n', NULL, 0, '', 0, 1132, 255, 1, '', '', ''),
(1201, '收纳箱\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1202, '收纳柜\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1203, '置物架\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1204, '化妆包\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1205, '纸巾盒\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1206, '挂钩\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1207, '压缩袋\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1208, '购物车\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1209, '鞋盒\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1210, '内衣收纳\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1211, '牙签盒\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1212, '首饰收纳\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1213, '药盒\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1214, 'CD盒\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1215, '食品收纳盒\r\n', NULL, 0, '', 0, 1200, 255, 1, '', '', ''),
(1216, '卫浴日化\r\n', NULL, 0, '', 0, 1132, 255, 1, '', '', ''),
(1217, '马桶垫\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1218, '沐浴桶\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1219, '泡脚木桶\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1220, '梳子\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1221, '牙刷\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1222, '卫生巾\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1223, '足浴粉\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1224, '香薰\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1225, '牙膏\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1226, '洗衣粉\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1227, '抽纸\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1228, '洗手液\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1229, '纸巾\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1230, '沐浴露\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1231, '漱口水\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1232, '卫浴套装\r\n', NULL, 0, '', 0, 1216, 255, 1, '', '', ''),
(1233, '成人用品\r\n', NULL, 0, '', 0, 1132, 255, 1, '', '', ''),
(1234, '安全套\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1235, '排卵试纸\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1236, '验孕纸\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1237, '润滑剂\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1238, '男用器具\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1239, '女用器具\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1240, '情趣内衣\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1241, '情趣用品\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1242, '制服\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1243, '情趣丝袜\r\n', NULL, 0, '', 0, 1233, 255, 1, '', '', ''),
(1244, '汽车摩托\r\n', NULL, 0, '', 0, 0, 13, 1, '', '', ''),
(1245, '汽车摩托\r\n', NULL, 0, '', 0, 1244, 255, 1, '', '', ''),
(1246, '二手车\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1247, '新车整车\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1248, '加油卡\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1249, '驾驶培训\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1250, '租车\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1251, '加装服务\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1252, '电子安装\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1253, '汽车保养\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1254, '美容清洁\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1255, '踏板车\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1256, '跑车\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1257, '骑式车\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1258, '越野摩托\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1259, '街车\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1260, '沙滩车\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1261, '电动摩托\r\n', NULL, 0, '', 0, 1245, 255, 1, '', '', ''),
(1262, '汽车零配\r\n', NULL, 0, '', 0, 1244, 255, 1, '', '', ''),
(1263, '车外灯\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1264, '轮胎\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1265, '车钥匙\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1266, '扶手箱\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1267, '雨刮器\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1268, '轮毂\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1269, '保险杠\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1270, '挡泥板\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1271, '包围\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1272, '减震\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1273, '空气滤芯\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1274, '中网\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1275, '尾翼\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1276, '排气管\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1277, '机油滤芯\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1278, '车顶架\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1279, '刹车片\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1280, '火花塞\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1281, '隔音隔热棉\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1282, '车内灯\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1283, '轮毂盖\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1284, '玻璃升降\r\n', NULL, 0, '', 0, 1262, 255, 1, '', '', ''),
(1285, '汽车电子\r\n', NULL, 0, '', 0, 1244, 255, 1, '', '', ''),
(1286, '行车记录仪\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1287, '跟踪器\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1288, 'CD机\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1289, '防盗器\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1290, '摄像头\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1291, '倒车雷达\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1292, '充气泵\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1293, '点烟器\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1294, '吸尘器\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1295, '冷暖箱\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1296, '显示器\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1297, '功放\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1298, '头枕屏\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1299, 'GPS导航\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1300, 'GPS支架\r\n', NULL, 0, '', 0, 1285, 255, 1, '', '', ''),
(1301, '汽车装饰\r\n', NULL, 0, '', 0, 1244, 255, 1, '', '', ''),
(1302, '装饰贴\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1303, '车衣\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1304, '装饰灯\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1305, '车标\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1306, '门腕\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1307, '灯罩框\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1308, '双面胶\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1309, '底盘装甲\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1310, '轮眉\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1311, '防滑链\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1312, '灯眉\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1313, '通用座垫\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1314, '香水\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1315, '方向盘套\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1316, '钥匙包\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1317, '手机座\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1318, '钥匙扣\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1319, '座套\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1320, '年检车贴\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1321, '灭火器\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1322, '脚垫\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1323, '遮阳挡\r\n', NULL, 0, '', 0, 1301, 255, 1, '', '', ''),
(1324, '摩托配件\r\n', NULL, 0, '', 0, 1244, 255, 1, '', '', ''),
(1325, '车灯\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1326, '轮胎\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1327, '仪表\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1328, '车锁\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1329, '尾箱\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1330, '坐垫\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1331, '车架\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1332, '挡泥板\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1333, '轮毂\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1334, '尾翼\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1335, '排气管\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1336, '电瓶\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1337, '减震器\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1338, '车钥匙\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1339, '整流器\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1340, '头盔\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1341, '手套\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1342, '赛车服\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1343, '骑士护具\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1344, '骑士包\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1345, '刹车片\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1346, '发动机\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1347, '风镜\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1348, '雨衣\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1349, '链条\r\n', NULL, 0, '', 0, 1324, 255, 1, '', '', ''),
(1350, '汽摩养护\r\n', NULL, 0, '', 0, 1244, 255, 1, '', '', ''),
(1351, '车蜡\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1352, '汽油添加剂\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1353, '补漆笔\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1354, '玻璃水\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1355, '机油\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1356, '防冻液\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1357, '机油添加剂\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1358, '千斤顶\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1359, '空气压缩机\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1360, '节油器\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1361, '清洗剂\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1362, '工具箱\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1363, '水枪\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1364, '擦车巾\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1365, '车掸\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1366, '车釉\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1367, '摩托外壳\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1368, '摩托机油\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1369, '摩托贴膜\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1370, '摩托清洗剂\r\n', NULL, 0, '', 0, 1350, 255, 1, '', '', ''),
(1371, '文化娱乐\r\n', NULL, 0, '', 0, 0, 14, 1, '', '', ''),
(1372, '鲜花绿植\r\n', NULL, 0, '', 0, 1371, 255, 1, '', '', ''),
(1373, '花种\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1374, '种子\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1375, '菜种\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1376, '花盆\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1377, '鲜花\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1378, '玫瑰花\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1379, '多肉\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1380, '风信子\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1381, '红豆杉\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1382, '绿萝\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1383, '微景观\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1384, '永生花\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1385, '仿真花\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1386, '绿植\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1387, '营养土\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1388, '水培\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1389, '花架\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1390, '庭院植物\r\n', NULL, 0, '', 0, 1372, 255, 1, '', '', ''),
(1391, '宠物世界\r\n', NULL, 0, '', 0, 1371, 255, 1, '', '', ''),
(1392, '狗粮\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1393, '鱼缸\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1394, '狗零食\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1395, '医疗用品\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1396, '笼子\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1397, '衣服\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1398, '保健品\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1399, '鱼缸过滤\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1400, '窝\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1401, '猫砂\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1402, '鱼\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1403, '狗狗\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1404, '仓鼠\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1405, '鱼饲料\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1406, '鱼缸照明\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1407, '小宠用品\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1408, '香波\r\n', NULL, 0, '', 0, 1391, 255, 1, '', '', ''),
(1409, '乐器\r\n', NULL, 0, '', 0, 1371, 255, 1, '', '', ''),
(1410, '电子琴\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1411, '古筝\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1412, '口琴\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1413, '葫芦丝\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1414, '小提琴\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1415, '钢琴\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1416, '二胡\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1417, '萨克斯风\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1418, '数码钢琴\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1419, '笛子\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1420, '乐器软件\r\n', NULL, 0, '', 0, 1409, 255, 1, '', '', ''),
(1421, '玩具\r\n', NULL, 0, '', 0, 1371, 255, 1, '', '', ''),
(1422, 'Cosplay\r\n', NULL, 0, '', 0, 1421, 255, 1, '', '', ''),
(1423, '整蛊\r\n', NULL, 0, '', 0, 1421, 255, 1, '', '', ''),
(1424, '魔方\r\n', NULL, 0, '', 0, 1421, 255, 1, '', '', ''),
(1425, '桌游\r\n', NULL, 0, '', 0, 1421, 255, 1, '', '', ''),
(1426, 'BJD娃娃\r\n', NULL, 0, '', 0, 1421, 255, 1, '', '', ''),
(1427, '高达\r\n', NULL, 0, '', 0, 1421, 255, 1, '', '', ''),
(1428, '古董收藏\r\n', NULL, 0, '', 0, 1371, 255, 1, '', '', ''),
(1429, '玉石\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1430, '法器\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1431, '文房用品\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1432, '紫砂\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1433, '核雕\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1434, '趣味收藏\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1435, '篆刻印章\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1436, '佛珠\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1437, '人民币\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1438, '书法\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1439, '古代钱币\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1440, '酒具\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1441, '红色收藏\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1442, '钟表\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1443, '和田玉\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1444, '明星周边\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1445, '烟具\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1446, '国画\r\n', NULL, 0, '', 0, 1428, 255, 1, '', '', ''),
(1447, '书籍杂志\r\n', NULL, 0, '', 0, 1371, 255, 1, '', '', ''),
(1448, '文学\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1449, '小说\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1450, '外语\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1451, '管理\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1452, '励志\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1453, '历史\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1454, '社会科学\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1455, '考试教材\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1456, '育儿百科\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1457, '漫画\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1458, '期刊杂志\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1459, '少儿绘本\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1460, '儿童文学\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1461, '二级建造师\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1462, '绘画\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1463, '书法\r\n', NULL, 0, '', 0, 1447, 255, 1, '', '', ''),
(1464, '音像影视\r\n', NULL, 0, '', 0, 1371, 255, 1, '', '', ''),
(1465, 'CD\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1466, '广场舞\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1467, '车载CD\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1468, 'DVD碟片\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1469, '黑胶唱片\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1470, '电视剧\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1471, '胎教音乐\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1472, '电影\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1473, '蓝光碟\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1474, '健身操\r\n', NULL, 0, '', 0, 1464, 255, 1, '', '', ''),
(1475, '动漫周边\r\n', NULL, 0, '', 0, 1371, 255, 1, '', '', ''),
(1476, '毛绒\r\n', NULL, 0, '', 0, 1475, 255, 1, '', '', ''),
(1477, '兵人\r\n', NULL, 0, '', 0, 1475, 255, 1, '', '', ''),
(1478, '电动遥控\r\n', NULL, 0, '', 0, 1475, 255, 1, '', '', ''),
(1479, '手办\r\n', NULL, 0, '', 0, 1475, 255, 1, '', '', ''),
(1480, '海贼\r\n', NULL, 0, '', 0, 1475, 255, 1, '', '', ''),
(1481, '火影\r\n', NULL, 0, '', 0, 1475, 255, 1, '', '', ''),
(1482, '本地生活\r\n', NULL, 0, '', 0, 0, 15, 1, '', '', ''),
(1483, '家政保洁\r\n', NULL, 0, '', 0, 1482, 255, 1, '', '', ''),
(1484, '钟点工\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1485, '家庭保洁\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1486, '开荒保洁\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1487, '室内清洗\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1488, '地板打蜡\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1489, '沙发皮具\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1490, '月嫂\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1491, '保姆\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1492, '老人看护\r\n', NULL, 0, '', 0, 1483, 255, 1, '', '', ''),
(1493, '便民服务\r\n', NULL, 0, '', 0, 1482, 255, 1, '', '', ''),
(1494, '手机维修\r\n', NULL, 0, '', 0, 1493, 255, 1, '', '', ''),
(1495, '代缴费\r\n', NULL, 0, '', 0, 1493, 255, 1, '', '', ''),
(1496, '加油卡\r\n', NULL, 0, '', 0, 1493, 255, 1, '', '', ''),
(1497, '家电维修\r\n', NULL, 0, '', 0, 1493, 255, 1, '', '', ''),
(1498, '笔记本维修\r\n', NULL, 0, '', 0, 1493, 255, 1, '', '', ''),
(1499, '汽车服务\r\n', NULL, 0, '', 0, 1493, 255, 1, '', '', ''),
(1500, '婚庆服务\r\n', NULL, 0, '', 0, 1493, 255, 1, '', '', ''),
(1501, '电脑维修\r\n', NULL, 0, '', 0, 1493, 255, 1, '', '', ''),
(1502, '家居服务\r\n', NULL, 0, '', 0, 1482, 255, 1, '', '', ''),
(1503, '家居安装\r\n', NULL, 0, '', 0, 1502, 255, 1, '', '', ''),
(1504, '上门测量\r\n', NULL, 0, '', 0, 1502, 255, 1, '', '', ''),
(1505, '空气检测\r\n', NULL, 0, '', 0, 1502, 255, 1, '', '', ''),
(1506, '空气治理\r\n', NULL, 0, '', 0, 1502, 255, 1, '', '', ''),
(1507, '装修施工\r\n', NULL, 0, '', 0, 1502, 255, 1, '', '', ''),
(1508, '家具维修\r\n', NULL, 0, '', 0, 1502, 255, 1, '', '', ''),
(1509, '装修设计\r\n', NULL, 0, '', 0, 1502, 255, 1, '', '', ''),
(1510, '搬家搬运\r\n', NULL, 0, '', 0, 1502, 255, 1, '', '', ''),
(1511, '淘宝房产\r\n', NULL, 0, '', 0, 1482, 255, 1, '', '', ''),
(1512, '新房\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1513, '租房\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1514, '二手房\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1515, '浪漫婚房\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1516, '单身公寓\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1517, '人气小三房\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1518, '精装小户型\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1519, '投资地产\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1520, '花园洋房\r\n', NULL, 0, '', 0, 1511, 255, 1, '', '', ''),
(1521, '美食吃喝\r\n', NULL, 0, '', 0, 1482, 255, 1, '', '', ''),
(1522, '水果\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1523, '海鲜\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1524, '牛排\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1525, '食用油\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1526, '特产干货\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1527, '火锅\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1528, '西餐\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1529, '自助餐\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1530, '蛋糕甜点\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1531, '蔬菜花卉\r\n', NULL, 0, '', 0, 1521, 255, 1, '', '', ''),
(1532, '休闲玩乐\r\n', NULL, 0, '', 0, 1482, 255, 1, '', '', ''),
(1533, '国内度假\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1534, '自由行\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1535, '度假酒店\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1536, '门票\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1537, '丽人\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1538, 'KTV\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1539, '配镜\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1540, '体检\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1541, '婚纱摄影\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1542, '儿童摄影\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1543, '写真\r\n', NULL, 0, '', 0, 1532, 255, 1, '', '', ''),
(1544, '淘宝同学\r\n', NULL, 0, '', 0, 1482, 255, 1, '', '', ''),
(1545, '学英语\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1546, '职业考试\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1547, '技能培训\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1548, '学漫画\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1549, '学生辅导\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1550, '中医养生\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1551, '唱歌跳舞\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1552, '开店技巧\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1553, '日语/韩语\r\n', NULL, 0, '', 0, 1544, 255, 1, '', '', ''),
(1554, '电影演出\r\n', NULL, 0, '', 0, 1482, 255, 1, '', '', ''),
(1555, '选座购票\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1556, '买兑换券\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1557, '影片\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1558, '影院\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1559, '新片\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1560, '话剧\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1561, '演唱会\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1562, '音乐剧\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1563, '体育赛事\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1564, '儿童演出\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1565, '特价票\r\n', NULL, 0, '', 0, 1554, 255, 1, '', '', ''),
(1566, '虚拟服务\r\n', NULL, 0, '', 0, 0, 16, 1, '', '', ''),
(1567, '话费网厅\r\n', NULL, 0, '', 0, 1566, 255, 1, '', '', '');
INSERT INTO `#__goods_class` (`gc_id`, `gc_name`, `gc_pic`, `type_id`, `type_name`, `store_id`, `gc_parent_id`, `gc_sort`, `gc_show`, `gc_title`, `gc_keywords`, `gc_description`) VALUES
(1568, '话费充值\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1569, '移动\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1570, '联通\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1571, '电信\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1572, '合约机\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1573, '手机号码\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1574, '3G上网卡\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1575, 'wifi热点\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1576, '宽带\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1577, '预存话费送\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1578, '话费\r\n', NULL, 0, '', 0, 1567, 255, 1, '', '', ''),
(1579, '彩票\r\n', NULL, 0, '', 0, 1566, 255, 1, '', '', ''),
(1580, '双色球\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1581, '大乐透\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1582, '快3\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1583, '3D\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1584, '七星彩\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1585, '11选5\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1586, '竞彩足球\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1587, '猜NBA\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1588, '十一运夺金\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1589, '合买红人\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1590, '送彩票\r\n', NULL, 0, '', 0, 1579, 255, 1, '', '', ''),
(1591, '保险\r\n', NULL, 0, '', 0, 1566, 255, 1, '', '', ''),
(1592, '车险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1593, '儿童保险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1594, '旅行险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1595, '财产险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1596, '健康险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1597, '航空保险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1598, '癌症专业保险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1599, '投资险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1600, '境内旅游保险\r\n', NULL, 0, '', 0, 1591, 255, 1, '', '', ''),
(1601, '淘宝阅读\r\n', NULL, 0, '', 0, 1566, 255, 1, '', '', ''),
(1602, '经典小说\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1603, '玄幻\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1604, '孕产育儿\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1605, '心理学\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1606, '恐怖小说\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1607, '两性\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1608, '漫画\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1609, '美容养颜\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1610, '言情\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1611, '最新淘女郎\r\n', NULL, 0, '', 0, 1601, 255, 1, '', '', ''),
(1612, '游戏\r\n', NULL, 0, '', 0, 1566, 255, 1, '', '', ''),
(1613, '点卡\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1614, '魔兽\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1615, 'QQ\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1616, '梦幻西游\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1617, 'CF\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1618, '魔域\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1619, '装备交易\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1620, 'DNF\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1621, '剑灵\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1622, '剑3\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1623, '龙之谷\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1624, 'LOL\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1625, '网页游戏\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1626, '斗地主\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1627, '代练\r\n', NULL, 0, '', 0, 1612, 255, 1, '', '', ''),
(1628, '服务\r\n', NULL, 0, '', 0, 1566, 255, 1, '', '', ''),
(1629, '图片处理\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1630, '网店装修\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1631, '开发建站\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1632, '翻译\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1633, '代写\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1634, 'PPT设计\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1635, '海外代购\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1636, '电话代打\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1637, '拍摄\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1638, '设计师\r\n', NULL, 0, '', 0, 1628, 255, 1, '', '', ''),
(1639, '旅行\r\n', NULL, 0, '', 0, 1566, 255, 1, '', '', ''),
(1640, '机票\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1641, '酒店\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1642, '客栈公寓\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1643, '签证\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1644, '门票\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1645, '游轮\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1646, '三亚\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1647, '国内自由行\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1648, '出境自由行\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1649, '旅游服务\r\n', NULL, 0, '', 0, 1639, 255, 1, '', '', ''),
(1650, '理财\r\n', NULL, 0, '', 0, 1566, 255, 1, '', '', ''),
(1651, '余额宝\r\n', NULL, 0, '', 0, 1650, 255, 1, '', '', ''),
(1652, '基金理财\r\n', NULL, 0, '', 0, 1650, 255, 1, '', '', ''),
(1653, '保险理财\r\n', NULL, 0, '', 0, 1650, 255, 1, '', '', ''),
(1654, '15天理财\r\n', NULL, 0, '', 0, 1650, 255, 1, '', '', ''),
(1655, '1个月理财\r\n', NULL, 0, '', 0, 1650, 255, 1, '', '', ''),
(1656, '6个月理财\r\n', NULL, 0, '', 0, 1650, 255, 1, '', '', ''),
(1657, '1年理财零\r\n', NULL, 0, '', 0, 1650, 255, 1, '', '', ''),
(1658, '手续费基金\r\n', NULL, 0, '', 0, 1650, 255, 1, '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `#__goods_class_staple`
--

CREATE TABLE IF NOT EXISTS `#__goods_class_staple` (
  `staple_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '常用分类id',
  `staple_name` varchar(255) NOT NULL COMMENT '常用分类名称',
  `gc_id` int(10) unsigned NOT NULL COMMENT '分类id',
  `type_id` int(10) unsigned NOT NULL COMMENT '类型id',
  `store_id` int(10) unsigned NOT NULL COMMENT '所属店铺id',
  PRIMARY KEY (`staple_id`),
  KEY `store_id` (`store_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='店铺常用分类表' AUTO_INCREMENT=10 ;

--
-- 导出表中的数据 `#__goods_class_staple`
--

INSERT INTO `#__goods_class_staple` (`staple_id`, `staple_name`, `gc_id`, `type_id`, `store_id`) VALUES
(1, '服装内衣&nbsp;&gt;&nbsp;女士下装&nbsp;&gt;&nbsp;短裙', 34, 1, 1),
(2, '服装内衣&nbsp;&gt;&nbsp;男士上装&nbsp;&gt;&nbsp;T恤', 16, 1, 1),
(3, '服装内衣&nbsp;&gt;&nbsp;女士上装&nbsp;&gt;&nbsp;长袖连衣裙', 4, 1, 1),
(4, '服装内衣&nbsp;&gt;&nbsp;女士上装&nbsp;&gt;&nbsp;牛仔外套', 3, 1, 1),
(5, '美食特产&nbsp;&gt;&nbsp;休闲零食&nbsp;&gt;&nbsp;红枣', 1018, 0, 2),
(6, '美食特产&nbsp;&gt;&nbsp;休闲零食&nbsp;&gt;&nbsp;红枣', 1018, 2, 2),
(7, '美食特产&nbsp;&gt;&nbsp;营养保健&nbsp;&gt;&nbsp;维生素', 1040, 2, 2),
(8, '美食特产&nbsp;&gt;&nbsp;营养保健&nbsp;&gt;&nbsp;虾青素', 1036, 2, 2),
(9, '美食特产&nbsp;&gt;&nbsp;营养保健&nbsp;&gt;&nbsp;葡萄籽', 1035, 2, 1);

-- --------------------------------------------------------

--
-- 表的结构 `#__goods_class_tag`
--

CREATE TABLE IF NOT EXISTS `#__goods_class_tag` (
  `gc_tag_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'TAGid',
  `gc_id_1` int(10) unsigned NOT NULL COMMENT '一级分类id',
  `gc_id_2` int(10) unsigned NOT NULL COMMENT '二级分类id',
  `gc_id_3` int(10) unsigned NOT NULL COMMENT '三级分类id',
  `gc_tag_name` varchar(255) NOT NULL COMMENT '分类TAG名称',
  `gc_tag_value` text NOT NULL COMMENT '分类TAG值',
  `gc_id` int(10) unsigned NOT NULL COMMENT '商品分类id',
  `type_id` int(10) unsigned NOT NULL COMMENT '类型id',
  PRIMARY KEY (`gc_tag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品分类TAG表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__goods_class_tag`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__goods_group`
--

CREATE TABLE IF NOT EXISTS `#__goods_group` (
  `group_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '团购ID',
  `group_name` varchar(255) NOT NULL COMMENT '活动名称',
  `group_subtitle` varchar(200) NOT NULL,
  `template_id` int(10) unsigned NOT NULL COMMENT '团购活动编号',
  `template_name` varchar(50) NOT NULL COMMENT '团购活动名称',
  `group_help` varchar(255) DEFAULT NULL COMMENT '活动说明',
  `start_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `goods_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品ID',
  `goods_name` varchar(200) NOT NULL COMMENT '商品名称',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺ID',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `spec_price` varchar(255) NOT NULL COMMENT '规格价格',
  `goods_price` decimal(10,2) NOT NULL COMMENT '商品原价',
  `groupbuy_price` decimal(10,2) NOT NULL COMMENT '团购价格',
  `limit_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '限制类型 1.按照人数 2.按照件数',
  `virtual_quantity` int(10) unsigned NOT NULL COMMENT '虚拟购买数量',
  `buyer_count` int(10) unsigned NOT NULL COMMENT '已购买人数',
  `def_quantity` int(10) NOT NULL DEFAULT '0' COMMENT '已订购数',
  `min_quantity` int(10) NOT NULL DEFAULT '0' COMMENT '最小团购数量',
  `sale_quantity` int(10) NOT NULL DEFAULT '0' COMMENT '每人限购数量',
  `max_num` int(10) NOT NULL DEFAULT '0' COMMENT '最高件数',
  `group_intro` text COMMENT '本团介绍',
  `state` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '团购状态 1.未发布 2.已取消 3.进行中 4.已完成 5.已结束',
  `recommended` tinyint(1) unsigned NOT NULL COMMENT '是否推荐 0.未推荐 1.已推荐',
  `published` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否发布 1.未发布 2.已发布',
  `views` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '查看次数',
  `cancel_intro` varchar(255) DEFAULT NULL COMMENT '取消说明',
  `class_id` int(10) unsigned NOT NULL COMMENT '团购类别编号',
  `area_id` int(10) unsigned NOT NULL COMMENT '团购地区编号',
  `group_pic` varchar(100) NOT NULL COMMENT '团购图片',
  `rebate` decimal(10,2) NOT NULL COMMENT '折扣率',
  `remark` varchar(255) NOT NULL COMMENT '备注',
  PRIMARY KEY (`group_id`),
  KEY `template_id` (`template_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__goods_group`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__goods_spec`
--

CREATE TABLE IF NOT EXISTS `#__goods_spec` (
  `spec_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品规格索引id',
  `goods_id` int(11) NOT NULL COMMENT '商品id',
  `spec_name` varchar(255) NOT NULL COMMENT '规格名称',
  `spec_goods_price` decimal(10,2) NOT NULL COMMENT '规格商品价格',
  `spec_goods_storage` int(11) NOT NULL COMMENT '规格商品库存',
  `spec_salenum` int(11) NOT NULL DEFAULT '0' COMMENT '售出数量',
  `spec_goods_color` varchar(20) NOT NULL COMMENT '规格商品颜色',
  `spec_goods_serial` varchar(50) NOT NULL COMMENT '规格商品编号',
  `spec_goods_spec` text NOT NULL COMMENT '商品规格序列化',
  PRIMARY KEY (`spec_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品规格表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__goods_spec`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__goods_spec_index`
--

CREATE TABLE IF NOT EXISTS `#__goods_spec_index` (
  `goods_id` int(10) unsigned NOT NULL COMMENT '商品id',
  `gc_id` int(10) unsigned NOT NULL COMMENT '商品分类id',
  `type_id` int(10) unsigned NOT NULL COMMENT '类型id',
  `sp_id` int(10) unsigned NOT NULL COMMENT '规格id',
  `sp_value_id` int(10) unsigned NOT NULL COMMENT '规格值id',
  `sp_value_name` varchar(100) DEFAULT NULL COMMENT '规格值名称',
  PRIMARY KEY (`goods_id`,`gc_id`,`sp_value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品与规格对应表';

--
-- 导出表中的数据 `#__goods_spec_index`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__groupbuy_area`
--

CREATE TABLE IF NOT EXISTS `#__groupbuy_area` (
  `area_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '地区编号',
  `area_name` varchar(50) NOT NULL COMMENT '地区名称',
  `area_parent_id` int(10) unsigned NOT NULL COMMENT '父地区编号',
  `area_sort` tinyint(1) unsigned NOT NULL COMMENT '排序',
  `area_deep` tinyint(1) unsigned NOT NULL COMMENT '深度',
  PRIMARY KEY (`area_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购地区表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__groupbuy_area`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__groupbuy_class`
--

CREATE TABLE IF NOT EXISTS `#__groupbuy_class` (
  `class_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '类别编号',
  `class_name` varchar(20) NOT NULL COMMENT '类别名称',
  `class_parent_id` int(10) unsigned NOT NULL COMMENT '父类别编号',
  `sort` tinyint(1) unsigned NOT NULL COMMENT '排序',
  `deep` tinyint(1) unsigned NOT NULL COMMENT '深度',
  PRIMARY KEY (`class_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='团购类别表' AUTO_INCREMENT=6 ;

--
-- 导出表中的数据 `#__groupbuy_class`
--

INSERT INTO `#__groupbuy_class` (`class_id`, `class_name`, `class_parent_id`, `sort`, `deep`) VALUES
(1, '服装配饰', 0, 0, 0),
(2, '运动户外', 0, 0, 0),
(3, '数码家电', 0, 0, 0),
(4, '家具家装', 0, 0, 0),
(5, '影音娱乐', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `#__groupbuy_price_range`
--

CREATE TABLE IF NOT EXISTS `#__groupbuy_price_range` (
  `range_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '价格区间编号',
  `range_name` varchar(20) NOT NULL COMMENT '区间名称',
  `range_start` int(10) unsigned NOT NULL COMMENT '区间下限',
  `range_end` int(10) unsigned NOT NULL COMMENT '区间上限',
  PRIMARY KEY (`range_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='团购价格区间表' AUTO_INCREMENT=6 ;

--
-- 导出表中的数据 `#__groupbuy_price_range`
--

INSERT INTO `#__groupbuy_price_range` (`range_id`, `range_name`, `range_start`, `range_end`) VALUES
(1, '500元以下', 0, 500),
(2, '501元-1000元', 501, 1000),
(3, '1001元-2000元', 1001, 2000),
(4, '2001元-3000元', 2001, 3000),
(5, '3001元以上', 3001, 2147483647);

-- --------------------------------------------------------

--
-- 表的结构 `#__groupbuy_template`
--

CREATE TABLE IF NOT EXISTS `#__groupbuy_template` (
  `template_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '团购活动编号',
  `template_name` varchar(50) NOT NULL COMMENT '团购活动能够名称',
  `start_time` int(10) unsigned NOT NULL COMMENT '活动开始时间',
  `end_time` int(10) unsigned NOT NULL COMMENT '活动结束时间',
  `join_end_time` int(10) unsigned NOT NULL COMMENT '活动报名截至时间',
  `state` tinyint(1) unsigned NOT NULL COMMENT '状态(1-可报名/2-已过期)',
  PRIMARY KEY (`template_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购活动表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__groupbuy_template`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__inform`
--

CREATE TABLE IF NOT EXISTS `#__inform` (
  `inform_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '举报id',
  `inform_member_id` int(11) NOT NULL COMMENT '举报人id',
  `inform_member_name` varchar(50) NOT NULL COMMENT '举报人会员名',
  `inform_goods_id` int(11) NOT NULL COMMENT '被举报的商品id',
  `inform_goods_name` varchar(100) NOT NULL COMMENT '被举报的商品名称',
  `inform_subject_id` int(11) NOT NULL COMMENT '举报主题id',
  `inform_subject_content` varchar(50) NOT NULL COMMENT '举报主题',
  `inform_content` varchar(100) NOT NULL COMMENT '举报信息',
  `inform_pic1` varchar(100) NOT NULL COMMENT '图片1',
  `inform_pic2` varchar(100) NOT NULL COMMENT '图片2',
  `inform_pic3` varchar(100) NOT NULL COMMENT '图片3',
  `inform_datetime` int(11) NOT NULL COMMENT '举报时间',
  `inform_store_id` int(11) NOT NULL COMMENT '被举报商品的店铺id',
  `inform_state` tinyint(4) NOT NULL COMMENT '举报状态(1未处理/2已处理)',
  `inform_handle_type` tinyint(4) NOT NULL COMMENT '举报处理结果(1无效举报/2恶意举报/3有效举报)',
  `inform_handle_message` varchar(100) NOT NULL COMMENT '举报处理信息',
  `inform_handle_datetime` int(11) NOT NULL DEFAULT '0' COMMENT '举报处理时间',
  `inform_handle_member_id` int(11) NOT NULL DEFAULT '0' COMMENT '管理员id',
  PRIMARY KEY (`inform_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='举报表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__inform`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__inform_subject`
--

CREATE TABLE IF NOT EXISTS `#__inform_subject` (
  `inform_subject_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '举报主题id',
  `inform_subject_content` varchar(100) NOT NULL COMMENT '举报主题内容',
  `inform_subject_type_id` int(11) NOT NULL COMMENT '举报类型id',
  `inform_subject_type_name` varchar(50) NOT NULL COMMENT '举报类型名称 ',
  `inform_subject_state` tinyint(11) NOT NULL COMMENT '举报主题状态(1可用/2失效)',
  PRIMARY KEY (`inform_subject_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='举报主题表' AUTO_INCREMENT=5 ;

--
-- 导出表中的数据 `#__inform_subject`
--

INSERT INTO `#__inform_subject` (`inform_subject_id`, `inform_subject_content`, `inform_subject_type_id`, `inform_subject_type_name`, `inform_subject_state`) VALUES
(1, '管制刀具、弓弩类、其他武器等', 1, '出售禁售品', 1),
(2, '赌博用具类', 1, '出售禁售品', 1),
(3, '枪支弹药', 1, '出售禁售品', 1),
(4, '毒品及吸毒工具', 1, '出售禁售品', 1);

-- --------------------------------------------------------

--
-- 表的结构 `#__inform_subject_type`
--

CREATE TABLE IF NOT EXISTS `#__inform_subject_type` (
  `inform_type_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '举报类型id',
  `inform_type_name` varchar(50) NOT NULL COMMENT '举报类型名称 ',
  `inform_type_desc` varchar(100) NOT NULL COMMENT '举报类型描述',
  `inform_type_state` tinyint(4) NOT NULL COMMENT '举报类型状态(1有效/2失效)',
  PRIMARY KEY (`inform_type_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='举报类型表' AUTO_INCREMENT=2 ;

--
-- 导出表中的数据 `#__inform_subject_type`
--

INSERT INTO `#__inform_subject_type` (`inform_type_id`, `inform_type_name`, `inform_type_desc`, `inform_type_state`) VALUES
(1, '出售禁售品', '销售商城禁止和限制交易规则下所规定的所有商品。', 1);

-- --------------------------------------------------------

--
-- 表的结构 `#__link`
--

CREATE TABLE IF NOT EXISTS `#__link` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引id',
  `link_title` varchar(100) DEFAULT NULL COMMENT '标题',
  `link_url` varchar(100) DEFAULT NULL COMMENT '链接',
  `link_pic` varchar(100) DEFAULT NULL COMMENT '图片',
  `link_sort` tinyint(3) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='合作伙伴表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__link`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__mail_msg_temlates`
--

CREATE TABLE IF NOT EXISTS `#__mail_msg_temlates` (
  `name` varchar(100) NOT NULL COMMENT '模板名称',
  `title` varchar(100) DEFAULT NULL COMMENT '模板标题',
  `code` varchar(100) NOT NULL COMMENT '模板调用代码',
  `content` text NOT NULL COMMENT '模板内容',
  `type` tinyint(1) NOT NULL COMMENT '模板类别，0为邮件，1为短信息，默认为0',
  `mail_switch` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否开启',
  PRIMARY KEY (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='邮件模板表';

--
-- 导出表中的数据 `#__mail_msg_temlates`
--

INSERT INTO `#__mail_msg_temlates` (`name`, `title`, `code`, `content`, `type`, `mail_switch`) VALUES
('<strong>[给买家]</strong>店铺调整了订单费用的邮件通知', '{$site_name}提醒:店铺{$store_name}调整了您的订单费用', 'email_tobuyer_adjust_fee_notify', '<p>\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>店铺调整了订单费用</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				与您交易的店铺{$store_name}调整了您订单号为{$order_sn}的订单的费用，请您及时付款。\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给买家]</strong>订单被取消的邮件通知', '{$site_name}提醒:您的订单{$order_sn}已被取消', 'email_tobuyer_cancel_order_notify', '<p>\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>订单被取消</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				与您交易的店铺{$store_name}已经取消了您的订单{$order_sn}。\r\n			</p>\r\n			<p>\r\n				原因：{$reason}\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给买家]</strong>店铺确认收到即时到帐的货款并完成交易的邮件通知', '{$site_name}提醒:店铺{$store_name}确认收到了您的货款，交易完成！', 'email_tobuyer_cod_order_finish_notify', '<p>\r\n	<br />\r\n</p>\r\n<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n	<p>\r\n		<br />\r\n	</p>\r\n	<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n		<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n			<strong>店铺确认收到即时到帐的货款并完成交易</strong> \r\n		</div>\r\n		<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n			<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n				<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> \r\n			</p>\r\n			<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n				<p>\r\n					与您交易的店铺{$store_name}已经确认收到了您的货到付款订单{$order_sn}的付款，交易完成！您可以到用户中心-&gt;我的订单中对该交易进行评价。\r\n				</p>\r\n				<p>\r\n					查看订单详细信息请点击以下链接\r\n				</p>\r\n				<p>\r\n					<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> \r\n				</p>\r\n				<p>\r\n					查看我的订单列表请点击以下链接\r\n				</p>\r\n				<p>\r\n					<a href="{$site_url}/index.php?act=member&amp;op=order" target="_blank">{$site_url}/index.php?act=member&amp;op=order</a> \r\n				</p>\r\n			</div>\r\n			<p style="margin:0px 0px 10px;padding:0px;">\r\n				本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n			</p>\r\n			<p style="margin:0px;padding:0px;">\r\n				为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n			</p>\r\n			<p style="text-align:right;">\r\n				<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n			</p>\r\n		</div>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给买家]</strong>店铺已确认了订单的邮件通知', '{$site_name}提醒:店铺{$store_name}已确认了您的订单', 'email_tobuyer_confirm_cod_order_notify', '<p>\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>店铺已确认了订单</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				与您交易的店铺{$store_name}已经确认了您的货到付款订单{$order_sn}，请耐心等待发货。\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给买家]</strong>订单已生成的邮件通知', '{$site_name}提醒:您的订单已生成', 'email_tobuyer_new_order_notify', '<p>\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>订单已生成</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				您在{$site_name}上下的订单已生成，订单号{$order_sn}。\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n			<p>\r\n				<br />\r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给买家]</strong>店铺确认收到线下支付的货款的邮件通知', '{$site_name}提醒:店铺{$store_name}已确认收到了您线下支付的货款', 'email_tobuyer_offline_pay_success_notify', '<p style="text-align:right;">\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>店铺确认收到线下支付的货款</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				与您交易的店铺{$store_name}已经确认了收到了您的订单{$order_sn}的付款，请耐心等待卖家发货。\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给买家]</strong>订单已发货的邮件通知', '{$site_name}提醒:您的订单{$order_sn}已发货', 'email_tobuyer_shipped_notify', '<p style="text-align:right;">\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>订单已发货</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$buyer_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				与您交易的店铺{$store_name}已经给您的订单{$order_sn}发货了，请注意查收。\r\n			</p>\r\n			<p>\r\n				发货单号：{$invoice_no}\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=member&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给卖家]</strong>买家取消了订单的邮件通知', '{$site_name}提醒:买家{$buyer_name}取消了订单{$order_sn}', 'email_toseller_cancel_order_notify', '<p style="text-align:right;">\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>买家取消了订单</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				买家{$buyer_name}已经取消了与您交易的订单{$order_sn}。\r\n			</p>\r\n			<p>\r\n				原因：{$reason}\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n			<p>\r\n				查看您的订单列表管理页请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给卖家]</strong>买家确认了订单并完成交易的邮件通知', '{$site_name}提醒:买家确认了与您交易的订单{$order_sn}，交易完成', 'email_toseller_finish_notify', '<p style="text-align:right;">\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>买家确认了订单并完成交易</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				买家{$buyer_name}已经确认了与您交易的订单{$order_sn}。交易完成\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n			<p>\r\n				查看您的订单列表管理页请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给卖家]</strong>有新订单需要处理的邮件通知', '{$site_name}提醒:您有一个新订单需要处理', 'email_toseller_new_order_notify', '<p style="text-align:right;">\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>有新订单需要处理</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				您有一个新的订单需要处理，订单号{$order_sn}，请尽快处理。\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n			<p>\r\n				查看您的订单列表管理页请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给卖家]</strong>买家已经完成线下付款的邮件通知', '{$site_name}提醒:买家{$buyer_name}已通过线下支付支付了订单的费用', 'email_toseller_offline_pay_notify', '<p style="text-align:right;">\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>买家已经完成线下付款</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				买家{$buyer_name}已通过线下支付支付了与您交易的订单{$order_sn}。请注意查收。\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n			<p>\r\n				查看您的订单列表管理页请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给卖家]</strong>买家已付款的邮件通知', '{$site_name}提醒:买家{$buyer_name}已付款', 'email_toseller_online_pay_success_notify', '<p style="text-align:right;">\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>买家已付款</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$seller_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				买家{$buyer_name}已通过线上支付完成了订单{$.order_sn}的付款，请核实并尽快安排发货。\r\n			</p>\r\n			<p>\r\n				查看订单详细信息请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}" target="_blank">{$site_url}/index.php?act=store&amp;op=show_order&amp;order_id={$order_id}</a> \r\n			</p>\r\n			<p>\r\n				查看您的订单列表管理页请点击以下链接\r\n			</p>\r\n			<p>\r\n				<a href="{$site_url}/index.php?act=store&amp;op=store_order" target="_blank">{$site_url}/index.php?act=store&amp;op=store_order</a> \r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给用户]</strong>用户修改了密码的邮件通知', '{$site_name}提醒:{$user_name}修改密码设置', 'email_touser_find_password', '<p>\r\n	<br />\r\n</p>\r\n<div style="margin:0px auto;border:1px solid #FF6600;border-image:none;width:650px;">\r\n	<div style="background:#FF6600;width:650px;height:34px;text-align:center;color:#FFFFFF;line-height:34px;font-size:16px;">\r\n		<strong>用户修改了密码</strong> \r\n	</div>\r\n	<div style="padding:20px;width:610px;color:#4D4D4D;line-height:18px;font-size:12px;">\r\n		<p style="margin:0px 0px 10px;padding:0px;font-size:14px;">\r\n			<strong>尊敬的</strong>{$user_name}<strong>，您好：</strong> \r\n		</p>\r\n		<div style="background:#FFFCCD;padding:10px;color:#000000;margin-bottom:10px;">\r\n			<p>\r\n				您好, 您刚才在{$site_name}申请了重置密码，您的新密码为<span style="color:#FF6600;">{$new_password}</span>。\r\n			</p>\r\n			<p>\r\n				请点击<a href="{$site_url}" target="_blank">{$site_url}</a>登录，修改您的新密码。\r\n			</p>\r\n		</div>\r\n		<p style="margin:0px 0px 10px;padding:0px;">\r\n			本邮件是由<span style="color:#4D4D4D;text-align:right;white-space:normal;">{$site_name}</span>系统自动发出，请您不要直接回复！邮件中包含您的个人信息，建议您保管好本邮件，并妥善保管您的密码！\r\n		</p>\r\n		<p style="margin:0px;padding:0px;">\r\n			为确保我们的信息不被当做垃圾邮件处理，请您将yzvlife<span style="color:#FF6600;"><a href="mailto:scguangbai@qq.com" target="_blank">@163.com</a></span>添加为您的邮箱联系人。如您有任何疑问或帮助，请您联系<span style="color:#FF6600;"><a href="mailto:w@ecnmall.com" target="_blank">yzvlife@163.com</a></span>或拨打<span style="color:#FF6600;"><span style="color:#FF6600;text-align:right;white-space:normal;">{$site_name}</span></span><span style="color:#FF6600;"><span style="color:#4D4D4D;text-align:right;white-space:normal;"></span><span>客服热线</span></span><span style="color:#FF6600;">：15166732234</span>。\r\n		</p>\r\n		<p style="text-align:right;">\r\n			<span style="background-color:;"></span>{$site_name}{$mail_send_time}\r\n		</p>\r\n	</div>\r\n</div>', 0, 1),
('<strong>[给卖家]</strong>店铺被管理员关闭时的通知', NULL, 'msg_toseller_store_closed_notify', '您的店铺已被关闭，原因是：{$reason}', 1, 1),
('<strong>[给卖家]</strong>店铺过期被自动关闭时的通知', NULL, 'msg_toseller_store_expired_closed_notify', '您的店铺已被关闭，原因是：店铺已到期', 1, 1),
('<strong>[给卖家]</strong>商品被管理员删除时的通知', NULL, 'msg_toseller_goods_droped_notify', '管理员删除了您的商品：{$goods_name}\\r\\n原因是：{$reason}', 1, 1),
('<strong>[给卖家]</strong>品牌申请通过审核时的通知', NULL, 'msg_toseller_brand_passed_notify', '恭喜！您申请的品牌 {$brand_name} 已通过审核。', 1, 1),
('<strong>[给卖家]</strong>品牌申请被拒绝时的通知', NULL, 'msg_toseller_brand_refused_notify', '抱歉，您申请的品牌 {$brand_name} 已被拒绝，原因如下：\\r\\n{$reason}', 1, 1),
('<strong>[给卖家]</strong>店铺被管理员删除时的通知', NULL, 'msg_toseller_store_droped_notify', '您的店铺已被删除', 1, 1),
('<strong>[给卖家]</strong>开店申请被通过时的通知', NULL, 'msg_toseller_store_passed_notify', '恭喜，您的店铺已开通，赶快来用户中心发布商品吧。', 1, 1),
('<strong>[给卖家]</strong>开店申请被拒绝时的通知', NULL, 'msg_toseller_store_refused_notify', '抱歉，您的开店申请已被拒绝，原因如下： {$reason}', 1, 1),
('<strong>[给卖家]</strong>购买搭配套餐后的金币消费通知', NULL, 'msg_toseller_bundling_gold_consume_notify', '您成功购买搭配套餐活动{$buy_month}个月，单价{$bundling_price}金币，总共花费{$pay_gold}金币，时间从{$mail_send_time}开始计算', 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `#__map`
--

CREATE TABLE IF NOT EXISTS `#__map` (
  `map_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '地图ID',
  `member_id` int(11) NOT NULL COMMENT '会员ID',
  `member_name` varchar(20) NOT NULL COMMENT '会员名称',
  `area_id` int(11) NOT NULL COMMENT '地区ID',
  `area_info` varchar(50) NOT NULL COMMENT '地区内容',
  `address` varchar(50) DEFAULT NULL COMMENT '地址',
  `point_lng` float NOT NULL DEFAULT '0' COMMENT '地理经度',
  `point_lat` float NOT NULL DEFAULT '0' COMMENT '地理纬度',
  `store_name` varchar(20) DEFAULT NULL COMMENT '店铺名称',
  `store_id` int(11) DEFAULT '0' COMMENT '店铺ID',
  `map_api` char(9) NOT NULL DEFAULT 'baidu' COMMENT '地图API(暂时只有baidu)',
  PRIMARY KEY (`map_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='地图表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__map`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__member`
--

CREATE TABLE IF NOT EXISTS `#__member` (
  `member_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员id',
  `member_name` varchar(50) NOT NULL COMMENT '会员名称',
  `member_truename` varchar(20) DEFAULT NULL COMMENT '真实姓名',
  `store_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '店铺id',
  `member_avatar` varchar(50) DEFAULT NULL COMMENT '会员头像',
  `member_sex` tinyint(1) DEFAULT NULL COMMENT '会员性别',
  `member_birthday` date DEFAULT NULL COMMENT '生日',
  `member_passwd` varchar(32) NOT NULL COMMENT '会员密码',
  `member_email` varchar(100) NOT NULL COMMENT '会员邮箱',
  `member_mobile` varchar(11) NOT NULL COMMENT '首次注册手机号',
  `member_qq` varchar(100) DEFAULT NULL COMMENT 'qq',
  `member_ww` varchar(100) DEFAULT NULL COMMENT '阿里旺旺',
  `member_login_num` int(11) NOT NULL DEFAULT '1' COMMENT '登录次数',
  `member_time` varchar(10) NOT NULL COMMENT '会员注册时间',
  `member_login_time` varchar(10) NOT NULL COMMENT '当前登录时间',
  `member_old_login_time` varchar(10) NOT NULL COMMENT '上次登录时间',
  `member_login_ip` varchar(20) DEFAULT NULL COMMENT '当前登录ip',
  `member_old_login_ip` varchar(20) DEFAULT NULL COMMENT '上次登录ip',
  `member_goldnum` int(11) NOT NULL DEFAULT '0' COMMENT '金币数',
  `member_goldnumcount` int(11) NOT NULL DEFAULT '0' COMMENT '曾经拥有购买金币数',
  `member_goldnumminus` int(11) NOT NULL DEFAULT '0' COMMENT '已经消费金币数',
  `member_qqopenid` varchar(100) DEFAULT NULL COMMENT 'qq互联id',
  `member_qqinfo` text COMMENT 'qq账号相关信息',
  `member_sinaopenid` varchar(100) DEFAULT NULL COMMENT '新浪微博登录id',
  `member_sinainfo` text COMMENT '新浪账号相关信息序列化值',
  `member_points` int(11) NOT NULL DEFAULT '0' COMMENT '会员积分',
  `available_predeposit` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '预存款可用金额',
  `freeze_predeposit` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '预存款冻结金额',
  `inform_allow` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否允许举报(1可以/2不可以)',
  `is_buy` tinyint(1) NOT NULL DEFAULT '1' COMMENT '会员是否有购买权限 1为开启 0为关闭',
  `is_allowtalk` tinyint(1) NOT NULL DEFAULT '1' COMMENT '会员是否有咨询和发送站内信的权限 1为开启 0为关闭',
  `member_state` tinyint(1) NOT NULL DEFAULT '1' COMMENT '会员的开启状态 1为开启 0为关闭',
  `member_credit` int(11) NOT NULL DEFAULT '0' COMMENT '会员信用',
  `member_snsvisitnum` int(11) NOT NULL DEFAULT '0' COMMENT 'sns空间访问次数',
  `member_areaid` int(11) DEFAULT NULL COMMENT '地区ID',
  `member_cityid` int(11) DEFAULT NULL COMMENT '城市ID',
  `member_provinceid` int(11) DEFAULT NULL COMMENT '省份ID',
  `member_areainfo` varchar(255) DEFAULT NULL COMMENT '地区内容',
  PRIMARY KEY (`member_id`),
  KEY `member_name` (`member_name`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__member`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__message`
--

CREATE TABLE IF NOT EXISTS `#__message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '短消息索引id',
  `message_parent_id` int(11) NOT NULL COMMENT '回复短消息message_id',
  `from_member_id` int(11) NOT NULL COMMENT '短消息发送人',
  `to_member_id` varchar(1000) NOT NULL COMMENT '短消息接收人',
  `message_title` varchar(50) DEFAULT NULL COMMENT '短消息标题',
  `message_body` varchar(255) NOT NULL COMMENT '短消息内容',
  `message_time` varchar(10) NOT NULL COMMENT '短消息发送时间',
  `message_update_time` varchar(10) DEFAULT NULL COMMENT '短消息回复更新时间',
  `message_open` tinyint(1) NOT NULL DEFAULT '0' COMMENT '短消息打开状态',
  `message_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '短消息状态，0为正常状态，1为发送人删除状态，2为接收人删除状态',
  `message_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0为私信、1为系统消息、2为留言',
  `read_member_id` varchar(1000) DEFAULT NULL COMMENT '已经读过该消息的会员id',
  `del_member_id` varchar(1000) DEFAULT NULL COMMENT '已经删除该消息的会员id',
  `message_ismore` tinyint(1) NOT NULL DEFAULT '0' COMMENT '站内信是否为一条发给多个用户 0为否 1为多条 ',
  `from_member_name` varchar(100) DEFAULT NULL COMMENT '发信息人用户名',
  `to_member_name` varchar(100) DEFAULT NULL COMMENT '接收人用户名',
  PRIMARY KEY (`message_id`),
  KEY `from_member_id` (`from_member_id`),
  KEY `to_member_id` (`to_member_id`(333)),
  KEY `message_ismore` (`message_ismore`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='短消息' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__message`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__navigation`
--

CREATE TABLE IF NOT EXISTS `#__navigation` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `nav_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '类别，0自定义导航，1商品分类，2文章导航，3活动导航，默认为0',
  `nav_title` varchar(100) DEFAULT NULL COMMENT '导航标题',
  `nav_url` varchar(255) DEFAULT NULL COMMENT '导航链接',
  `nav_location` tinyint(1) NOT NULL DEFAULT '0' COMMENT '导航位置，0头部，1中部，2底部，默认为0',
  `nav_new_open` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否以新窗口打开，0为否，1为是，默认为0',
  `nav_sort` tinyint(3) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '类别ID，对应着nav_type中的内容，默认为0',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='页面导航表' AUTO_INCREMENT=11 ;

--
-- 导出表中的数据 `#__navigation`
--

INSERT INTO `#__navigation` (`nav_id`, `nav_type`, `nav_title`, `nav_url`, `nav_location`, `nav_new_open`, `nav_sort`, `item_id`) VALUES
(6, 0, '关于我们', 'index.php?act=article&amp;article_id=22', 2, 0, 255, 0),
(7, 0, '联系我们', 'index.php?act=article&article_id=23', 2, 0, 240, 0),
(8, 0, '广告合作', 'index.php?act=article&article_id=25', 2, 0, 220, 0),
(9, 0, '招聘英才', 'index.php?act=article&article_id=24', 2, 0, 210, 0);

-- --------------------------------------------------------

--
-- 表的结构 `#__order`
--

CREATE TABLE IF NOT EXISTS `#__order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单索引id',
  `order_sn` bigint(20) unsigned NOT NULL COMMENT '订单编号，商城内部使用',
  `seller_id` int(11) NOT NULL COMMENT '卖家id',
  `store_id` int(11) NOT NULL COMMENT '卖家店铺id',
  `store_name` varchar(50) NOT NULL COMMENT '卖家店铺名称',
  `buyer_id` int(11) NOT NULL COMMENT '买家id',
  `buyer_name` varchar(50) NOT NULL COMMENT '买家姓名',
  `buyer_email` varchar(100) NOT NULL COMMENT '买家电子邮箱',
  `add_time` varchar(10) NOT NULL COMMENT '订单生成时间',
  `order_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '订单类型 0.普通 1.团购',
  `payment_id` int(11) NOT NULL COMMENT '支付方式id',
  `payment_name` varchar(50) NOT NULL COMMENT '支付方式名称',
  `payment_code` varchar(50) NOT NULL COMMENT '支付方式名称代码',
  `payment_direct` char(1) DEFAULT '1' COMMENT '支付类型:1是即时到帐,2是担保交易',
  `out_sn` varchar(100) NOT NULL COMMENT '订单编号，外部支付时使用，有些外部支付系统要求特定的订单编号',
  `payment_time` varchar(10) DEFAULT NULL COMMENT '支付(付款)时间',
  `pay_message` text COMMENT '支付留言',
  `shipping_time` varchar(10) DEFAULT NULL COMMENT '配送时间',
  `shipping_express_id` tinyint(1) NOT NULL DEFAULT '0' COMMENT '配送公司ID',
  `shipping_code` varchar(50) DEFAULT NULL COMMENT '物流单号',
  `out_payment_code` varchar(255) DEFAULT NULL COMMENT '外部交易平台单独使用的标识字符串',
  `finnshed_time` varchar(10) DEFAULT NULL COMMENT '订单完成时间',
  `invoice` varchar(100) DEFAULT NULL COMMENT '发票信息',
  `goods_amount` decimal(10,2) NOT NULL COMMENT '商品总价格',
  `discount` decimal(10,2) DEFAULT NULL COMMENT '折扣价格',
  `order_amount` decimal(10,2) NOT NULL COMMENT '订单总价格',
  `shipping_fee` decimal(10,2) DEFAULT NULL COMMENT '运费价格',
  `shipping_name` char(3) DEFAULT '' COMMENT '配送方式',
  `evaluation_status` tinyint(1) DEFAULT NULL COMMENT '评价状态 0为评价，1已评价',
  `evaluation_time` varchar(10) DEFAULT NULL COMMENT '评价时间',
  `evalseller_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '卖家是否已评价买家',
  `evalseller_time` int(11) DEFAULT NULL COMMENT '卖家评价买家的时间',
  `order_message` varchar(300) DEFAULT NULL COMMENT '订单留言',
  `order_state` int(11) NOT NULL DEFAULT '10' COMMENT '订单状态：10(默认):未付款;20:已付款;30:已发货;40:已收货;50:已提交;60已确认;',
  `order_pointscount` int(11) NOT NULL DEFAULT '0' COMMENT '订单赠送积分',
  `voucher_id` int(11) DEFAULT NULL COMMENT '代金券id',
  `voucher_price` int(11) DEFAULT NULL COMMENT '代金券面额',
  `voucher_code` varchar(32) DEFAULT NULL COMMENT '代金券编码',
  `refund_state` tinyint(1) unsigned DEFAULT '0' COMMENT '退款状态:0是无退款,1是部分退款,2是全部退款',
  `return_state` tinyint(1) unsigned DEFAULT '0' COMMENT '退货状态:0是无退货,1是部分退货,2是全部退货',
  `refund_amount` decimal(10,2) DEFAULT '0.00' COMMENT '退款金额',
  `return_num` int(10) unsigned DEFAULT '0' COMMENT '退货数量',
  `group_id` int(10) unsigned DEFAULT '0' COMMENT '团购编号(非团购订单为0)',
  `group_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '团购数量',
  `xianshi_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT ' 限时折扣编号',
  `xianshi_explain` varchar(100) NOT NULL DEFAULT '' COMMENT '限时折扣说明',
  `mansong_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '满就送编号',
  `mansong_explain` varchar(200) NOT NULL DEFAULT '' COMMENT '满就送说明',
  `bundling_id` int(10) DEFAULT NULL COMMENT '搭配套餐id',
  `bundling_explain` varchar(100) DEFAULT NULL COMMENT '搭配套餐说明',
  `order_from` enum('1','2') DEFAULT '1' COMMENT '1PC2手机端',
  `deliver_explain` text COMMENT '发货备注',
  `daddress_id` mediumint(9) NOT NULL DEFAULT '0' COMMENT '发货地址ID',
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订单表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__order`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__order_address`
--

CREATE TABLE IF NOT EXISTS `#__order_address` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单id',
  `true_name` varchar(50) NOT NULL COMMENT '收货人姓名',
  `area_id` int(11) NOT NULL COMMENT '地区id',
  `area_info` varchar(100) NOT NULL COMMENT '地区内容',
  `address` varchar(100) NOT NULL COMMENT '详细地址',
  `zip_code` char(6) NOT NULL COMMENT '邮政编码',
  `tel_phone` varchar(20) NOT NULL COMMENT '电话号码',
  `mob_phone` varchar(20) NOT NULL COMMENT '手机号码',
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订单配送信息表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__order_address`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__order_goods`
--

CREATE TABLE IF NOT EXISTS `#__order_goods` (
  `rec_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单商品表索引id',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `goods_id` int(11) NOT NULL COMMENT '商品id',
  `goods_name` varchar(100) NOT NULL COMMENT '商品名称',
  `spec_id` int(11) NOT NULL COMMENT '规格id',
  `spec_info` varchar(50) DEFAULT NULL COMMENT '规格描述',
  `goods_price` decimal(10,2) NOT NULL COMMENT '商品价格',
  `goods_num` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '商品数量',
  `goods_image` varchar(100) DEFAULT NULL COMMENT '商品图片',
  `goods_returnnum` smallint(5) unsigned DEFAULT '0' COMMENT '退货数量',
  `stores_id` mediumint(9) NOT NULL DEFAULT '0' COMMENT '店铺ID',
  PRIMARY KEY (`rec_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订单商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__order_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__order_log`
--

CREATE TABLE IF NOT EXISTS `#__order_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单处理历史索引id',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `order_state` varchar(20) NOT NULL COMMENT '订单状态信息',
  `change_state` varchar(20) NOT NULL COMMENT '下一步订单状态信息',
  `state_info` varchar(20) NOT NULL COMMENT '订单状态描述',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '处理时间',
  `operator` varchar(30) NOT NULL COMMENT '操作人',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订单处理历史表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__order_log`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__payment`
--

CREATE TABLE IF NOT EXISTS `#__payment` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '店铺支付索引id',
  `payment_code` varchar(50) NOT NULL COMMENT '支付代码名称',
  `payment_name` varchar(50) NOT NULL COMMENT '支付名称',
  `payment_info` varchar(255) DEFAULT NULL COMMENT '支付接口介绍',
  `payment_config` text NOT NULL COMMENT '支付接口配置信息',
  `store_id` int(11) NOT NULL COMMENT '对应的店铺id',
  `payment_online` tinyint(1) NOT NULL COMMENT '是否为在线接口，1是，0否',
  `payment_state` tinyint(1) NOT NULL COMMENT '接口状态，1可用，2不可用',
  `payment_sort` int(11) NOT NULL COMMENT '支付排序',
  PRIMARY KEY (`payment_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='店铺支付接口数据表' AUTO_INCREMENT=8 ;

--
-- 导出表中的数据 `#__payment`
--

-- --------------------------------------------------------

--
-- 表的结构 `#__points_cart`
--

CREATE TABLE IF NOT EXISTS `#__points_cart` (
  `pcart_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `pmember_id` int(11) NOT NULL COMMENT '会员编号',
  `pgoods_id` int(11) NOT NULL COMMENT '积分礼品序号',
  `pgoods_name` varchar(100) NOT NULL COMMENT '积分礼品名称',
  `pgoods_points` int(11) NOT NULL COMMENT '积分礼品兑换积分',
  `pgoods_choosenum` int(11) NOT NULL COMMENT '选择积分礼品数量',
  `pgoods_image` varchar(100) DEFAULT NULL COMMENT '积分礼品图片',
  PRIMARY KEY (`pcart_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='积分礼品兑换购物车' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__points_cart`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__points_goods`
--

CREATE TABLE IF NOT EXISTS `#__points_goods` (
  `pgoods_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '积分礼品索引id',
  `pgoods_name` varchar(100) NOT NULL COMMENT '积分礼品名称',
  `pgoods_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '积分礼品原价',
  `pgoods_points` int(11) NOT NULL COMMENT '积分礼品兑换所需积分',
  `pgoods_image` varchar(100) NOT NULL COMMENT '积分礼品默认封面图片',
  `pgoods_tag` varchar(100) NOT NULL COMMENT '积分礼品标签',
  `pgoods_serial` varchar(50) NOT NULL COMMENT '积分礼品货号',
  `pgoods_storage` int(11) NOT NULL DEFAULT '0' COMMENT '积分礼品库存数',
  `pgoods_show` tinyint(1) NOT NULL COMMENT '积分礼品上架 0表示下架 1表示上架',
  `pgoods_commend` tinyint(1) NOT NULL COMMENT '积分礼品推荐',
  `pgoods_add_time` int(11) NOT NULL COMMENT '积分礼品添加时间',
  `pgoods_keywords` varchar(100) DEFAULT NULL COMMENT '积分礼品关键字',
  `pgoods_description` varchar(200) DEFAULT NULL COMMENT '积分礼品描述',
  `pgoods_body` text NOT NULL COMMENT '积分礼品详细内容',
  `pgoods_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '积分礼品状态，0开启，1禁售',
  `pgoods_close_reason` varchar(255) DEFAULT NULL COMMENT '积分礼品禁售原因',
  `pgoods_salenum` int(11) NOT NULL DEFAULT '0' COMMENT '积分礼品售出数量',
  `pgoods_view` int(11) NOT NULL DEFAULT '0' COMMENT '积分商品浏览次数',
  `pgoods_islimit` tinyint(1) NOT NULL COMMENT '是否限制每会员兑换数量',
  `pgoods_limitnum` int(11) DEFAULT NULL COMMENT '每会员限制兑换数量',
  `pgoods_freightcharge` tinyint(1) NOT NULL DEFAULT '0' COMMENT '运费承担方式 0表示卖家承担 1表示买家承担',
  `pgoods_freightprice` decimal(10,2) DEFAULT NULL COMMENT '运费价格',
  `pgoods_islimittime` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否限制兑换时间 0为不限制 1为限制',
  `pgoods_starttime` int(11) DEFAULT NULL COMMENT '兑换开始时间',
  `pgoods_endtime` int(11) DEFAULT NULL COMMENT '兑换结束时间',
  `pgoods_sort` int(11) NOT NULL DEFAULT '0' COMMENT '礼品排序',
  PRIMARY KEY (`pgoods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='积分礼品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__points_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__points_log`
--

CREATE TABLE IF NOT EXISTS `#__points_log` (
  `pl_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '积分日志编号',
  `pl_memberid` int(11) NOT NULL COMMENT '会员编号',
  `pl_membername` varchar(100) NOT NULL COMMENT '会员名称',
  `pl_adminid` int(11) DEFAULT NULL COMMENT '管理员编号',
  `pl_adminname` varchar(100) DEFAULT NULL COMMENT '管理员名称',
  `pl_points` int(11) NOT NULL DEFAULT '0' COMMENT '积分数负数表示扣除',
  `pl_addtime` int(11) NOT NULL COMMENT '添加时间',
  `pl_desc` varchar(100) NOT NULL COMMENT '操作描述',
  `pl_stage` varchar(50) NOT NULL COMMENT '操作阶段',
  PRIMARY KEY (`pl_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员积分日志表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__points_log`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__points_order`
--

CREATE TABLE IF NOT EXISTS `#__points_order` (
  `point_orderid` int(11) NOT NULL AUTO_INCREMENT COMMENT '兑换订单编号',
  `point_ordersn` varchar(100) NOT NULL COMMENT '兑换订单编号',
  `point_buyerid` int(11) NOT NULL COMMENT '兑换会员id',
  `point_buyername` varchar(50) NOT NULL COMMENT '兑换会员姓名',
  `point_buyeremail` varchar(100) NOT NULL COMMENT '兑换会员email',
  `point_addtime` int(11) NOT NULL COMMENT '兑换订单生成时间',
  `point_paymentid` int(11) NOT NULL COMMENT '支付方式id',
  `point_paymentname` varchar(50) NOT NULL COMMENT '支付方式名称',
  `point_paymentcode` varchar(50) NOT NULL COMMENT '支付方式名称代码',
  `point_paymentdirect` tinyint(1) DEFAULT '1' COMMENT '支付类型:1是即时到帐,2是但保交易',
  `point_outsn` varchar(100) NOT NULL COMMENT '订单编号，外部支付时使用，有些外部支付系统要求特定的订单编号',
  `point_paymenttime` int(11) DEFAULT NULL COMMENT '支付(付款)时间',
  `point_paymessage` varchar(300) DEFAULT NULL COMMENT '支付留言',
  `point_shippingtime` int(11) DEFAULT NULL COMMENT '配送时间',
  `point_shippingcode` varchar(50) DEFAULT NULL COMMENT '物流单号',
  `point_shippingdesc` varchar(500) DEFAULT NULL COMMENT '发货描述',
  `point_outpaymentcode` varchar(255) DEFAULT NULL COMMENT '外部交易平台单独使用的标识字符串',
  `point_finnshedtime` int(11) DEFAULT NULL COMMENT '订单完成时间',
  `point_allpoint` int(11) NOT NULL DEFAULT '0' COMMENT '兑换总积分',
  `point_orderamount` decimal(10,2) NOT NULL COMMENT '兑换订单总金额',
  `point_shippingcharge` tinyint(1) NOT NULL DEFAULT '0' COMMENT '运费承担方式 0表示卖家 1表示买家',
  `point_shippingfee` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '运费金额',
  `point_ordermessage` varchar(300) DEFAULT NULL COMMENT '订单留言',
  `point_orderstate` int(11) NOT NULL DEFAULT '10' COMMENT '订单状态：10(默认):未付款;11已付款;20:确认付款;30:已发货;40:已收货;50已完成;2已取消',
  PRIMARY KEY (`point_orderid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='兑换订单表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__points_order`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__points_orderaddress`
--

CREATE TABLE IF NOT EXISTS `#__points_orderaddress` (
  `point_oaid` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `point_orderid` int(11) NOT NULL COMMENT '订单id',
  `point_truename` varchar(50) NOT NULL COMMENT '收货人姓名',
  `point_areaid` int(11) NOT NULL COMMENT '地区id',
  `point_areainfo` varchar(100) NOT NULL COMMENT '地区内容',
  `point_address` varchar(200) NOT NULL COMMENT '详细地址',
  `point_zipcode` varchar(20) NOT NULL COMMENT '邮政编码',
  `point_telphone` varchar(20) NOT NULL COMMENT '电话号码',
  `point_mobphone` varchar(20) NOT NULL COMMENT '手机号码',
  PRIMARY KEY (`point_oaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='兑换订单地址表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__points_orderaddress`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__points_ordergoods`
--

CREATE TABLE IF NOT EXISTS `#__points_ordergoods` (
  `point_recid` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单礼品表索引',
  `point_orderid` int(11) NOT NULL COMMENT '订单id',
  `point_goodsid` int(11) NOT NULL COMMENT '礼品id',
  `point_goodsname` varchar(100) NOT NULL COMMENT '礼品名称',
  `point_goodspoints` int(11) NOT NULL COMMENT '礼品兑换积分',
  `point_goodsnum` int(11) NOT NULL COMMENT '礼品数量',
  `point_goodsimage` varchar(100) DEFAULT NULL COMMENT '礼品图片',
  PRIMARY KEY (`point_recid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='兑换订单商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__points_ordergoods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__predeposit_cash`
--

CREATE TABLE IF NOT EXISTS `#__predeposit_cash` (
  `pdcash_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增编号',
  `pdcash_sn` varchar(100) NOT NULL COMMENT '记录唯一标示',
  `pdcash_memberid` int(11) NOT NULL COMMENT '会员编号',
  `pdcash_membername` varchar(50) NOT NULL COMMENT '会员名称',
  `pdcash_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '金额',
  `pdcash_payment` varchar(50) NOT NULL COMMENT '支付方式',
  `pdcash_paymentaccount` varchar(100) DEFAULT NULL COMMENT '支付账号',
  `pdcash_toname` varchar(100) DEFAULT NULL COMMENT '收款人姓名',
  `pdcash_tobank` varchar(100) DEFAULT NULL COMMENT '收款银行',
  `pdcash_memberremark` varchar(1000) DEFAULT NULL COMMENT '会员提现备注',
  `pdcash_addtime` int(11) NOT NULL COMMENT '添加时间',
  `pdcash_paystate` tinyint(1) NOT NULL DEFAULT '0' COMMENT '提现支付状态 0为未支付 1为支付',
  `pdcash_adminid` int(11) DEFAULT NULL COMMENT '管理员编号',
  `pdcash_adminname` varchar(100) DEFAULT NULL COMMENT '管理员姓名',
  `pdcash_adminremark` varchar(1000) DEFAULT NULL COMMENT '管理员备注',
  `pdcash_remark` varchar(1000) DEFAULT NULL COMMENT '管理员和会员都可查看的备注',
  PRIMARY KEY (`pdcash_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='预存款提现记录表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__predeposit_cash`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__predeposit_log`
--

CREATE TABLE IF NOT EXISTS `#__predeposit_log` (
  `pdlog_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增编号',
  `pdlog_memberid` int(11) NOT NULL COMMENT '会员编号',
  `pdlog_membername` varchar(50) NOT NULL COMMENT '会员名称',
  `pdlog_adminid` int(11) DEFAULT NULL COMMENT '管理员编号',
  `pdlog_adminname` varchar(50) DEFAULT NULL COMMENT '管理员名称',
  `pdlog_stage` enum('system','recharge','cash','order','admin','income','') NOT NULL DEFAULT '' COMMENT '日志类型 枚举 system 系统自动 recharge 充值 cash 提现 order 订单 admin 管理员手动修改 income收入',
  `pdlog_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '日志类型 0表示可用金额 1表示冻结金额',
  `pdlog_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '金额',
  `pdlog_addtime` int(11) NOT NULL COMMENT '添加时间',
  `pdlog_desc` varchar(1000) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`pdlog_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='预存款日志表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__predeposit_log`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__predeposit_recharge`
--

CREATE TABLE IF NOT EXISTS `#__predeposit_recharge` (
  `pdr_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增编号',
  `pdr_sn` varchar(100) NOT NULL COMMENT '记录唯一标示',
  `pdr_memberid` int(11) NOT NULL COMMENT '会员编号',
  `pdr_membername` varchar(50) NOT NULL COMMENT '会员名称',
  `pdr_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '充值金额',
  `pdr_payment` varchar(50) DEFAULT NULL COMMENT '支付方式',
  `pdr_onlinecode` varchar(100) DEFAULT NULL COMMENT '线上支付的交易流水号',
  `pdr_remittancename` varchar(100) DEFAULT NULL COMMENT '汇款人姓名',
  `pdr_remittancebank` varchar(100) DEFAULT NULL COMMENT '汇款银行',
  `pdr_remittancedate` int(11) DEFAULT NULL COMMENT '汇款日期',
  `pdr_memberremark` varchar(1000) DEFAULT NULL COMMENT '会员备注',
  `pdr_addtime` int(11) NOT NULL COMMENT '添加时间',
  `pdr_paystate` tinyint(1) NOT NULL DEFAULT '0' COMMENT '支付状态 0表示未支付 1表示支付',
  `pdr_adminid` int(11) DEFAULT NULL COMMENT '管理员编号',
  `pdr_adminname` varchar(100) DEFAULT NULL COMMENT '管理员名称',
  `pdr_adminremark` varchar(1000) DEFAULT NULL COMMENT '管理员备注',
  PRIMARY KEY (`pdr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='预存款充值信息表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__predeposit_recharge`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_bundling`
--

CREATE TABLE IF NOT EXISTS `#__p_bundling` (
  `bl_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '组合ID',
  `bl_name` varchar(50) NOT NULL COMMENT '组合名称',
  `store_id` int(11) NOT NULL COMMENT '店铺名称',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `bl_img_more` varchar(1000) NOT NULL COMMENT '商品多图',
  `bl_discount_price` decimal(10,2) NOT NULL COMMENT '组合价格',
  `bl_freight_choose` tinyint(1) NOT NULL COMMENT '运费承担方式',
  `bl_freight` decimal(10,2) NOT NULL COMMENT '运费',
  `bl_desc` text NOT NULL COMMENT '组合描述',
  `bl_state` tinyint(1) NOT NULL DEFAULT '1' COMMENT '组合状态 0-关闭/1-开启',
  PRIMARY KEY (`bl_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='组合销售活动表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_bundling`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_bundling_goods`
--

CREATE TABLE IF NOT EXISTS `#__p_bundling_goods` (
  `bl_goods_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '组合商品id',
  `bl_id` int(11) NOT NULL COMMENT '组合id',
  `goods_id` int(11) NOT NULL COMMENT '商品id',
  `goods_name` varchar(50) NOT NULL COMMENT '商品名称',
  PRIMARY KEY (`bl_goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='组合销售活动商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_bundling_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_bundling_quota`
--

CREATE TABLE IF NOT EXISTS `#__p_bundling_quota` (
  `bl_quota_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '套餐ID',
  `store_id` int(11) NOT NULL COMMENT '店铺id',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `member_id` int(11) NOT NULL COMMENT '会员id',
  `member_name` varchar(50) NOT NULL COMMENT '会员名称',
  `bl_quota_month` tinyint(3) unsigned NOT NULL COMMENT '购买数量（单位月）',
  `bl_quota_starttime` varchar(10) NOT NULL COMMENT '套餐开始时间',
  `bl_quota_endtime` varchar(10) NOT NULL COMMENT '套餐结束时间',
  `bl_quota_state` tinyint(1) unsigned NOT NULL COMMENT '套餐状态：0关闭，1开启。默认为 1',
  `bl_pay_gold` int(10) unsigned NOT NULL COMMENT '花费金币数量',
  PRIMARY KEY (`bl_quota_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='组合销售套餐表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_bundling_quota`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_mansong`
--

CREATE TABLE IF NOT EXISTS `#__p_mansong` (
  `mansong_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '满送活动编号',
  `mansong_name` varchar(50) NOT NULL COMMENT '活动名称',
  `quota_id` int(10) unsigned NOT NULL COMMENT '套餐编号',
  `start_time` int(10) unsigned NOT NULL COMMENT '活动开始时间',
  `end_time` int(10) unsigned NOT NULL COMMENT '活动结束时间',
  `member_id` int(10) unsigned NOT NULL COMMENT '用户编号',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺编号',
  `member_name` varchar(50) NOT NULL COMMENT '用户名',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `state` tinyint(1) unsigned NOT NULL COMMENT '活动状态(1-未发布/2-正常/3-取消/4-失效/5-结束)',
  `remark` varchar(200) NOT NULL COMMENT '备注',
  PRIMARY KEY (`mansong_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='满就送活动表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_mansong`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_mansong_apply`
--

CREATE TABLE IF NOT EXISTS `#__p_mansong_apply` (
  `apply_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '申请编号',
  `member_id` int(10) unsigned NOT NULL COMMENT '用户编号',
  `member_name` varchar(50) NOT NULL COMMENT '用户名',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺编号',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `apply_quantity` tinyint(1) unsigned NOT NULL COMMENT '申请数量',
  `apply_date` int(10) unsigned NOT NULL COMMENT '申请时间',
  `state` tinyint(1) unsigned NOT NULL COMMENT '状态(1-新申请/2-审核通过/3-已取消/4-审核失败)',
  PRIMARY KEY (`apply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='满就送套餐申请表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_mansong_apply`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_mansong_quota`
--

CREATE TABLE IF NOT EXISTS `#__p_mansong_quota` (
  `quota_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '满就送套餐编号',
  `apply_id` int(10) unsigned NOT NULL COMMENT '申请编号',
  `member_id` int(10) unsigned NOT NULL COMMENT '用户编号',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺编号',
  `member_name` varchar(50) NOT NULL COMMENT '用户名',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `start_time` int(10) unsigned NOT NULL COMMENT '开始时间',
  `end_time` int(10) unsigned NOT NULL COMMENT '结束时间',
  `state` tinyint(1) unsigned NOT NULL COMMENT '配额状态(1-可用/2-取消/3-结束)',
  PRIMARY KEY (`quota_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='满就送套餐表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_mansong_quota`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_mansong_rule`
--

CREATE TABLE IF NOT EXISTS `#__p_mansong_rule` (
  `rule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '规则编号',
  `mansong_id` int(10) unsigned NOT NULL COMMENT '活动编号',
  `level` tinyint(1) unsigned NOT NULL COMMENT '规则级别(1/2/3)',
  `price` int(10) unsigned NOT NULL COMMENT '级别价格',
  `shipping_free` tinyint(1) unsigned NOT NULL COMMENT '免邮标志(0-不免邮/1-免邮费)',
  `discount` int(10) unsigned NOT NULL COMMENT '减现金优惠金额',
  `gift_name` varchar(50) NOT NULL COMMENT '礼品名称',
  `gift_link` varchar(100) NOT NULL COMMENT '礼品链接',
  PRIMARY KEY (`rule_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='满就送活动规则表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_mansong_rule`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_xianshi`
--

CREATE TABLE IF NOT EXISTS `#__p_xianshi` (
  `xianshi_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '限时编号',
  `goods_limit` int(10) unsigned NOT NULL COMMENT '商品限制',
  `xianshi_name` varchar(50) NOT NULL COMMENT '活动名称',
  `quota_id` int(10) unsigned NOT NULL COMMENT '套餐编号',
  `start_time` int(10) unsigned NOT NULL COMMENT '活动开始时间',
  `end_time` int(10) unsigned NOT NULL COMMENT '活动结束时间',
  `member_id` int(10) unsigned NOT NULL COMMENT '用户编号',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺编号',
  `member_name` varchar(50) NOT NULL COMMENT '用户名',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `discount` decimal(10,2) NOT NULL COMMENT '活动折扣',
  `buy_limit` int(10) unsigned NOT NULL COMMENT '购买限制',
  `state` tinyint(1) unsigned NOT NULL COMMENT '活动状态(1-未发布/2-正常/3-取消/4-失效/5-结束)',
  PRIMARY KEY (`xianshi_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='限时折扣活动表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_xianshi`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_xianshi_apply`
--

CREATE TABLE IF NOT EXISTS `#__p_xianshi_apply` (
  `apply_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '申请编号',
  `member_id` int(10) unsigned NOT NULL COMMENT '用户编号',
  `member_name` varchar(50) NOT NULL COMMENT '用户名',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺编号',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `apply_quantity` tinyint(1) unsigned NOT NULL COMMENT '申请数量',
  `apply_date` int(10) unsigned NOT NULL COMMENT '申请时间',
  `state` tinyint(1) unsigned NOT NULL COMMENT '状态(1-新申请/2-审核通过/3-已取消/4-审核失败)',
  PRIMARY KEY (`apply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='限时折扣套餐申请表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_xianshi_apply`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_xianshi_goods`
--

CREATE TABLE IF NOT EXISTS `#__p_xianshi_goods` (
  `xianshi_goods_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '限时折扣商品表',
  `xianshi_id` int(10) unsigned NOT NULL COMMENT '限时活动编号',
  `xianshi_name` varchar(50) NOT NULL COMMENT '活动名称',
  `quota_id` int(10) unsigned NOT NULL COMMENT '套餐编号',
  `goods_id` int(10) unsigned NOT NULL COMMENT '商品编号',
  `goods_name` varchar(100) NOT NULL COMMENT '商品名称',
  `goods_store_price` decimal(10,2) NOT NULL COMMENT '店铺价格',
  `discount` decimal(10,2) NOT NULL COMMENT '折扣',
  `buy_limit` int(10) unsigned NOT NULL COMMENT '购买限额',
  `xianshi_price` decimal(10,2) NOT NULL COMMENT '限时折扣价格',
  `goods_image` varchar(100) NOT NULL COMMENT '商品图片',
  `state` tinyint(1) unsigned NOT NULL COMMENT '状态(1-可用/2-取消)',
  PRIMARY KEY (`xianshi_goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='限时折扣商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_xianshi_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__p_xianshi_quota`
--

CREATE TABLE IF NOT EXISTS `#__p_xianshi_quota` (
  `quota_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '限时折扣套餐编号',
  `apply_id` int(10) unsigned NOT NULL COMMENT '申请编号',
  `member_id` int(10) unsigned NOT NULL COMMENT '用户编号',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺编号',
  `member_name` varchar(50) NOT NULL COMMENT '用户名',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `start_time` int(10) unsigned NOT NULL COMMENT '套餐开始时间',
  `end_time` int(10) unsigned NOT NULL COMMENT '套餐结束时间',
  `times_limit` int(10) unsigned NOT NULL COMMENT '套餐时间限制',
  `published_times` int(10) unsigned NOT NULL COMMENT '已发布次数',
  `goods_limit` int(10) unsigned NOT NULL COMMENT '活动商品数限制',
  `state` tinyint(1) unsigned NOT NULL COMMENT '配额状态(1-可用/2-取消/3-结束)',
  PRIMARY KEY (`quota_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='限时折扣套餐表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__p_xianshi_quota`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__recommend`
--

CREATE TABLE IF NOT EXISTS `#__recommend` (
  `recommend_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `recommend_name` varchar(50) DEFAULT NULL COMMENT '名称',
  `recommend_code` varchar(255) NOT NULL COMMENT '推荐标识码',
  `recommend_desc` varchar(255) NOT NULL COMMENT '推荐描述',
  `recommend_config` varchar(255) DEFAULT NULL COMMENT '配置信息',
  PRIMARY KEY (`recommend_id`),
  UNIQUE KEY `recommend_code` (`recommend_code`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='推荐类型表' AUTO_INCREMENT=5 ;

--
-- 导出表中的数据 `#__recommend`
--

INSERT INTO `#__recommend` (`recommend_id`, `recommend_name`, `recommend_code`, `recommend_desc`, `recommend_config`) VALUES
(1, '特别推荐', 'best_item', '这里面的商品将在首页的特别推荐区域显示', NULL),
(2, '新品上市', '1395054445', '新品上市', 'a:4:{s:9:"css_class";s:8:"showcase";s:5:"width";s:3:"160";s:6:"height";s:3:"160";s:5:"limit";s:1:"5";}'),
(3, '猜你喜欢', '1395054472', '猜你喜欢', 'a:4:{s:9:"css_class";s:8:"showcase";s:5:"width";s:3:"160";s:6:"height";s:3:"160";s:5:"limit";s:1:"5";}'),
(4, '疯狂抢购', '1395054733', '疯狂抢购', 'a:4:{s:9:"css_class";s:8:"showcase";s:5:"width";s:3:"160";s:6:"height";s:3:"160";s:5:"limit";s:1:"5";}');

-- --------------------------------------------------------

--
-- 表的结构 `#__recommend_goods`
--

CREATE TABLE IF NOT EXISTS `#__recommend_goods` (
  `recommend_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '推荐ID',
  `goods_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '商品ID',
  `sort` tinyint(1) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  PRIMARY KEY (`recommend_id`,`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='推荐商品表';

--
-- 导出表中的数据 `#__recommend_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__rec_position`
--

CREATE TABLE IF NOT EXISTS `#__rec_position` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `pic_type` enum('1','2','0') NOT NULL DEFAULT '1' COMMENT '0文字1本地图片2远程',
  `title` varchar(200) NOT NULL DEFAULT '' COMMENT '标题',
  `content` text NOT NULL COMMENT '序列化推荐位内容',
  PRIMARY KEY (`rec_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='推荐位' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__rec_position`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__refund_log`
--

CREATE TABLE IF NOT EXISTS `#__refund_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '退款记录ID',
  `order_id` int(10) unsigned NOT NULL COMMENT '订单ID',
  `refund_sn` varchar(100) NOT NULL COMMENT '退款编号',
  `order_sn` varchar(100) NOT NULL COMMENT '订单编号',
  `seller_id` int(10) unsigned NOT NULL COMMENT '卖家ID',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺ID',
  `store_name` varchar(20) NOT NULL COMMENT '店铺名称',
  `buyer_id` int(10) unsigned NOT NULL COMMENT '买家ID',
  `buyer_name` varchar(50) NOT NULL COMMENT '买家会员名',
  `add_time` int(10) unsigned NOT NULL COMMENT '添加时间',
  `order_amount` decimal(10,2) NOT NULL COMMENT '订单金额',
  `order_refund` decimal(10,2) NOT NULL COMMENT '退款金额',
  `refund_paymentname` varchar(50) NOT NULL COMMENT '支付方式名称',
  `refund_paymentcode` varchar(50) NOT NULL COMMENT '支付方式代码',
  `refund_message` varchar(300) DEFAULT NULL COMMENT '退款备注',
  `buyer_message` varchar(300) DEFAULT NULL COMMENT '退款原因',
  `admin_message` varchar(300) DEFAULT NULL COMMENT '管理员处理原因',
  `seller_time` int(10) unsigned DEFAULT '0' COMMENT '卖家处理时间',
  `admin_time` int(10) unsigned DEFAULT '0' COMMENT '管理员处理时间',
  `confirm_time` int(10) unsigned DEFAULT '0' COMMENT '买家确认收款时间',
  `refund_type` tinyint(1) unsigned DEFAULT '2' COMMENT '类型:1为买家,2为卖家,默认为2',
  `refund_state` tinyint(1) unsigned DEFAULT '2' COMMENT '状态:1为待处理,2为同意,3为拒绝,默认为2',
  `buyer_confirm` tinyint(1) unsigned DEFAULT '2' COMMENT '确认收款状态:1为待确认,2为已确认,默认为2',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='退款表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__refund_log`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__return`
--

CREATE TABLE IF NOT EXISTS `#__return` (
  `return_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '退货记录ID',
  `order_id` int(10) unsigned NOT NULL COMMENT '订单ID',
  `return_sn` varchar(100) NOT NULL COMMENT '退货编号',
  `order_sn` varchar(100) NOT NULL COMMENT '订单编号',
  `seller_id` int(10) unsigned NOT NULL COMMENT '卖家ID',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺ID',
  `store_name` varchar(20) NOT NULL COMMENT '店铺名称',
  `buyer_id` int(10) unsigned NOT NULL COMMENT '买家ID',
  `buyer_name` varchar(50) NOT NULL COMMENT '买家会员名',
  `return_goodsnum` int(10) unsigned NOT NULL COMMENT '退货数量',
  `add_time` int(10) unsigned NOT NULL COMMENT '添加时间',
  `seller_time` int(10) unsigned DEFAULT '0' COMMENT '卖家处理时间',
  `return_message` varchar(300) DEFAULT NULL COMMENT '退货备注',
  `buyer_message` varchar(300) DEFAULT NULL COMMENT '退款原因',
  `return_type` tinyint(1) unsigned DEFAULT '2' COMMENT '类型:1为买家,2为卖家,默认为2',
  `return_state` tinyint(1) unsigned DEFAULT '2' COMMENT '状态:1为待审核,2为同意,3为不同意,默认为2',
  PRIMARY KEY (`return_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='退货表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__return`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__return_goods`
--

CREATE TABLE IF NOT EXISTS `#__return_goods` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '退货商品记录ID',
  `return_id` int(10) unsigned NOT NULL COMMENT '退货记录ID',
  `order_id` int(10) unsigned NOT NULL COMMENT '订单ID',
  `goods_id` int(10) unsigned NOT NULL COMMENT '商品ID',
  `goods_name` varchar(100) NOT NULL COMMENT '商品名称',
  `spec_id` int(10) unsigned NOT NULL COMMENT '规格ID',
  `spec_info` varchar(50) DEFAULT NULL COMMENT '规格描述',
  `goods_price` decimal(10,2) NOT NULL COMMENT '商品价格',
  `goods_num` int(10) unsigned NOT NULL COMMENT '商品数量',
  `goods_returnnum` int(10) unsigned NOT NULL COMMENT '退货数量',
  `goods_image` varchar(100) DEFAULT NULL COMMENT '商品图片',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='退货商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__return_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__salenum`
--

CREATE TABLE IF NOT EXISTS `#__salenum` (
  `date` int(8) unsigned NOT NULL COMMENT '销售日期',
  `salenum` int(11) unsigned NOT NULL COMMENT '销量',
  `goods_id` int(11) unsigned NOT NULL COMMENT '商品ID',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='销量统计表';

--
-- 导出表中的数据 `#__salenum`
--

INSERT INTO `#__salenum` (`date`, `salenum`, `goods_id`, `store_id`) VALUES
(20140414, 1, 7, 2),
(20140414, 34, 5, 2),
(20140418, 6, 3, 1);

-- --------------------------------------------------------

--
-- 表的结构 `#__seo`
--

CREATE TABLE IF NOT EXISTS `#__seo` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `keywords` varchar(255) NOT NULL COMMENT '关键词',
  `description` text NOT NULL COMMENT '描述',
  `type` varchar(20) NOT NULL COMMENT '类型',
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='SEO信息存放表' AUTO_INCREMENT=15 ;

--
-- 导出表中的数据 `#__seo`
--

INSERT INTO `#__seo` (`id`, `title`, `keywords`, `description`, `type`) VALUES
(1, '{sitename}', '{sitename},兖州,购物,蔬菜,水果,肉类', '{sitename},迈步网络智能科技有限公司专注于本地化淘宝购物,送货上门,货到付款', 'index'),
(2, '{sitename} - 团购', '兖州微生活社区,{sitename},商城团购', '迈步网络智能科技专注兖州微小企业和商户发展网上商城。', 'group'),
(3, '{sitename} - {name}', '兖州微生活社区,{name},{sitename}', '兖州微生活社区,{name},{sitename}', 'group_content'),
(4, '{sitename} - 品牌', '兖州微生活社区,{sitename}', '兖州微生活社区,{sitename}', 'brand'),
(5, '{sitename} - {name}', '兖州微生活社区,{sitename},{name}', '兖州微生活社区,{sitename},{name}', 'brand_list'),
(6, '{sitename} - 优惠券', '兖州微生活社区,{sitename}', '兖州微生活社区,{sitename}', 'coupon'),
(7, '{sitename} - {name}', '兖州微生活社区,{sitename},{name}', '兖州微生活社区,{sitename},{name}', 'coupon_content'),
(8, '{sitename} - 积分商城', '兖州微生活社区,{sitename}', '兖州微生活社区,{sitename}', 'point'),
(9, '{sitename} - {name}', '兖州微生活社区,{sitename},{key}', '兖州微生活社区,{sitename},{description}', 'point_content'),
(10, '{sitename} - {article_class}', '兖州微生活社区,{sitename}', '兖州微生活社区,{sitename}', 'article'),
(11, '{sitename} - {name}', '兖州微生活社区,{sitename},{key}', '兖州微生活社区,{sitename},{description}', 'article_content'),
(12, '{sitename} - {shopname}', '兖州微生活社区,{sitename},{key}', '兖州微生活社区,{sitename},{description}', 'shop'),
(13, '{name} - {sitename}', '兖州微生活社区,{sitename},{key}', '兖州微生活社区,{sitename},{description}', 'product'),
(14, '看{name}怎么淘到好的宝贝-{sitename}', '兖州微生活社区,{sitename},{name}', '兖州微生活社区,{sitename},{name}', 'sns');

-- --------------------------------------------------------

--
-- 表的结构 `#__setting`
--

CREATE TABLE IF NOT EXISTS `#__setting` (
  `name` varchar(50) NOT NULL COMMENT '名称',
  `value` text COMMENT '值',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='系统设置表';

--
-- 导出表中的数据 `#__setting`
--

INSERT INTO `#__setting` (`name`, `value`) VALUES
('time_zone', '8'),
('time_format_simple', NULL),
('time_format_complete', NULL),
('default_goods_image', 'default_goods_image.gif'),
('default_store_logo', 'default_store_logo.gif'),
('default_user_portrait', 'default_user_portrait.gif'),
('statistics_code', NULL),
('guest_comment', '1'),
('rewrite_enabled', '0'),
('site_logo', '690ea902fe2708381da2cabff4ee46c8.png'),
('member_logo', NULL),
('site_name', '兖州微生活社区商城'),
('icp_number', NULL),
('image_dir_type', '1'),
('gold_isuse', '1'),
('gold_rmbratio', '10'),
('ztc_isuse', '1'),
('ztc_dayprod', '1'),
('qq_isuse', '0'),
('qq_appid', ''),
('qq_appkey', ''),
('qq_appcode', ''),
('sina_isuse', '0'),
('sina_wb_akey', ''),
('sina_wb_skey', ''),
('sina_appcode', ''),
('points_isuse', '1'),
('points_reg', '100'),
('points_login', '10'),
('points_comments', '20'),
('points_orderrate', '10'),
('points_ordermax', '50'),
('pointprod_isuse', '1'),
('voucher_allow', '1'),
('predeposit_isuse', '1'),
('complain_time_limit', '2592000'),
('creditrule', 'a:3:{s:5:"heart";a:5:{i:1;a:2:{i:0;s:1:"1";i:1;s:3:"100";}i:2;a:2:{i:0;s:3:"101";i:1;s:3:"200";}i:3;a:2:{i:0;s:3:"201";i:1;s:3:"300";}i:4;a:2:{i:0;s:3:"301";i:1;s:3:"400";}i:5;a:2:{i:0;s:3:"401";i:1;s:3:"500";}}s:7:"diamond";a:5:{i:1;a:2:{i:0;s:3:"501";i:1;s:3:"600";}i:2;a:2:{i:0;s:3:"601";i:1;s:3:"700";}i:3;a:2:{i:0;s:3:"701";i:1;s:3:"800";}i:4;a:2:{i:0;s:3:"801";i:1;s:3:"900";}i:5;a:2:{i:0;s:3:"901";i:1;s:4:"1000";}}s:5:"crown";a:5:{i:1;a:2:{i:0;s:4:"1001";i:1;s:4:"1100";}i:2;a:2:{i:0;s:4:"1101";i:1;s:4:"1200";}i:3;a:2:{i:0;s:4:"1201";i:1;s:4:"1300";}i:4;a:2:{i:0;s:4:"1301";i:1;s:4:"1400";}i:5;a:2:{i:0;s:4:"1401";i:1;s:4:"1500";}}}'),
('site_status', '1'),
('closed_reason', '升级中……'),
('hot_search', '李宁,耐克,Kappa,双肩包,手提包'),
('email_type', '1'),
('email_host', 'smtp.163.com'),
('email_port', '25'),
('email_addr', 'yzvlife@163.com'),
('email_id', 'yzvlife'),
('email_pass', 'huanxiang'),
('captcha_status_login', '1'),
('captcha_status_register', '1'),
('captcha_status_goodsqa', '1'),
('captcha_status_backend', NULL),
('store_allow', '1'),
('enabled_subdomain', '1'),
('subdomain_suffix', NULL),
('subdomain_reserved', 'www'),
('subdomain_length', '3-12'),
('subdomain_edit', '1'),
('subdomain_times', '3'),
('tpl_type', 'nc'),
('md5_key', 'dc5a616295bc034b7ee51b118217450b'),
('email_enabled', '1'),
('ucenter_status', '0'),
('ucenter_app_id', ''),
('ucenter_app_key', ''),
('ucenter_ip', ''),
('ucenter_connect_type', '0'),
('ucenter_mysql_server', ''),
('ucenter_mysql_username', ''),
('ucenter_mysql_passwd', ''),
('ucenter_mysql_name', ''),
('ucenter_mysql_pre', ''),
('ucenter_url', ''),
('ucenter_type', 'discuz'),
('groupbuy_allow', '1'),
('image_max_filesize', '1024'),
('image_allow_ext', 'gif,jpg,jpeg,bmp,png,swf,tbi'),
('thumb_tiny_width', '60'),
('thumb_tiny_height', '60'),
('thumb_small_width', '240'),
('thumb_small_height', '240'),
('thumb_mid_width', '360'),
('thumb_mid_height', '360'),
('thumb_max_width', '1024'),
('thumb_max_height', '1024'),
('class_generation_cache', NULL),
('promotion_allow', '1'),
('promotion_mansong_price', '20'),
('promotion_xianshi_price', '20'),
('promotion_xianshi_times_limit', '20'),
('promotion_xianshi_goods_limit', '20'),
('ftp_open', NULL),
('ftp_ssl_state', NULL),
('ftp_server', NULL),
('ftp_port', '21'),
('ftp_username', NULL),
('ftp_password', NULL),
('ftp_pasv', NULL),
('ftp_attach_dir', NULL),
('ftp_access_url', NULL),
('ftp_timeout', NULL),
('site_phone', '15166732234'),
('site_email', '278717586@qq.com'),
('share_qqzone_isuse', '1'),
('share_qqzone_appkey', NULL),
('share_qqzone_appid', NULL),
('share_qqzone_appcode', NULL),
('share_sinaweibo_appcode', NULL),
('share_sinaweibo_appid', NULL),
('share_sinaweibo_appkey', NULL),
('share_sinaweibo_isuse', '1'),
('share_qqweibo_appid', NULL),
('share_qqweibo_appkey', NULL),
('share_qqweibo_isuse', '1'),
('share_renren_appid', NULL),
('share_renren_appkey', NULL),
('share_renren_secretkey', NULL),
('share_renren_isuse', '1'),
('share_isuse', '1'),
('promotion_voucher_price', '20'),
('promotion_voucher_storetimes_limit', '20'),
('promotion_voucher_buyertimes_limit', '5'),
('promotion_voucher_default_styleimg', 'default_voucher.jpg'),
('pointshop_isuse', '1'),
('sphinx_main_produptime', NULL),
('sphinx_main_storelastid', NULL),
('login_pic', 'a:4:{i:0;s:5:"1.jpg";i:1;s:5:"2.jpg";i:2;s:5:"3.jpg";i:3;s:5:"4.jpg";}'),
('promotion_bundling_price', '20'),
('promotion_bundling_sum', '50'),
('promotion_bundling_goods_sum', '5'),
('malbum_max_sum', '200'),
('dxmima', ''),
('hyzctz', '{$_POST[''user_name'']}您好，恭喜您注册成功。[兖州微生活社区]'),
('hyzctzjk', 'http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_zc}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid='),
('husjqm', '尊敬的{$youghu}，您好，您刚才申请了重置密码，您的新密码：{$xinmima}。请登录网站修改您的新密码。[兖州微生活社区]'),
('husjqmjk', 'http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_zc}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid='),
('dxqm', ''),
('zfbmj', '买家您好，恭喜您付款成功，您的商品订单号为{$order_id}[兖州微生活社区]'),
('zfbmjjk', 'http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_1}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid='),
('zfbsj', '商家您好，恭喜您，又有人来购买您的商品了，订单号为{$order_id}，[兖州微生活社区]'),
('zfbsjjk', 'http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_2}&amp;Content={$message_sj}&amp;ext=&amp;STime=&amp;rrid='),
('xxsjdx', '您的订单{$order_id}，买家已经通过线下支付支付。请注意查收。[兖州微生活社区]'),
('xxsjdxjk', 'http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_2}&amp;Content={$message_sj}&amp;ext=&amp;STime=&amp;rrid='),
('yfkmj', '预存款买家您好，恭喜您付款成功，您的商品订单号为{$order_id}[兖州微生活社区]'),
('yfkmjjk', 'http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_1}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid='),
('yfksj', '预存款商家您好，恭喜您，又有人来购买您的商品了，订单号为{$order_id}，请速度处理[兖州微生活社区]'),
('yfksjjk', 'http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_2}&amp;Content={$message_sj}&amp;ext=&amp;STime=&amp;rrid='),
('mjfh', '尊敬的买家:[{$mj_name}]您好，恭喜您！卖家:[{$sj_name}]已经发货，商品订单号为{$order_id}[兖州微生活社区]'),
('mjfhjk', 'http://sdk2.zucp.net:8060/z_mdsmssend.aspx?sn={$user}&amp;Pwd={$passwd}&amp;Mobile={$phone_1}&amp;Content={$message_mj}&amp;ext=&amp;STime=&amp;rrid='),
('dxuser', '');

-- --------------------------------------------------------

--
-- 表的结构 `#__sns_albumclass`
--

CREATE TABLE IF NOT EXISTS `#__sns_albumclass` (
  `ac_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '相册id',
  `ac_name` varchar(100) NOT NULL COMMENT '相册名称',
  `member_id` int(10) unsigned NOT NULL COMMENT '所属会员id',
  `ac_des` varchar(255) NOT NULL COMMENT '相册描述',
  `ac_sort` tinyint(3) unsigned NOT NULL COMMENT '排序',
  `ac_cover` varchar(255) NOT NULL COMMENT '相册封面',
  `upload_time` int(10) unsigned NOT NULL COMMENT '图片上传时间',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否为买家秀相册  1为是,0为否',
  PRIMARY KEY (`ac_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='相册表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_albumclass`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_albumpic`
--

CREATE TABLE IF NOT EXISTS `#__sns_albumpic` (
  `ap_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '相册图片表id',
  `ap_name` varchar(100) NOT NULL COMMENT '图片名称',
  `ac_id` int(10) unsigned NOT NULL COMMENT '相册id',
  `ap_cover` varchar(255) NOT NULL COMMENT '图片路径',
  `ap_size` int(10) unsigned NOT NULL COMMENT '图片大小',
  `ap_spec` varchar(100) NOT NULL COMMENT '图片规格',
  `member_id` int(10) unsigned NOT NULL COMMENT '所属店铺id',
  `upload_time` int(10) unsigned NOT NULL COMMENT '图片上传时间',
  `ap_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '图片类型，0为无、1为买家秀',
  `item_id` tinyint(4) NOT NULL DEFAULT '0' COMMENT '信息ID',
  PRIMARY KEY (`ap_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='相册图片表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_albumpic`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_binding`
--

CREATE TABLE IF NOT EXISTS `#__sns_binding` (
  `snsbind_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `snsbind_memberid` int(11) NOT NULL COMMENT '会员编号',
  `snsbind_membername` varchar(100) NOT NULL COMMENT '会员名称',
  `snsbind_appsign` varchar(50) NOT NULL COMMENT '应用标志',
  `snsbind_updatetime` int(11) NOT NULL COMMENT '绑定更新时间',
  `snsbind_openid` varchar(100) NOT NULL COMMENT '应用用户编号',
  `snsbind_openinfo` text COMMENT '应用用户信息',
  `snsbind_accesstoken` varchar(100) NOT NULL COMMENT '访问第三方资源的凭证',
  `snsbind_expiresin` int(11) NOT NULL COMMENT 'accesstoken过期时间，以返回的时间的准，单位为秒，注意过期时提醒用户重新授权',
  `snsbind_refreshtoken` varchar(100) DEFAULT NULL COMMENT '刷新token',
  PRIMARY KEY (`snsbind_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='分享应用用户绑定记录表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_binding`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_comment`
--

CREATE TABLE IF NOT EXISTS `#__sns_comment` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `comment_memberid` int(11) NOT NULL COMMENT '会员ID',
  `comment_membername` varchar(100) NOT NULL COMMENT '会员名称',
  `comment_memberavatar` varchar(100) DEFAULT NULL COMMENT '会员头像',
  `comment_originalid` int(11) NOT NULL COMMENT '原帖ID',
  `comment_originaltype` tinyint(1) NOT NULL DEFAULT '0' COMMENT '原帖类型 0表示动态信息 1表示分享商品 默认为0',
  `comment_content` varchar(500) NOT NULL COMMENT '评论内容',
  `comment_addtime` int(11) NOT NULL COMMENT '添加时间',
  `comment_ip` varchar(50) NOT NULL COMMENT '来源IP',
  `comment_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 0正常 1屏蔽',
  PRIMARY KEY (`comment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评论表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_comment`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_friend`
--

CREATE TABLE IF NOT EXISTS `#__sns_friend` (
  `friend_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id值',
  `friend_frommid` int(11) NOT NULL COMMENT '会员id',
  `friend_frommname` varchar(100) DEFAULT NULL COMMENT '会员名称',
  `friend_frommavatar` varchar(100) DEFAULT NULL COMMENT '会员头像',
  `friend_tomid` int(11) NOT NULL COMMENT '朋友id',
  `friend_tomname` varchar(100) NOT NULL COMMENT '好友会员名称',
  `friend_tomavatar` varchar(100) DEFAULT NULL COMMENT '朋友头像',
  `friend_addtime` int(11) NOT NULL COMMENT '添加时间',
  `friend_followstate` tinyint(1) NOT NULL DEFAULT '1' COMMENT '关注状态 1为单方关注 2为双方关注',
  PRIMARY KEY (`friend_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='好友数据表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_friend`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_goods`
--

CREATE TABLE IF NOT EXISTS `#__sns_goods` (
  `snsgoods_goodsid` int(11) NOT NULL COMMENT '商品ID',
  `snsgoods_goodsname` varchar(100) NOT NULL COMMENT '商品名称',
  `snsgoods_goodsimage` varchar(100) DEFAULT NULL COMMENT '商品图片',
  `snsgoods_goodsprice` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `snsgoods_storeid` int(11) NOT NULL COMMENT '店铺ID',
  `snsgoods_storename` varchar(100) NOT NULL COMMENT '店铺名称',
  `snsgoods_addtime` int(11) NOT NULL COMMENT '添加时间',
  `snsgoods_likenum` int(11) NOT NULL DEFAULT '0' COMMENT '喜欢数',
  `snsgoods_likemember` text COMMENT '喜欢过的会员ID，用逗号分隔',
  `snsgoods_sharenum` int(11) NOT NULL DEFAULT '0' COMMENT '分享数',
  UNIQUE KEY `snsgoods_goodsid` (`snsgoods_goodsid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SNS商品表';

--
-- 导出表中的数据 `#__sns_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_membertag`
--

CREATE TABLE IF NOT EXISTS `#__sns_membertag` (
  `mtag_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '会员标签id',
  `mtag_name` varchar(20) NOT NULL COMMENT '会员标签名称',
  `mtag_sort` tinyint(4) NOT NULL DEFAULT '0' COMMENT '会员标签排序',
  `mtag_recommend` tinyint(4) NOT NULL DEFAULT '0' COMMENT '标签推荐 0未推荐（默认），1为已推荐',
  `mtag_desc` varchar(50) NOT NULL COMMENT '标签描述',
  `mtag_img` varchar(50) DEFAULT NULL COMMENT '标签图片',
  PRIMARY KEY (`mtag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员标签表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_membertag`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_mtagmember`
--

CREATE TABLE IF NOT EXISTS `#__sns_mtagmember` (
  `mtag_id` int(11) NOT NULL COMMENT '会员标签表id',
  `member_id` int(11) NOT NULL COMMENT '会员id',
  `recommend` tinyint(4) NOT NULL DEFAULT '0' COMMENT '推荐，默认为0',
  PRIMARY KEY (`mtag_id`,`member_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员标签会员对照表';

--
-- 导出表中的数据 `#__sns_mtagmember`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_setting`
--

CREATE TABLE IF NOT EXISTS `#__sns_setting` (
  `member_id` int(11) NOT NULL COMMENT '会员id',
  `setting_skin` varchar(50) DEFAULT NULL COMMENT '皮肤',
  PRIMARY KEY (`member_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='个人中心设置表';

--
-- 导出表中的数据 `#__sns_setting`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_sharegoods`
--

CREATE TABLE IF NOT EXISTS `#__sns_sharegoods` (
  `share_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `share_goodsid` int(11) NOT NULL COMMENT '商品ID',
  `share_memberid` int(11) NOT NULL COMMENT '所属会员ID',
  `share_membername` varchar(100) NOT NULL COMMENT '会员名称',
  `share_content` varchar(500) DEFAULT NULL COMMENT '描述内容',
  `share_addtime` int(11) NOT NULL COMMENT '分享操作时间',
  `share_likeaddtime` int(11) NOT NULL DEFAULT '0' COMMENT '喜欢操作时间',
  `share_privacy` tinyint(1) NOT NULL DEFAULT '0' COMMENT '隐私可见度 0所有人可见 1好友可见 2仅自己可见',
  `share_commentcount` int(11) NOT NULL DEFAULT '0' COMMENT '评论数',
  `share_isshare` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否分享 0为未分享 1为分享',
  `share_islike` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否喜欢 0为未喜欢 1为喜欢',
  PRIMARY KEY (`share_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='共享商品表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_sharegoods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_sharestore`
--

CREATE TABLE IF NOT EXISTS `#__sns_sharestore` (
  `share_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `share_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `share_storename` varchar(100) NOT NULL COMMENT '店铺名称',
  `share_memberid` int(11) NOT NULL COMMENT '所属会员ID',
  `share_membername` varchar(100) NOT NULL COMMENT '所属会员名称',
  `share_content` varchar(500) DEFAULT NULL COMMENT '描述内容',
  `share_addtime` int(11) NOT NULL COMMENT '添加时间',
  `share_privacy` tinyint(1) NOT NULL DEFAULT '0' COMMENT '隐私可见度 0所有人可见 1好友可见 2仅自己可见',
  PRIMARY KEY (`share_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='共享店铺表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_sharestore`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_s_autosetting`
--

CREATE TABLE IF NOT EXISTS `#__sns_s_autosetting` (
  `sauto_storeid` int(11) NOT NULL COMMENT '店铺id',
  `sauto_new` tinyint(4) NOT NULL DEFAULT '1' COMMENT '新品,0为关闭/1为开启',
  `sauto_newtitle` varchar(150) NOT NULL COMMENT '新品内容',
  `sauto_coupon` tinyint(4) NOT NULL DEFAULT '1' COMMENT '优惠券,0为关闭/1为开启',
  `sauto_coupontitle` varchar(150) NOT NULL COMMENT '优惠券内容',
  `sauto_xianshi` tinyint(4) NOT NULL DEFAULT '1' COMMENT '限时折扣,0为关闭/1为开启',
  `sauto_xianshititle` varchar(150) NOT NULL COMMENT '限时折扣内容',
  `sauto_mansong` tinyint(4) NOT NULL DEFAULT '1' COMMENT '满即送,0为关闭/1为开启',
  `sauto_mansongtitle` varchar(150) NOT NULL COMMENT '满即送内容',
  `sauto_bundling` tinyint(4) NOT NULL DEFAULT '1' COMMENT '组合销售,0为关闭/1为开启',
  `sauto_bundlingtitle` varchar(150) NOT NULL COMMENT '组合销售内容',
  `sauto_groupbuy` tinyint(4) NOT NULL DEFAULT '1' COMMENT '团购,0为关闭/1为开启',
  `sauto_groupbuytitle` varchar(150) NOT NULL COMMENT '团购内容',
  PRIMARY KEY (`sauto_storeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺自动发布动态设置表';

--
-- 导出表中的数据 `#__sns_s_autosetting`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_s_comment`
--

CREATE TABLE IF NOT EXISTS `#__sns_s_comment` (
  `scomm_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '店铺动态评论id',
  `strace_id` int(11) NOT NULL COMMENT '店铺动态id',
  `scomm_content` varchar(150) DEFAULT NULL COMMENT '评论内容',
  `scomm_memberid` int(11) DEFAULT NULL COMMENT '会员id',
  `scomm_membername` varchar(45) DEFAULT NULL COMMENT '会员名称',
  `scomm_memberavatar` varchar(50) DEFAULT NULL COMMENT '会员头像',
  `scomm_time` varchar(11) DEFAULT NULL COMMENT '评论时间',
  `scomm_state` tinyint(1) NOT NULL DEFAULT '1' COMMENT '评论状态 1正常，0屏蔽',
  PRIMARY KEY (`scomm_id`),
  UNIQUE KEY `scomm_id` (`scomm_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺动态评论表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_s_comment`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_s_tracelog`
--

CREATE TABLE IF NOT EXISTS `#__sns_s_tracelog` (
  `strace_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '店铺动态id',
  `strace_storeid` int(11) DEFAULT NULL COMMENT '店铺id',
  `strace_storename` varchar(100) DEFAULT NULL COMMENT '店铺名称',
  `strace_storelogo` varchar(255) NOT NULL COMMENT '店标',
  `strace_title` varchar(150) DEFAULT NULL COMMENT '动态标题',
  `strace_content` text COMMENT '发表内容',
  `strace_time` varchar(11) DEFAULT NULL COMMENT '发表时间',
  `strace_cool` int(11) DEFAULT '0' COMMENT '赞数量',
  `strace_spread` int(11) DEFAULT '0' COMMENT '转播数量',
  `strace_comment` int(11) DEFAULT '0' COMMENT '评论数量',
  `strace_type` tinyint(4) DEFAULT '1' COMMENT '1=relay,2=normal,3=new,4=coupon,5=xianshi,6=mansong,7=bundling,8=groupbuy,9=recommend,10=hotsell',
  `strace_goodsdata` varchar(1000) DEFAULT NULL COMMENT '商品信息',
  `strace_state` tinyint(1) NOT NULL DEFAULT '1' COMMENT '动态状态 1正常，0屏蔽',
  PRIMARY KEY (`strace_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺动态表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_s_tracelog`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_tracelog`
--

CREATE TABLE IF NOT EXISTS `#__sns_tracelog` (
  `trace_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `trace_originalid` int(11) NOT NULL DEFAULT '0' COMMENT '原动态ID 默认为0',
  `trace_originalmemberid` int(11) NOT NULL DEFAULT '0' COMMENT '原帖会员编号',
  `trace_originalstate` tinyint(1) NOT NULL DEFAULT '0' COMMENT '原帖的删除状态 0为正常 1为删除',
  `trace_memberid` int(11) NOT NULL COMMENT '会员ID',
  `trace_membername` varchar(100) NOT NULL COMMENT '会员名称',
  `trace_memberavatar` varchar(100) DEFAULT NULL COMMENT '会员头像',
  `trace_title` varchar(500) DEFAULT NULL COMMENT '动态标题',
  `trace_content` text NOT NULL COMMENT '动态内容',
  `trace_addtime` int(11) NOT NULL COMMENT '添加时间',
  `trace_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态  0正常 1为禁止显示 默认为0',
  `trace_privacy` tinyint(1) NOT NULL DEFAULT '0' COMMENT '隐私可见度 0所有人可见 1好友可见 2仅自己可见',
  `trace_commentcount` int(11) NOT NULL DEFAULT '0' COMMENT '评论数',
  `trace_copycount` int(11) NOT NULL DEFAULT '0' COMMENT '转发数',
  `trace_orgcommentcount` int(11) NOT NULL DEFAULT '0' COMMENT '原帖评论次数',
  `trace_orgcopycount` int(11) NOT NULL DEFAULT '0' COMMENT '原帖转帖次数',
  `trace_from` tinyint(4) DEFAULT '1' COMMENT '来源  1=shop 2=storetracelog 3=microshop',
  PRIMARY KEY (`trace_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='动态信息表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_tracelog`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__sns_visitor`
--

CREATE TABLE IF NOT EXISTS `#__sns_visitor` (
  `v_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `v_mid` int(11) NOT NULL COMMENT '访客会员ID',
  `v_mname` varchar(100) NOT NULL COMMENT '访客会员名称',
  `v_mavatar` varchar(100) DEFAULT NULL COMMENT '访客会员头像',
  `v_ownermid` int(11) NOT NULL COMMENT '主人会员ID',
  `v_ownermname` varchar(100) NOT NULL COMMENT '主人会员名称',
  `v_ownermavatar` varchar(100) DEFAULT NULL COMMENT '主人会员头像',
  `v_addtime` int(11) NOT NULL COMMENT '访问时间',
  PRIMARY KEY (`v_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='sns访客表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__sns_visitor`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__spec`
--

CREATE TABLE IF NOT EXISTS `#__spec` (
  `sp_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '规格id',
  `sp_name` varchar(100) NOT NULL COMMENT '规格名称',
  `sp_format` enum('text','image') NOT NULL COMMENT '显示类型',
  `sp_value` text NOT NULL COMMENT '规格值列',
  `sp_sort` tinyint(1) unsigned NOT NULL COMMENT '排序',
  PRIMARY KEY (`sp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品规格表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__spec`
--
INSERT INTO `shopnc_spec` (`sp_id`, `sp_name`, `sp_format`, `sp_value`, `sp_sort`) VALUES
(1, '颜色', 'image', '白色,黑色,紫色,红色,绿色,花色,蓝色,褐色,黄色,粉色,桔色,透明', 1),
(2, '尺码', 'text', 'XXS,XS,S,M,L,XL,XXL,XXXL,加大XXXL,均码', 2),
(3, '鞋码', 'text', '35,45,44,43,42,41,40,39,38,37,36,46', 3),
(4, '净含量', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 4),
(5, '香味', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 5),
(6, '图案', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 6),
(7, '戒指手寸', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 7),
(8, '规格', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 8),
(9, '网络类型', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 9),
(10, '机身颜色', 'text', '白色,黑色,紫色,红色,绿色,花色,蓝色,褐色,黄色,粉色,桔色,透明', 10),
(11, '机身内存', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 11),
(12, '版本类型', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 12),
(13, '套餐类型', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 13),
(14, '增值服务', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 14),
(15, '适用人数', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 15),
(16, '几人座', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 16),
(17, '地毯尺寸', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 17),
(18, '口味', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 18),
(19, '种类', 'text', '自定义1,自定义9,自定义8,自定义7,自定义6,自定义5,自定义4,自定义3,自定义2,自定义10', 19),
(20, '是否含花盆', 'text', '含花盆', 20);

-- --------------------------------------------------------

--
-- 表的结构 `#__spec_value`
--

CREATE TABLE IF NOT EXISTS `#__spec_value` (
  `sp_value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '规格值id',
  `sp_value_name` varchar(100) NOT NULL COMMENT '规格值名称',
  `sp_id` int(10) unsigned NOT NULL COMMENT '所属规格id',
  `sp_value_image` varchar(100) DEFAULT NULL COMMENT '规格图片',
  `sp_value_sort` tinyint(1) unsigned NOT NULL COMMENT '排序',
  PRIMARY KEY (`sp_value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品规格值表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__spec_value`
--
INSERT INTO `shopnc_spec_value` (`sp_value_id`, `sp_value_name`, `sp_id`, `sp_value_image`, `sp_value_sort`) VALUES
(1, '白色', 1, 'c53bca14dc85bb3af17d8fe91b34e4b2.png_small.png', 0),
(2, '黑色', 1, 'ec769a6ddb0704a805bfe5f4b917dbfc.png_small.png', 1),
(3, '紫色', 1, '7e79c94b506b4f26064c5ad9cf415d6a.png_small.png', 2),
(4, '红色', 1, '36dffaac297ed95204d5a5e7ffc9cfc0.png_small.png', 3),
(5, '绿色', 1, 'cd0a502349ba45ff6e57a9c56faead64.png_small.png', 4),
(6, '花色', 1, '51e66b9e43213cc8eddf6038477dc0ea.png_small.png', 5),
(7, '蓝色', 1, '17cac2d3e7c5f7a3d258912287c86cf5.png_small.png', 6),
(8, '褐色', 1, 'dd12d18ad6d68331149083265ee225f9.png_small.png', 7),
(9, '黄色', 1, '9984776d635bd493b9b83a59712283e2.png_small.png', 8),
(10, '粉色', 1, '27f09f244c0aea8157d81e9f59e3a2ed.png_small.png', 9),
(11, '桔色', 1, 'b700b535d2995468263e92541e2f74c9.png_small.png', 10),
(12, '透明', 1, '81416e9137b049dc494fbc21e18aac58.png_small.png', 11),
(13, 'XXS', 2, NULL, 0),
(14, 'XS', 2, NULL, 0),
(15, 'S', 2, NULL, 0),
(16, 'M', 2, NULL, 0),
(17, 'L', 2, NULL, 0),
(18, 'X', 2, NULL, 0),
(19, 'LXX', 2, NULL, 0),
(20, 'XXXL', 2, NULL, 0),
(21, '均码', 2, NULL, 0),
(22, '4XL', 2, NULL, 0),
(23, '5XL', 2, NULL, 0),
(24, '7xl', 2, NULL, 0),
(25, '6XL', 2, NULL, 0),
(26, '8xl', 2, NULL, 0),
(27, '35', 3, NULL, 1),
(28, '36', 3, NULL, 2),
(29, '37', 3, NULL, 3),
(30, '38', 3, NULL, 4),
(31, '39', 3, NULL, 5),
(32, '40', 3, NULL, 6),
(33, '41', 3, NULL, 7),
(34, '42', 3, NULL, 8),
(35, '43', 3, NULL, 9),
(36, '44', 3, NULL, 10),
(37, '45', 3, NULL, 11),
(38, '46', 3, NULL, 12),
(39, '自定义1', 4, NULL, 0),
(40, '自定义2', 4, NULL, 0),
(41, '自定义3', 4, NULL, 0),
(42, '自定义4', 4, NULL, 0),
(43, '自定义5', 4, NULL, 0),
(44, '自定义6', 4, NULL, 0),
(45, '自定义7', 4, NULL, 0),
(46, '自定义8', 4, NULL, 0),
(47, '自定义9', 4, NULL, 0),
(48, '自定义10', 4, NULL, 0),
(49, '自定义1', 5, NULL, 0),
(50, '自定义2', 5, NULL, 0),
(51, '自定义3', 5, NULL, 0),
(52, '自定义4', 5, NULL, 0),
(53, '自定义5', 5, NULL, 0),
(54, '自定义6', 5, NULL, 0),
(55, '自定义7', 5, NULL, 0),
(56, '自定义8', 5, NULL, 0),
(57, '自定义9', 5, NULL, 0),
(58, '自定义10', 5, NULL, 0),
(59, '自定义1', 6, NULL, 0),
(60, '自定义2', 6, NULL, 0),
(61, '自定义3', 6, NULL, 0),
(62, '自定义4', 6, NULL, 0),
(63, '自定义5', 6, NULL, 0),
(64, '自定义6', 6, NULL, 0),
(65, '自定义7', 6, NULL, 0),
(66, '自定义8', 6, NULL, 0),
(67, '自定义9', 6, NULL, 0),
(68, '自定义10', 6, NULL, 0),
(69, '自定义1', 7, NULL, 0),
(70, '自定义2', 7, NULL, 0),
(71, '自定义3', 7, NULL, 0),
(72, '自定义4', 7, NULL, 0),
(73, '自定义5', 7, NULL, 0),
(74, '自定义6', 7, NULL, 0),
(75, '自定义7', 7, NULL, 0),
(76, '自定义8', 7, NULL, 0),
(77, '自定义9', 7, NULL, 0),
(78, '自定义10', 7, NULL, 0),
(79, '自定义1', 8, NULL, 0),
(80, '自定义2', 8, NULL, 0),
(81, '自定义3', 8, NULL, 0),
(82, '自定义4', 8, NULL, 0),
(83, '自定义5', 8, NULL, 0),
(84, '自定义6', 8, NULL, 0),
(85, '自定义7', 8, NULL, 0),
(86, '自定义8', 8, NULL, 0),
(87, '自定义9', 8, NULL, 0),
(88, '自定义10', 8, NULL, 0),
(89, '自定义1', 9, NULL, 0),
(90, '自定义2', 9, NULL, 0),
(91, '自定义3', 9, NULL, 0),
(92, '自定义4', 9, NULL, 0),
(93, '自定义5', 9, NULL, 0),
(94, '自定义6', 9, NULL, 0),
(95, '自定义7', 9, NULL, 0),
(96, '自定义8', 9, NULL, 0),
(97, '自定义9', 9, NULL, 0),
(98, '自定义10', 9, NULL, 0),
(99, '白色', 10, NULL, 0),
(100, '黑色', 10, NULL, 1),
(101, '紫色', 10, NULL, 2),
(102, '红色', 10, NULL, 3),
(103, '绿色', 10, NULL, 4),
(104, '花色', 10, NULL, 5),
(105, '蓝色', 10, NULL, 6),
(106, '褐色', 10, NULL, 7),
(107, '黄色', 10, NULL, 8),
(108, '粉色', 10, NULL, 9),
(109, '桔色', 10, NULL, 10),
(110, '透明', 10, NULL, 11),
(111, '自定义1', 11, NULL, 0),
(112, '自定义2', 11, NULL, 0),
(113, '自定义3', 11, NULL, 0),
(114, '自定义4', 11, NULL, 0),
(115, '自定义5', 11, NULL, 0),
(116, '自定义6', 11, NULL, 0),
(117, '自定义7', 11, NULL, 0),
(118, '自定义8', 11, NULL, 0),
(119, '自定义9', 11, NULL, 0),
(120, '自定义10', 11, NULL, 0),
(121, '自定义1', 12, NULL, 0),
(122, '自定义2', 12, NULL, 0),
(123, '自定义3', 12, NULL, 0),
(124, '自定义4', 12, NULL, 0),
(125, '自定义5', 12, NULL, 0),
(126, '自定义6', 12, NULL, 0),
(127, '自定义7', 12, NULL, 0),
(128, '自定义8', 12, NULL, 0),
(129, '自定义9', 12, NULL, 0),
(130, '自定义10', 12, NULL, 0),
(131, '自定义1', 13, NULL, 0),
(132, '自定义2', 13, NULL, 0),
(133, '自定义3', 13, NULL, 0),
(134, '自定义4', 13, NULL, 0),
(135, '自定义5', 13, NULL, 0),
(136, '自定义6', 13, NULL, 0),
(137, '自定义7', 13, NULL, 0),
(138, '自定义8', 13, NULL, 0),
(139, '自定义9', 13, NULL, 0),
(140, '自定义10', 13, NULL, 0),
(141, '自定义1', 14, NULL, 0),
(142, '自定义2', 14, NULL, 0),
(143, '自定义3', 14, NULL, 0),
(144, '自定义4', 14, NULL, 0),
(145, '自定义5', 14, NULL, 0),
(146, '自定义6', 14, NULL, 0),
(147, '自定义7', 14, NULL, 0),
(148, '自定义8', 14, NULL, 0),
(149, '自定义9', 14, NULL, 0),
(150, '自定义10', 14, NULL, 0),
(151, '自定义1', 15, NULL, 0),
(152, '自定义2', 15, NULL, 0),
(153, '自定义3', 15, NULL, 0),
(154, '自定义4', 15, NULL, 0),
(155, '自定义5', 15, NULL, 0),
(156, '自定义6', 15, NULL, 0),
(157, '自定义7', 15, NULL, 0),
(158, '自定义8', 15, NULL, 0),
(159, '自定义9', 15, NULL, 0),
(160, '自定义10', 15, NULL, 0),
(161, '自定义1', 16, NULL, 0),
(162, '自定义2', 16, NULL, 0),
(163, '自定义3', 16, NULL, 0),
(164, '自定义4', 16, NULL, 0),
(165, '自定义5', 16, NULL, 0),
(166, '自定义6', 16, NULL, 0),
(167, '自定义7', 16, NULL, 0),
(168, '自定义8', 16, NULL, 0),
(169, '自定义9', 16, NULL, 0),
(170, '自定义10', 16, NULL, 0),
(171, '自定义1', 17, NULL, 0),
(172, '自定义2', 17, NULL, 0),
(173, '自定义3', 17, NULL, 0),
(174, '自定义4', 17, NULL, 0),
(175, '自定义5', 17, NULL, 0),
(176, '自定义6', 17, NULL, 0),
(177, '自定义7', 17, NULL, 0),
(178, '自定义8', 17, NULL, 0),
(179, '自定义9', 17, NULL, 0),
(180, '自定义10', 17, NULL, 0),
(181, '自定义1', 18, NULL, 0),
(182, '自定义2', 18, NULL, 0),
(183, '自定义3', 18, NULL, 0),
(184, '自定义4', 18, NULL, 0),
(185, '自定义5', 18, NULL, 0),
(186, '自定义6', 18, NULL, 0),
(187, '自定义7', 18, NULL, 0),
(188, '自定义8', 18, NULL, 0),
(189, '自定义9', 18, NULL, 0),
(190, '自定义10', 18, NULL, 0),
(191, '自定义1', 19, NULL, 0),
(192, '自定义2', 19, NULL, 0),
(193, '自定义3', 19, NULL, 0),
(194, '自定义4', 19, NULL, 0),
(195, '自定义5', 19, NULL, 0),
(196, '自定义6', 19, NULL, 0),
(197, '自定义7', 19, NULL, 0),
(198, '自定义8', 19, NULL, 0),
(199, '自定义9', 19, NULL, 0),
(200, '自定义10', 19, NULL, 0),
(201, '含花盆', 20, NULL, 0);

-- --------------------------------------------------------

--
-- 表的结构 `#__store`
--

CREATE TABLE IF NOT EXISTS `#__store` (
  `store_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '店铺索引id',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `store_auth` tinyint(1) DEFAULT '0' COMMENT '店铺认证',
  `name_auth` tinyint(1) DEFAULT '0' COMMENT '店主认证',
  `grade_id` int(11) NOT NULL COMMENT '店铺等级',
  `member_id` int(11) NOT NULL COMMENT '会员id',
  `member_name` varchar(50) NOT NULL COMMENT '会员名称',
  `store_owner_card` varchar(50) NOT NULL COMMENT '身份证',
  `sc_id` int(11) NOT NULL COMMENT '店铺分类',
  `area_id` int(11) NOT NULL COMMENT '地区id',
  `area_info` varchar(100) NOT NULL COMMENT '地区内容，冗余数据',
  `store_address` varchar(100) NOT NULL COMMENT '详细地区',
  `store_zip` varchar(10) NOT NULL COMMENT '邮政编码',
  `store_tel` varchar(50) NOT NULL COMMENT '电话号码',
  `store_sms` varchar(200) NOT NULL DEFAULT '' COMMENT '短信接口字段',
  `store_image` varchar(100) DEFAULT NULL COMMENT '证件上传',
  `store_image1` varchar(100) DEFAULT NULL COMMENT '执照上传',
  `store_state` tinyint(1) NOT NULL DEFAULT '2' COMMENT '店铺状态，0关闭，1开启，2审核中',
  `store_close_info` varchar(255) DEFAULT NULL COMMENT '店铺关闭原因',
  `store_sort` int(11) NOT NULL DEFAULT '0' COMMENT '店铺排序',
  `store_time` varchar(10) NOT NULL COMMENT '店铺时间',
  `store_end_time` varchar(10) DEFAULT NULL COMMENT '店铺关闭时间',
  `store_label` varchar(255) DEFAULT NULL COMMENT '店铺logo',
  `store_banner` varchar(255) DEFAULT NULL COMMENT '店铺横幅',
  `store_logo` varchar(255) DEFAULT NULL COMMENT '店标',
  `store_keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '店铺seo关键字',
  `store_description` varchar(255) NOT NULL DEFAULT '' COMMENT '店铺seo描述',
  `store_qq` varchar(50) DEFAULT NULL COMMENT 'QQ',
  `store_ww` varchar(50) DEFAULT NULL COMMENT '阿里旺旺',
  `description` text COMMENT '店铺简介',
  `store_zy` text COMMENT '主营商品',
  `store_domain` varchar(50) DEFAULT NULL COMMENT '店铺二级域名',
  `store_domain_times` tinyint(1) unsigned DEFAULT '0' COMMENT '二级域名修改次数',
  `store_recommend` tinyint(1) NOT NULL DEFAULT '0' COMMENT '推荐，0为否，1为是，默认为0',
  `store_theme` varchar(50) NOT NULL DEFAULT 'default' COMMENT '店铺当前主题',
  `store_credit` int(10) NOT NULL DEFAULT '0' COMMENT '店铺信用',
  `praise_rate` float NOT NULL DEFAULT '0' COMMENT '店铺好评率',
  `store_desccredit` float NOT NULL DEFAULT '0' COMMENT '描述相符度分数',
  `store_servicecredit` float NOT NULL DEFAULT '0' COMMENT '服务态度分数',
  `store_deliverycredit` float NOT NULL DEFAULT '0' COMMENT '发货速度分数',
  `store_code` varchar(255) NOT NULL DEFAULT 'default_qrcode.png' COMMENT '店铺二维码',
  `store_collect` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺收藏数量',
  `store_slide` text COMMENT '店铺幻灯片',
  `store_slide_url` text COMMENT '店铺幻灯片链接',
  `store_center_quicklink` text COMMENT '卖家中心的常用操作快捷链接',
  `store_stamp` varchar(200) DEFAULT NULL COMMENT '店铺印章',
  `store_printdesc` varchar(500) DEFAULT NULL COMMENT '打印订单页面下方说明文字',
  `store_sales` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺销量',
  `store_presales` text COMMENT '售前客服',
  `store_aftersales` text COMMENT '售后客服',
  `store_workingtime` varchar(100) DEFAULT NULL COMMENT '工作时间',
  PRIMARY KEY (`store_id`),
  KEY `store_name` (`store_name`),
  KEY `sc_id` (`sc_id`),
  KEY `area_id` (`area_id`),
  KEY `store_state` (`store_state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺数据表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__store`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__store_class`
--

CREATE TABLE IF NOT EXISTS `#__store_class` (
  `sc_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `sc_name` varchar(100) NOT NULL COMMENT '分类名称',
  `sc_parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `sc_sort` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`sc_id`),
  KEY `sc_parent_id` (`sc_parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺分类表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__store_class`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__store_class_goods`
--

CREATE TABLE IF NOT EXISTS `#__store_class_goods` (
  `stc_id` int(11) NOT NULL COMMENT '店铺商品分类id',
  `goods_id` int(11) NOT NULL COMMENT '商品id'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品店铺分类存储表';

--
-- 导出表中的数据 `#__store_class_goods`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__store_extend`
--

CREATE TABLE IF NOT EXISTS `#__store_extend` (
  `store_id` mediumint(8) unsigned NOT NULL COMMENT '店铺ID',
  `express` text COMMENT '快递公司ID的组合',
  PRIMARY KEY (`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺信息扩展表';

--
-- 导出表中的数据 `#__store_extend`
--

INSERT INTO `#__store_extend` (`store_id`, `express`) VALUES
(1, '29'),
(2, NULL),
(3, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `#__store_goods_class`
--

CREATE TABLE IF NOT EXISTS `#__store_goods_class` (
  `stc_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `stc_name` varchar(50) NOT NULL COMMENT '店铺商品分类名称',
  `stc_parent_id` int(11) NOT NULL COMMENT '父级id',
  `stc_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '店铺商品分类状态',
  `store_id` int(11) NOT NULL DEFAULT '0' COMMENT '店铺id',
  `stc_sort` int(11) NOT NULL DEFAULT '0' COMMENT '商品分类排序',
  PRIMARY KEY (`stc_id`),
  KEY `stc_parent_id` (`stc_parent_id`,`stc_sort`),
  KEY `store_id` (`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺商品分类表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__store_goods_class`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__store_grade`
--

CREATE TABLE IF NOT EXISTS `#__store_grade` (
  `sg_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `sg_name` char(50) DEFAULT NULL COMMENT '等级名称',
  `sg_goods_limit` mediumint(10) unsigned NOT NULL DEFAULT '0' COMMENT '允许发布的商品数量',
  `sg_album_limit` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '允许上传图片数量',
  `sg_space_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '上传空间大小，单位MB',
  `sg_template_number` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '选择店铺模板套数',
  `sg_template` varchar(255) DEFAULT NULL COMMENT '模板内容',
  `sg_price` varchar(100) DEFAULT NULL COMMENT '费用',
  `sg_confirm` tinyint(1) NOT NULL DEFAULT '1' COMMENT '审核，0为否，1为是，默认为1',
  `sg_description` text COMMENT '申请说明',
  `sg_function` varchar(255) DEFAULT NULL COMMENT '附加功能',
  `sg_sort` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '级别，数目越大级别越高',
  PRIMARY KEY (`sg_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='店铺等级表' AUTO_INCREMENT=3 ;

--
-- 导出表中的数据 `#__store_grade`
--

INSERT INTO `#__store_grade` (`sg_id`, `sg_name`, `sg_goods_limit`, `sg_album_limit`, `sg_space_limit`, `sg_template_number`, `sg_template`, `sg_price`, `sg_confirm`, `sg_description`, `sg_function`, `sg_sort`) VALUES
(1, '系统默认', 100, 500, 100, 11, 'default|style1|style2|style3|style4|style5|style6|style7|style8|style9|style10', '100元/年', 1, '开店需要联系站长！', NULL, 0);

-- --------------------------------------------------------

--
-- 表的结构 `#__store_gradelog`
--

CREATE TABLE IF NOT EXISTS `#__store_gradelog` (
  `gl_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '等级日志自增编号',
  `gl_shopid` int(11) NOT NULL COMMENT '店铺编号',
  `gl_shopname` varchar(50) NOT NULL COMMENT '店铺名称',
  `gl_memberid` int(11) NOT NULL COMMENT '会员编号',
  `gl_membername` varchar(50) NOT NULL COMMENT '会员名称',
  `gl_sgid` int(11) NOT NULL COMMENT '等级编号',
  `gl_sgname` varchar(100) NOT NULL COMMENT '等级名称',
  `gl_sgconfirm` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否需要审核 0不需要 1需要',
  `gl_sgsort` tinyint(3) NOT NULL COMMENT '级别',
  `gl_addtime` int(11) NOT NULL COMMENT '添加时间',
  `gl_allowstate` tinyint(1) NOT NULL COMMENT '审核状态 0为审核 1审核通过 2 审核未通过',
  `gl_allowadminid` int(11) NOT NULL DEFAULT '0' COMMENT '管理员编号 默认为0 ',
  `gl_allowadminname` varchar(100) NOT NULL DEFAULT 'system' COMMENT '管理员名称 默认为system 表示系统自动审核',
  `gl_allowremark` varchar(500) NOT NULL COMMENT '审核备注',
  PRIMARY KEY (`gl_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺升级申请记录表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__store_gradelog`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__store_navigation`
--

CREATE TABLE IF NOT EXISTS `#__store_navigation` (
  `sn_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '导航ID',
  `sn_title` varchar(50) NOT NULL COMMENT '导航名称',
  `sn_store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '卖家店铺ID',
  `sn_content` text COMMENT '导航内容',
  `sn_sort` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '导航排序',
  `sn_if_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '导航是否显示',
  `sn_add_time` int(10) NOT NULL COMMENT '导航',
  `sn_url` varchar(255) DEFAULT NULL COMMENT '店铺导航的外链URL',
  `sn_new_open` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '店铺导航外链是否在新窗口打开：0不开新窗口1开新窗口，默认是0',
  PRIMARY KEY (`sn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='卖家店铺导航信息表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__store_navigation`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__store_partner`
--

CREATE TABLE IF NOT EXISTS `#__store_partner` (
  `sp_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '店铺合作伙伴ID',
  `sp_store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺ID',
  `sp_title` varchar(100) NOT NULL COMMENT '店铺合作伙伴标题',
  `sp_link` varchar(255) NOT NULL COMMENT '店铺合作伙伴链接',
  `sp_logo` varchar(255) DEFAULT NULL COMMENT '店铺合作伙伴LOGO',
  `sp_sort` tinyint(1) unsigned NOT NULL DEFAULT '255' COMMENT '店铺合作伙伴排序',
  PRIMARY KEY (`sp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='卖家店铺合作伙伴表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__store_partner`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__store_theme`
--

CREATE TABLE IF NOT EXISTS `#__store_theme` (
  `theme_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主题ID',
  `member_id` int(10) unsigned NOT NULL COMMENT '会员ID',
  `member_name` varchar(20) NOT NULL COMMENT '会员名称',
  `style_id` varchar(10) NOT NULL DEFAULT 'style6' COMMENT '模版名称',
  `style_name` varchar(20) DEFAULT '' COMMENT '风格名称',
  `theme_info` text COMMENT '主题内容',
  `store_name` varchar(20) DEFAULT NULL COMMENT '店铺名称',
  `store_id` int(10) unsigned DEFAULT '0' COMMENT '店铺ID',
  `show_page` varchar(20) DEFAULT 'index' COMMENT '所在页面(暂时只有index)',
  `update_time` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`theme_id`),
  KEY `style_id` (`style_id`),
  KEY `store_id` (`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺主题表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__store_theme`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__store_watermark`
--

CREATE TABLE IF NOT EXISTS `#__store_watermark` (
  `wm_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '水印id',
  `jpeg_quality` int(3) NOT NULL DEFAULT '90' COMMENT 'jpeg图片质量',
  `wm_image_name` varchar(255) DEFAULT NULL COMMENT '水印图片的路径以及文件名',
  `wm_image_pos` tinyint(1) NOT NULL DEFAULT '1' COMMENT '水印图片放置的位置',
  `wm_image_transition` int(3) NOT NULL DEFAULT '20' COMMENT '水印图片与原图片的融合度 ',
  `wm_text` text COMMENT '水印文字',
  `wm_text_size` int(3) NOT NULL DEFAULT '20' COMMENT '水印文字大小',
  `wm_text_angle` tinyint(1) NOT NULL DEFAULT '4' COMMENT '水印文字角度',
  `wm_text_pos` tinyint(1) NOT NULL DEFAULT '3' COMMENT '水印文字放置位置',
  `wm_text_font` varchar(50) DEFAULT NULL COMMENT '水印文字的字体',
  `wm_text_color` varchar(7) NOT NULL DEFAULT '#CCCCCC' COMMENT '水印字体的颜色值',
  `wm_is_open` tinyint(1) NOT NULL DEFAULT '0' COMMENT '水印是否开启 0关闭 1开启',
  `store_id` int(11) DEFAULT NULL COMMENT '店铺id',
  PRIMARY KEY (`wm_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺水印图片表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__store_watermark`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__transport`
--

CREATE TABLE IF NOT EXISTS `#__transport` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '运费模板ID',
  `title` varchar(60) DEFAULT NULL COMMENT '运费模板名称',
  `send_tpl_id` mediumint(8) unsigned DEFAULT NULL COMMENT '发货地区模板ID',
  `member_id` mediumint(8) unsigned DEFAULT NULL COMMENT '会员ID',
  `update_time` int(10) unsigned DEFAULT '0' COMMENT '最后更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='运费模板' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__transport`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__transport_extend`
--

CREATE TABLE IF NOT EXISTS `#__transport_extend` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '运费模板扩展ID',
  `type` char(2) DEFAULT NULL COMMENT '平邮py 快递kd EMS es',
  `area_id` text COMMENT '市级地区ID组成的串，以，隔开，两端也有，',
  `top_area_id` text COMMENT '省级地区ID组成的串，以，隔开，两端也有，',
  `area_name` text COMMENT '地区name组成的串，以，隔开',
  `snum` mediumint(8) unsigned DEFAULT '1' COMMENT '首件数量',
  `sprice` decimal(10,2) DEFAULT '0.00' COMMENT '首件运费',
  `xnum` mediumint(8) unsigned DEFAULT '1' COMMENT '续件数量',
  `xprice` decimal(10,2) DEFAULT '0.00' COMMENT '续件运费',
  `is_default` enum('1','2') DEFAULT '2' COMMENT '是否默认运费1是2否',
  `transport_id` mediumint(8) unsigned NOT NULL COMMENT '运费模板ID',
  `transport_title` varchar(60) DEFAULT NULL COMMENT '运费模板',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='运费模板扩展表' AUTO_INCREMENT=3 ;

--
-- 导出表中的数据 `#__transport_extend`
--

INSERT INTO `#__transport_extend` (`id`, `type`, `area_id`, `top_area_id`, `area_name`, `snum`, `sprice`, `xnum`, `xprice`, `is_default`, `transport_id`, `transport_title`) VALUES
(1, 'kd', NULL, NULL, '全国', 1, 5.00, 1, 5.00, '1', 1, '包邮'),
(2, 'kd', ',15,231,232,233,234,235,236,237,238,239,230,229,228,223,224,225,226,227,', ',15,', '山东', 1, 5.00, 1, 5.00, '2', 1, '包邮');

-- --------------------------------------------------------

--
-- 表的结构 `#__type`
--

CREATE TABLE IF NOT EXISTS `#__type` (
  `type_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '类型id',
  `type_name` varchar(100) NOT NULL COMMENT '类型名称',
  `type_sort` tinyint(1) unsigned NOT NULL COMMENT '排序',
  PRIMARY KEY (`type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品类型表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__type`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__type_brand`
--

CREATE TABLE IF NOT EXISTS `#__type_brand` (
  `type_id` int(10) unsigned NOT NULL COMMENT '类型id',
  `brand_id` int(10) unsigned NOT NULL COMMENT '品牌id'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品类型与品牌对应表';

--
-- 导出表中的数据 `#__type_brand`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__type_spec`
--

CREATE TABLE IF NOT EXISTS `#__type_spec` (
  `type_id` int(10) unsigned NOT NULL COMMENT '类型id',
  `sp_id` int(10) unsigned NOT NULL COMMENT '规格id'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品类型与规格对应表';

--
-- 导出表中的数据 `#__type_spec`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__upload`
--

CREATE TABLE IF NOT EXISTS `#__upload` (
  `upload_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `file_name` varchar(100) DEFAULT NULL COMMENT '文件名',
  `file_thumb` varchar(100) DEFAULT NULL COMMENT '缩微图片',
  `file_wm` varchar(100) DEFAULT NULL COMMENT '水印图片',
  `file_size` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文件大小',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺ID，0为管理员',
  `upload_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '文件类别，0为无，1为文章图片，默认为0，2为商品切换图片，3为商品内容图片，4为系统文章图片，5为积分礼品切换图片，6为积分礼品内容图片',
  `upload_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '信息ID',
  PRIMARY KEY (`upload_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传文件表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__upload`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__voucher`
--

CREATE TABLE IF NOT EXISTS `#__voucher` (
  `voucher_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '代金券编号',
  `voucher_code` varchar(32) NOT NULL COMMENT '代金券编码',
  `voucher_t_id` int(11) NOT NULL COMMENT '代金券模版编号',
  `voucher_title` varchar(50) NOT NULL COMMENT '代金券标题',
  `voucher_desc` varchar(255) NOT NULL COMMENT '代金券描述',
  `voucher_start_date` int(11) NOT NULL COMMENT '代金券有效期开始时间',
  `voucher_end_date` int(11) NOT NULL COMMENT '代金券有效期结束时间',
  `voucher_price` int(11) NOT NULL COMMENT '代金券面额',
  `voucher_limit` decimal(10,2) NOT NULL COMMENT '代金券使用时的订单限额',
  `voucher_store_id` int(11) NOT NULL COMMENT '代金券的店铺id',
  `voucher_state` tinyint(4) NOT NULL COMMENT '代金券状态(1-未用,2-已用,3-过期,4-收回)',
  `voucher_active_date` int(11) NOT NULL COMMENT '代金券发放日期',
  `voucher_type` tinyint(4) NOT NULL COMMENT '代金券类别',
  `voucher_owner_id` int(11) NOT NULL COMMENT '代金券所有者id',
  `voucher_owner_name` varchar(50) NOT NULL COMMENT '代金券所有者名称',
  `voucher_order_id` int(11) DEFAULT NULL COMMENT '使用该代金券的订单编号',
  PRIMARY KEY (`voucher_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='代金券表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__voucher`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__voucher_apply`
--

CREATE TABLE IF NOT EXISTS `#__voucher_apply` (
  `apply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '申请编号',
  `apply_memberid` int(11) NOT NULL COMMENT '会员编号',
  `apply_membername` varchar(100) NOT NULL COMMENT '会员名称',
  `apply_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `apply_storename` varchar(100) NOT NULL COMMENT '店铺名称',
  `apply_quantity` int(11) NOT NULL COMMENT '申请数量',
  `apply_datetime` int(11) NOT NULL COMMENT '申请时间',
  `apply_state` tinyint(1) NOT NULL COMMENT '状态(1-新申请/2-审核通过/3-已取消)',
  PRIMARY KEY (`apply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='代金券套餐申请表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__voucher_apply`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__voucher_price`
--

CREATE TABLE IF NOT EXISTS `#__voucher_price` (
  `voucher_price_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '代金券面值编号',
  `voucher_price_describe` varchar(255) NOT NULL COMMENT '代金券描述',
  `voucher_price` int(11) NOT NULL COMMENT '代金券面值',
  `voucher_defaultpoints` int(11) NOT NULL DEFAULT '0' COMMENT '代金劵默认的兑换所需积分可以为0',
  PRIMARY KEY (`voucher_price_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='代金券面额表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__voucher_price`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__voucher_quota`
--

CREATE TABLE IF NOT EXISTS `#__voucher_quota` (
  `quota_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '套餐编号',
  `quota_applyid` int(11) NOT NULL COMMENT '申请编号',
  `quota_memberid` int(11) NOT NULL COMMENT '会员编号',
  `quota_membername` varchar(100) NOT NULL COMMENT '会员名称',
  `quota_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `quota_storename` varchar(100) NOT NULL COMMENT '店铺名称',
  `quota_starttime` int(11) NOT NULL COMMENT '开始时间',
  `quota_endtime` int(11) NOT NULL COMMENT '结束时间',
  `quota_timeslimit` int(11) NOT NULL DEFAULT '0' COMMENT '活动次数限制',
  `quota_publishedtimes` int(11) NOT NULL DEFAULT '0' COMMENT '活动已使用次数',
  `quota_state` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态(1-可用/2-取消/3-结束)',
  PRIMARY KEY (`quota_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='代金券套餐表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__voucher_quota`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__voucher_template`
--

CREATE TABLE IF NOT EXISTS `#__voucher_template` (
  `voucher_t_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '代金券模版编号',
  `voucher_t_title` varchar(50) NOT NULL COMMENT '代金券模版名称',
  `voucher_t_desc` varchar(255) NOT NULL COMMENT '代金券模版描述',
  `voucher_t_start_date` int(11) NOT NULL COMMENT '代金券模版有效期开始时间',
  `voucher_t_end_date` int(11) NOT NULL COMMENT '代金券模版有效期结束时间',
  `voucher_t_price` int(11) NOT NULL COMMENT '代金券模版面额',
  `voucher_t_limit` decimal(10,2) NOT NULL COMMENT '代金券使用时的订单限额',
  `voucher_t_store_id` int(11) NOT NULL COMMENT '代金券模版的店铺id',
  `voucher_t_storename` varchar(100) DEFAULT NULL COMMENT '店铺名称',
  `voucher_t_creator_id` int(11) NOT NULL COMMENT '代金券模版的创建者id',
  `voucher_t_state` tinyint(4) NOT NULL COMMENT '代金券模版状态(1-有效,2-失效)',
  `voucher_t_total` int(11) NOT NULL COMMENT '模版可发放的代金券总数',
  `voucher_t_giveout` int(11) NOT NULL COMMENT '模版已发放的代金券数量',
  `voucher_t_used` int(11) NOT NULL COMMENT '模版已经使用过的代金券',
  `voucher_t_add_date` int(11) NOT NULL COMMENT '模版的创建时间',
  `voucher_t_quotaid` int(11) NOT NULL COMMENT '套餐编号',
  `voucher_t_points` int(11) NOT NULL DEFAULT '0' COMMENT '兑换所需积分',
  `voucher_t_eachlimit` int(11) NOT NULL DEFAULT '1' COMMENT '每人限领张数',
  `voucher_t_styleimg` varchar(200) DEFAULT NULL COMMENT '样式模版图片',
  `voucher_t_customimg` varchar(200) DEFAULT NULL COMMENT '自定义代金券模板图片',
  PRIMARY KEY (`voucher_t_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='代金券模版表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__voucher_template`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__web`
--

CREATE TABLE IF NOT EXISTS `#__web` (
  `web_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '模块ID',
  `web_name` varchar(20) DEFAULT '' COMMENT '模块名称',
  `style_name` varchar(20) DEFAULT 'orange' COMMENT '风格名称',
  `web_page` varchar(10) DEFAULT 'index' COMMENT '所在页面(暂时只有index)',
  `update_time` int(10) unsigned NOT NULL COMMENT '更新时间',
  `web_sort` tinyint(1) unsigned DEFAULT '9' COMMENT '排序',
  `web_show` tinyint(1) unsigned DEFAULT '1' COMMENT '是否显示，0为否，1为是，默认为1',
  `web_html` text COMMENT '模块html代码',
  PRIMARY KEY (`web_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='页面模块表' AUTO_INCREMENT=9 ;

--
-- 导出表中的数据 `#__web`
--

INSERT INTO `#__web` (`web_id`, `web_name`, `style_name`, `web_page`, `update_time`, `web_sort`, `web_show`, `web_html`) VALUES
(1, '红色', 'red', 'index', 1395211840, 1, NULL, '\n  <div class="home-standard-layout wrapper style-red">\n<!---左侧栏目--->\n  <div class="left-sidebar">\n  <!---标题图片-->\n    <div class="title">\n      <div class="pic-type">\n						<img border=0 src="http://shopnew.com/upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png" >\n					</div>\n    </div>\n	<!---左侧广告--->\n    <div class="left-ads">       	<a href="" target="_blank">\n      	<img border=0 src="http://shopnew.com/upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png">\n      	</a>\n      	 </div>\n    <div class="recommend-classes">\n      <ul><!--左侧分类-->\n				      </ul>\n    </div>\n  </div>\n  <div class="middle-layout">\n    <ul class="tabs-nav">\n	<!---中间分类切换---->\n                                <li class="tabs-selected"><i class="arrow"></i><h3>食品保健</h3></li>\n                                        </ul>\n	<!--中间内容---->\n	      				<div class="tabs-panel middle-banner-style01 fade-img "> \n	<li class="a1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=313"></script></li>\n	<li class="a2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=314"></script></li>\n	<li class="b1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=315"></script></li>\n	<li class="c1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=316"></script></li>\n	<li class="c2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=317"></script></li>\n	<li class="d1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=318"></script></li>\n	<li class="d2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=319"></script></li>\n	<li class="d3"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=321"></script></li>\n	<li class="d4"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=321"></script></li>\n	</div>\n		                                      </div>\n  <!---右侧栏目品牌--->\n  <div class="right-sidebar">\n    <div class="title"></div>\n    <div class="recommend-brand">\n      <ul>\n              </ul>\n    </div>\n	<!----右下广告幻灯--->\n    <div class="right-side-focus">\n      <ul>\n       <script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=312"></script>\n      </ul>\n    </div>\n  </div>\n</div>'),
(2, '粉色', 'pink', 'index', 1397905383, 2, 1, '<div class="home-standard-layout wrapper style-pink"><div class="left-sidebar"><div class="title"><div class="pic-type"><img border=0 src="/upload/adv/web-2-21_85d1db42cb6858e7dd184effb53d3ba6.png" ></div></div>	<div class="left-ads"><a href="http://www.haoid.cn" target="_blank"><img class="scrollLoading" border=0 src="" data-url="/upload/adv/web-2-23_7e6e01e3a07747e26d2bc6594e5d11db.png"></a></div><div class="recommend-classes"><ul><li><a href="index.php?act=search&cate_id=18" title="风衣" target="_blank">风衣</a></li><li><a href="index.php?act=search&cate_id=19" title="打底衫" target="_blank">打底衫</a></li><li><a href="index.php?act=search&cate_id=22" title="牛仔裤" target="_blank">牛仔裤</a></li><li><a href="index.php?act=search&cate_id=26" title="毛呢连衣裙" target="_blank">毛呢连衣裙</a></li><li><a href="index.php?act=search&cate_id=27" title="长袖连衣裙" target="_blank">长袖连衣裙</a></li><li><a href="index.php?act=search&cate_id=15" title="羽绒服" target="_blank">羽绒服</a></li><li><a href="index.php?act=search&cate_id=28" title="卫衣" target="_blank">卫衣</a></li><li><a href="index.php?act=search&cate_id=29" title="长袖T恤" target="_blank">长袖T恤</a></li><li><a href="index.php?act=search&cate_id=30" title="长袖衬衫" target="_blank">长袖衬衫</a></li><li><a href="index.php?act=search&cate_id=31" title="品质秋冬外套" target="_blank">品质秋冬外套</a></li><li><a href="index.php?act=search&cate_id=32" title="风衣" target="_blank">风衣</a></li><li><a href="index.php?act=search&cate_id=33" title="休闲西装" target="_blank">休闲西装</a></li><li><a href="index.php?act=search&cate_id=34" title="棉衣" target="_blank">棉衣</a></li><li><a href="index.php?act=search&cate_id=35" title="休闲长裤" target="_blank">休闲长裤</a></li><li><a href="index.php?act=search&cate_id=37" title="保暖内衣" target="_blank">保暖内衣</a></li><li><a href="index.php?act=search&cate_id=40" title="珊瑚绒睡衣" target="_blank">珊瑚绒睡衣</a></li><li><a href="index.php?act=search&cate_id=41" title="塑身内衣" target="_blank">塑身内衣</a></li><li><a href="index.php?act=search&cate_id=42" title="文胸套装" target="_blank">文胸套装</a></li><li><a href="index.php?act=search&cate_id=43" title="文胸" target="_blank">文胸</a></li><li><a href="index.php?act=search&cate_id=44" title="内裤" target="_blank">内裤</a></li><li><a href="index.php?act=search&cate_id=45" title="袜子" target="_blank">袜子</a></li><li><a href="index.php?act=search&cate_id=46" title="连裤袜" target="_blank">连裤袜</a></li><li><a href="index.php?act=search&cate_id=47" title="棉袜" target="_blank">棉袜</a></li></ul></div></div><div class="middle-layout"><ul class="tabs-nav">	<li class="tabs-selected"><i class="arrow"></i><h3>美容美妆</h3></li></ul>	<div class="tabs-panel middle-banner-style01 fade-img "><li class="a1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=333"></script></li><li class="a2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=334"></script></li><li class="b1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=335"></script></li><li class="c1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=336"></script></li><li class="c2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=337"></script></li><li class="d1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=338"></script></li><li class="d2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=339"></script></li><li class="d3"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=341"></script></li><li class="d4"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=341"></script></li></div></div><div class="right-sidebar"><div class="title"></div><div class="recommend-brand"><ul><li><a href="index.php?act=brand&op=list&brand=108" target="_blank"><img src="/upload/brand/62c9e3f616f979246efa261aaf4fd330.jpg" alt="李宁"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=107" target="_blank"><img src="/upload/brand/bd20458e82d1da3f8450b24644064cf6.jpg" alt="阿迪达斯"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=109" target="_blank"><img src="/upload/brand/2f04071b44b72d52034d871e51171ba7.jpg" alt="宝姿"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=110" target="_blank"><img src="/upload/brand/849fabc1e29a127aa9cfa1d84380d037.jpg" alt="佐丹奴"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=111" target="_blank"><img src="/upload/brand/21b79472d4429e8f43163293c20065ba.jpg" alt="七匹狼"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=115" target="_blank"><img src="/upload/brand/bab98e9281505417c16de65505ac8a7c.jpg" alt="猫人"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=114" target="_blank"><img src="/upload/brand/4ff0554da8a79ea457c0c65a5442e8f9.jpg" alt="骆驼"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=113" target="_blank"><img src="/upload/brand/19511a928500444fe02035d4c7bb97d9.jpg" alt="梦特娇"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=116" target="_blank"><img src="/upload/brand/b2b3cb3111a10de3e73ef3ca57932c4b.jpg" alt="皮尔卡丹"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=117" target="_blank"><img src="/upload/brand/fd080d1546cf2606e13a46f17a6a0773.jpg" alt="RDK"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=118" target="_blank"><img src="/upload/brand/04528beac290a697422f95b440b3c1be.jpg" alt="康妮雅"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=123" target="_blank"><img src="/upload/brand/2a5345853e1fb9f824ef2d7975355ae4.jpg" alt="她他/tata"  onload="javascript:DrawImage(this,96,32);"></a></li></ul></div><div class="right-side-focus"><ul><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=332"></script></ul></div></div></div>\r\n'),
(3, '橘色', 'orange', 'index', 1397905704, 3, 1, '<div class="home-standard-layout wrapper style-orange"><div class="left-sidebar"><div class="title"><div class="pic-type"><a href="http://www.haoid.cn" target="_blank"><img border=0 src="/upload/adv/web-3-31_068e6c3eaf9ea5a3494cfa63c8b2fa47.png" ></a></div></div>	<div class="left-ads"><a href="http://www.haoid.cn" target="_blank"><img class="scrollLoading" border=0 src="" data-url="/upload/adv/web-3-33_2f71cb6c46f014e2fb2fb19c9d804fbe.png"></a></div><div class="recommend-classes"><ul><li><a href="index.php?act=search&cate_id=203" title="鸭脖" target="_blank">鸭脖</a></li><li><a href="index.php?act=search&cate_id=207" title="猪肉脯" target="_blank">猪肉脯</a></li><li><a href="index.php?act=search&cate_id=208" title="猪肉松" target="_blank">猪肉松</a></li><li><a href="index.php?act=search&cate_id=209" title="糖果" target="_blank">糖果</a></li><li><a href="index.php?act=search&cate_id=210" title="鱿鱼丝" target="_blank">鱿鱼丝</a></li><li><a href="index.php?act=search&cate_id=211" title="饼干糕点" target="_blank">饼干糕点</a></li><li><a href="index.php?act=search&cate_id=212" title="龙井" target="_blank">龙井</a></li><li><a href="index.php?act=search&cate_id=215" title="红茶" target="_blank">红茶</a></li><li><a href="index.php?act=search&cate_id=216" title="普洱" target="_blank">普洱</a></li><li><a href="index.php?act=search&cate_id=217" title="花草茶" target="_blank">花草茶</a></li><li><a href="index.php?act=search&cate_id=218" title="水果茶" target="_blank">水果茶</a></li><li><a href="index.php?act=search&cate_id=219" title="保健茶" target="_blank">保健茶</a></li></ul></div></div><div class="middle-layout"><ul class="tabs-nav">	<li class="tabs-selected"><i class="arrow"></i><h3>食品促销季</h3></li></ul>	<div class="tabs-panel middle-banner-style01 fade-img "><li class="a1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=353"></script></li><li class="a2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=354"></script></li><li class="b1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=355"></script></li><li class="c1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=356"></script></li><li class="c2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=357"></script></li><li class="d1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=358"></script></li><li class="d2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=359"></script></li><li class="d3"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=361"></script></li><li class="d4"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=361"></script></li></div></div><div class="right-sidebar"><div class="title"></div><div class="recommend-brand"><ul><li><a href="index.php?act=brand&op=list&brand=31" target="_blank"><img src="/upload/brand/8deca64b29c7af926cfa1398f8f41e90.jpg" alt="长城葡萄酒"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=30" target="_blank"><img src="/upload/brand/c53eb1ca09f922d52cccf41d0df05f7e.jpg" alt="善存"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=28" target="_blank"><img src="/upload/brand/f2b021ef94b6f1ed6fb1946eaf72d84a.jpg" alt="白兰氏"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=29" target="_blank"><img src="/upload/brand/87e3d4e6d52cba9c3bbf901d22707fa8.jpg" alt="同仁堂"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=32" target="_blank"><img src="/upload/brand/660d7724b750393442af9ed2dea2c946.jpg" alt="新西兰十一坊"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=34" target="_blank"><img src="/upload/brand/59f3310d6a2d1471af6272982873dfab.jpg" alt="养生堂"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=33" target="_blank"><img src="/upload/brand/4db00ca992a70cc1e808850041f49c70.jpg" alt="Lumi"  onload="javascript:DrawImage(this,96,32);"></a></li></ul></div><div class="right-side-focus"><ul><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=352"></script></ul></div></div></div>\r\n'),
(4, '绿色', 'green', 'index', 1397906289, 4, 1, '<div class="home-standard-layout wrapper style-green"><div class="left-sidebar"><div class="title"><div class="pic-type"><a href="http://www.haoid.cn" target="_blank"><img border=0 src="/upload/adv/web-4-41_5fd2ed32dd4ca760155c1f6635f193ba.png" ></a></div></div>	<div class="left-ads"><a href="http://www.haoid.cn" target="_blank"><img class="scrollLoading" border=0 src="" data-url="/upload/adv/web-4-43_9621a97a673c44e0471bcd9c0b13a7c4.png"></a></div><div class="recommend-classes"><ul><li><a href="index.php?act=search&cate_id=96" title="单肩包" target="_blank">单肩包</a></li><li><a href="index.php?act=search&cate_id=97" title="手提包" target="_blank">手提包</a></li><li><a href="index.php?act=search&cate_id=98" title="斜挎包" target="_blank">斜挎包</a></li><li><a href="index.php?act=search&cate_id=99" title="多功能包" target="_blank">多功能包</a></li><li><a href="index.php?act=search&cate_id=100" title="双肩包" target="_blank">双肩包</a></li><li><a href="index.php?act=search&cate_id=101" title="旅行箱" target="_blank">旅行箱</a></li><li><a href="index.php?act=search&cate_id=102" title="男包" target="_blank">男包</a></li><li><a href="index.php?act=search&cate_id=103" title="电脑数码包" target="_blank">电脑数码包</a></li><li><a href="index.php?act=search&cate_id=104" title="真皮包" target="_blank">真皮包</a></li><li><a href="index.php?act=search&cate_id=105" title="钱包/卡套" target="_blank">钱包/卡套</a></li><li><a href="index.php?act=search&cate_id=289" title="板鞋" target="_blank">板鞋</a></li><li><a href="index.php?act=search&cate_id=290" title="休闲鞋" target="_blank">休闲鞋</a></li><li><a href="index.php?act=search&cate_id=291" title="篮球鞋" target="_blank">篮球鞋</a></li><li><a href="index.php?act=search&cate_id=292" title="帆布鞋" target="_blank">帆布鞋</a></li><li><a href="index.php?act=search&cate_id=293" title="跑步鞋" target="_blank">跑步鞋</a></li><li><a href="index.php?act=search&cate_id=294" title="足球鞋" target="_blank">足球鞋</a></li><li><a href="index.php?act=search&cate_id=295" title="网球鞋" target="_blank">网球鞋</a></li><li><a href="index.php?act=search&cate_id=296" title="训练鞋" target="_blank">训练鞋</a></li></ul></div></div><div class="middle-layout"><ul class="tabs-nav">	<li class="tabs-selected"><i class="arrow"></i><h3>最新商品</h3></li></ul>	<div class="tabs-panel middle-banner-style01 fade-img "><li class="a1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=383"></script></li><li class="a2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=384"></script></li><li class="b1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=385"></script></li><li class="c1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=386"></script></li><li class="c2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=387"></script></li><li class="d1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=388"></script></li><li class="d2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=389"></script></li><li class="d3"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=391"></script></li><li class="d4"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=391"></script></li></div></div><div class="right-sidebar"><div class="title"></div><div class="recommend-brand"><ul><li><a href="index.php?act=brand&op=list&brand=27" target="_blank"><img src="/upload/brand/59cc16855458630631c35dfae821f59e.jpg" alt="捷安特"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=26" target="_blank"><img src="/upload/brand/b373d91d50ab62ce7198ec1713ed0e08.jpg" alt="远洋瑜伽"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=20" target="_blank"><img src="/upload/brand/4cda7a6b52b48ef91f27f09dd4d0cb0f.gif" alt="金史密斯（KINGSMITH）"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=21" target="_blank"><img src="/upload/brand/cd08d04a65236e2a3993009dbd52bab8.jpg" alt="BH (必艾奇)"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=22" target="_blank"><img src="/upload/brand/dfd006b84f2b871bdff9a0dabe0b8351.jpg" alt="威尔胜"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=24" target="_blank"><img src="/upload/brand/a44394e3cc7bdedf0e86c3f71f5c7fbf.jpg" alt="以诗萜"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=23" target="_blank"><img src="/upload/brand/64bf095345b3fcfca8b262c1fcfa52a5.jpg" alt="皮尔瑜伽"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=25" target="_blank"><img src="/upload/brand/b2cd2e8e00649fa99ba52b1da92a4309.jpg" alt="斯伯丁"  onload="javascript:DrawImage(this,96,32);"></a></li></ul></div><div class="right-side-focus"><ul><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=382"></script></ul></div></div></div>\r\n'),
(5, '蓝色', 'blue', 'index', 1397906389, 5, 1, '<div class="home-standard-layout wrapper style-blue"><div class="left-sidebar"><div class="title"><div class="pic-type"><a href="http://www.haoid.cn" target="_blank"><img border=0 src="/upload/adv/web-5-51_df932719ef2d0ad9ebcc418f36c48deb.png" ></a></div></div>	<div class="left-ads"><a href="http://www.haoid.cn" target="_blank"><img class="scrollLoading" border=0 src="" data-url="/upload/adv/web-5-53_edbfc99d5bd8daf4f5cb740afc69c969.png"></a></div><div class="recommend-classes"><ul><li><a href="index.php?act=search&cate_id=162" title="iphone4" target="_blank">iphone4</a></li><li><a href="index.php?act=search&cate_id=163" title="iPhone4s" target="_blank">iPhone4s</a></li><li><a href="index.php?act=search&cate_id=164" title="ME525" target="_blank">ME525</a></li><li><a href="index.php?act=search&cate_id=165" title="导航手机" target="_blank">导航手机</a></li><li><a href="index.php?act=search&cate_id=166" title="手机配件" target="_blank">手机配件</a></li><li><a href="index.php?act=search&cate_id=167" title="三星/手机" target="_blank">三星/手机</a></li><li><a href="index.php?act=search&cate_id=168" title="3G/智能" target="_blank">3G/智能</a></li><li><a href="index.php?act=search&cate_id=169" title="摩托罗拉" target="_blank">摩托罗拉</a></li><li><a href="index.php?act=search&cate_id=170" title="NOKIA" target="_blank">NOKIA</a></li><li><a href="index.php?act=search&cate_id=171" title="HTC" target="_blank">HTC</a></li><li><a href="index.php?act=search&cate_id=172" title="htc/G13" target="_blank">htc/G13</a></li></ul></div></div><div class="middle-layout"><ul class="tabs-nav">	<li class="tabs-selected"><i class="arrow"></i><h3>促销活动</h3></li></ul>	<div class="tabs-panel middle-banner-style01 fade-img "><li class="a1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=403"></script></li><li class="a2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=404"></script></li><li class="b1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=405"></script></li><li class="c1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=406"></script></li><li class="c2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=407"></script></li><li class="d1"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=408"></script></li><li class="d2"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=409"></script></li><li class="d3"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=411"></script></li><li class="d4"><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=411"></script></li></div></div><div class="right-sidebar"><div class="title"></div><div class="recommend-brand"><ul><li><a href="index.php?act=brand&op=list&brand=3" target="_blank"><img src="/upload/brand/250df2229e11fd13f52f6d0a9b4b4ec7.jpg" alt="中国联通"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=2" target="_blank"><img src="/upload/brand/579bc5d7fb6d48af89e43ab5790b200a.jpg" alt="中国电信"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=1" target="_blank"><img src="/upload/brand/e59a3083c9728ba2f9c6fa290171c80f.jpg" alt="中国移动"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=67" target="_blank"><img src="/upload/brand/94c6ebc74bf05f00f3360d726b57f6c3.jpg" alt="三星电器"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=68" target="_blank"><img src="/upload/brand/e6bfeea9b93d08ba7727544b1b1e973b.jpg" alt="格兰仕"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=69" target="_blank"><img src="/upload/brand/1742b0c1a8028eeecefa7f707391c448.jpg" alt="艾力斯特"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=70" target="_blank"><img src="/upload/brand/d72f8da19c1fa3b733c986d26968a93c.jpg" alt="苏泊尔"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=71" target="_blank"><img src="/upload/brand/e80829c11ba6374568118f54fbc75b9a.gif" alt="伊莱克斯"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=72" target="_blank"><img src="/upload/brand/59b71928277d50d425363fe6833feb46.jpg" alt="创维"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=77" target="_blank"><img src="/upload/brand/d8a0cd97b9482e86fce9fc65c5654992.jpg" alt="九阳"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=76" target="_blank"><img src="/upload/brand/f93a45747ba4907300a7b779adcc8354.jpg" alt="格力"  onload="javascript:DrawImage(this,96,32);"></a></li><li><a href="index.php?act=brand&op=list&brand=75" target="_blank"><img src="/upload/brand/00815b4d33f6ca4798e4e60689355d5d.jpg" alt="夏普"  onload="javascript:DrawImage(this,96,32);"></a></li></ul></div><div class="right-side-focus"><ul><script type="text/javascript" src="/index.php?act=adv&op=advshow&ap_id=402"></script></ul></div></div></div>\r\n'),
(6, '紫色', 'purple', 'index', 1395212107, 6, NULL, '\n  <div class="home-standard-layout wrapper style-purple">\n<!---左侧栏目--->\n  <div class="left-sidebar">\n  <!---标题图片-->\n    <div class="title">\n      <div class="pic-type">\n						<img border=0 src="http://shopnew.com/upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png" >\n					</div>\n    </div>\n	<!---左侧广告--->\n    <div class="left-ads">       	<a href="" target="_blank">\n      	<img border=0 src="http://shopnew.com/upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png">\n      	</a>\n      	 </div>\n    <div class="recommend-classes">\n      <ul><!--左侧分类-->\n				      </ul>\n    </div>\n  </div>\n  <div class="middle-layout">\n    <ul class="tabs-nav">\n	<!---中间分类切换---->\n                                <li class="tabs-selected"><i class="arrow"></i><h3>特别推荐</h3></li>\n                                        </ul>\n	<!--中间内容---->\n	      				<div class="tabs-panel middle-banner-style01 fade-img "> \n	<li class="a1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=423"></script></li>\n	<li class="a2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=424"></script></li>\n	<li class="b1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=425"></script></li>\n	<li class="c1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=426"></script></li>\n	<li class="c2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=427"></script></li>\n	<li class="d1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=428"></script></li>\n	<li class="d2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=429"></script></li>\n	<li class="d3"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=431"></script></li>\n	<li class="d4"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=431"></script></li>\n	</div>\n		                                      </div>\n  <!---右侧栏目品牌--->\n  <div class="right-sidebar">\n    <div class="title"></div>\n    <div class="recommend-brand">\n      <ul>\n              </ul>\n    </div>\n	<!----右下广告幻灯--->\n    <div class="right-side-focus">\n      <ul>\n       <script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=422"></script>\n      </ul>\n    </div>\n  </div>\n</div>'),
(7, '褐色', 'brown', 'index', 1395212133, 7, NULL, '\n  <div class="home-standard-layout wrapper style-brown">\n<!---左侧栏目--->\n  <div class="left-sidebar">\n  <!---标题图片-->\n    <div class="title">\n      <div class="pic-type">\n						<img border=0 src="http://shopnew.com/upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png" >\n					</div>\n    </div>\n	<!---左侧广告--->\n    <div class="left-ads">       	<a href="" target="_blank">\n      	<img border=0 src="http://shopnew.com/upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png">\n      	</a>\n      	 </div>\n    <div class="recommend-classes">\n      <ul><!--左侧分类-->\n				      </ul>\n    </div>\n  </div>\n  <div class="middle-layout">\n    <ul class="tabs-nav">\n	<!---中间分类切换---->\n                                <li class="tabs-selected"><i class="arrow"></i><h3>特别推荐</h3></li>\n                                        </ul>\n	<!--中间内容---->\n	      				<div class="tabs-panel middle-banner-style01 fade-img "> \n	<li class="a1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=443"></script></li>\n	<li class="a2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=444"></script></li>\n	<li class="b1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=445"></script></li>\n	<li class="c1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=446"></script></li>\n	<li class="c2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=447"></script></li>\n	<li class="d1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=448"></script></li>\n	<li class="d2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=449"></script></li>\n	<li class="d3"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=451"></script></li>\n	<li class="d4"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=451"></script></li>\n	</div>\n		                                      </div>\n  <!---右侧栏目品牌--->\n  <div class="right-sidebar">\n    <div class="title"></div>\n    <div class="recommend-brand">\n      <ul>\n              </ul>\n    </div>\n	<!----右下广告幻灯--->\n    <div class="right-side-focus">\n      <ul>\n       <script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=442"></script>\n      </ul>\n    </div>\n  </div>\n</div>'),
(8, '灰色', 'gray', 'index', 1395212171, 8, NULL, '\n  <div class="home-standard-layout wrapper style-gray">\n<!---左侧栏目--->\n  <div class="left-sidebar">\n  <!---标题图片-->\n    <div class="title">\n      <div class="pic-type">\n						<img border=0 src="http://shopnew.com/upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png" >\n					</div>\n    </div>\n	<!---左侧广告--->\n    <div class="left-ads">       	<a href="" target="_blank">\n      	<img border=0 src="http://shopnew.com/upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png">\n      	</a>\n      	 </div>\n    <div class="recommend-classes">\n      <ul><!--左侧分类-->\n				      </ul>\n    </div>\n  </div>\n  <div class="middle-layout">\n    <ul class="tabs-nav">\n	<!---中间分类切换---->\n                                <li class="tabs-selected"><i class="arrow"></i><h3>特别推荐</h3></li>\n                                        </ul>\n	<!--中间内容---->\n	      				<div class="tabs-panel middle-banner-style01 fade-img "> \n	<li class="a1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=463"></script></li>\n	<li class="a2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=464"></script></li>\n	<li class="b1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=465"></script></li>\n	<li class="c1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=466"></script></li>\n	<li class="c2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=467"></script></li>\n	<li class="d1"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=468"></script></li>\n	<li class="d2"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=469"></script></li>\n	<li class="d3"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=471"></script></li>\n	<li class="d4"><script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=471"></script></li>\n	</div>\n		                                      </div>\n  <!---右侧栏目品牌--->\n  <div class="right-sidebar">\n    <div class="title"></div>\n    <div class="recommend-brand">\n      <ul>\n              </ul>\n    </div>\n	<!----右下广告幻灯--->\n    <div class="right-side-focus">\n      <ul>\n       <script type="text/javascript" src="http://shopnew.com/index.php?act=adv&op=advshow&ap_id=462"></script>\n      </ul>\n    </div>\n  </div>\n</div>');

-- --------------------------------------------------------

--
-- 表的结构 `#__web_code`
--

CREATE TABLE IF NOT EXISTS `#__web_code` (
  `code_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '内容ID',
  `web_id` int(10) unsigned NOT NULL COMMENT '模块ID',
  `code_type` varchar(10) NOT NULL DEFAULT 'array' COMMENT '数据类型:array,html,json',
  `var_name` varchar(20) NOT NULL COMMENT '变量名称',
  `code_info` text COMMENT '内容数据',
  `show_name` varchar(20) DEFAULT '' COMMENT '页面名称',
  PRIMARY KEY (`code_id`),
  KEY `web_id` (`web_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='模块内容表' AUTO_INCREMENT=90 ;

--
-- 导出表中的数据 `#__web_code`
--

INSERT INTO `#__web_code` (`code_id`, `web_id`, `code_type`, `var_name`, `code_info`, `show_name`) VALUES
(11, 1, 'array', 'tit', 'a:2:{s:3:"pic";s:56:"upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png";s:3:"url";s:0:"";}', '标题图片'),
(12, 1, 'array', 'category_list', 'a:0:{}', '推荐分类'),
(13, 1, 'array', 'act', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png";s:4:"type";s:3:"pic";s:3:"url";s:0:"";s:5:"ap_id";s:1:"0";}', '活动图片'),
(15, 1, 'array', 'recommend_list', 'a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"食品保健";}}}', '商品推荐'),
(17, 1, 'array', 'goods_list', 'a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}', '排行类型'),
(18, 1, 'array', 'adv', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"312";}', '广告图片'),
(19, 1, 'array', 'brand_list', 'a:0:{}', '品牌推荐'),
(21, 2, 'array', 'tit', 'a:2:{s:3:"pic";s:56:"upload/adv/web-2-21_85d1db42cb6858e7dd184effb53d3ba6.png";s:3:"url";s:0:"";}', '标题图片'),
(22, 2, 'array', 'category_list', 'a:3:{i:12;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:2:"12";s:7:"gc_name";s:6:"女装";}s:11:"goods_class";a:5:{i:18;a:2:{s:5:"gc_id";s:2:"18";s:7:"gc_name";s:6:"风衣";}i:19;a:2:{s:5:"gc_id";s:2:"19";s:7:"gc_name";s:9:"打底衫";}i:22;a:2:{s:5:"gc_id";s:2:"22";s:7:"gc_name";s:9:"牛仔裤";}i:26;a:2:{s:5:"gc_id";s:2:"26";s:7:"gc_name";s:15:"毛呢连衣裙";}i:27;a:2:{s:5:"gc_id";s:2:"27";s:7:"gc_name";s:15:"长袖连衣裙";}}}i:13;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:2:"13";s:7:"gc_name";s:6:"男装";}s:11:"goods_class";a:9:{i:15;a:2:{s:5:"gc_id";s:2:"15";s:7:"gc_name";s:9:"羽绒服";}i:28;a:2:{s:5:"gc_id";s:2:"28";s:7:"gc_name";s:6:"卫衣";}i:29;a:2:{s:5:"gc_id";s:2:"29";s:7:"gc_name";s:10:"长袖T恤";}i:30;a:2:{s:5:"gc_id";s:2:"30";s:7:"gc_name";s:12:"长袖衬衫";}i:31;a:2:{s:5:"gc_id";s:2:"31";s:7:"gc_name";s:18:"品质秋冬外套";}i:32;a:2:{s:5:"gc_id";s:2:"32";s:7:"gc_name";s:6:"风衣";}i:33;a:2:{s:5:"gc_id";s:2:"33";s:7:"gc_name";s:12:"休闲西装";}i:34;a:2:{s:5:"gc_id";s:2:"34";s:7:"gc_name";s:6:"棉衣";}i:35;a:2:{s:5:"gc_id";s:2:"35";s:7:"gc_name";s:12:"休闲长裤";}}}i:14;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:2:"14";s:7:"gc_name";s:13:"内衣/睡衣";}s:11:"goods_class";a:9:{i:37;a:2:{s:5:"gc_id";s:2:"37";s:7:"gc_name";s:12:"保暖内衣";}i:40;a:2:{s:5:"gc_id";s:2:"40";s:7:"gc_name";s:15:"珊瑚绒睡衣";}i:41;a:2:{s:5:"gc_id";s:2:"41";s:7:"gc_name";s:12:"塑身内衣";}i:42;a:2:{s:5:"gc_id";s:2:"42";s:7:"gc_name";s:12:"文胸套装";}i:43;a:2:{s:5:"gc_id";s:2:"43";s:7:"gc_name";s:6:"文胸";}i:44;a:2:{s:5:"gc_id";s:2:"44";s:7:"gc_name";s:6:"内裤";}i:45;a:2:{s:5:"gc_id";s:2:"45";s:7:"gc_name";s:6:"袜子";}i:46;a:2:{s:5:"gc_id";s:2:"46";s:7:"gc_name";s:9:"连裤袜";}i:47;a:2:{s:5:"gc_id";s:2:"47";s:7:"gc_name";s:6:"棉袜";}}}}', '推荐分类'),
(23, 2, 'array', 'act', 'a:4:{s:3:"pic";s:56:"upload/adv/web-2-23_7e6e01e3a07747e26d2bc6594e5d11db.png";s:4:"type";s:3:"pic";s:3:"url";s:23:"http://www.haoid.cn";s:5:"ap_id";s:1:"0";}', '活动图片'),
(25, 2, 'array', 'recommend_list', 'a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"美容美妆";}}}', '商品推荐'),
(27, 2, 'array', 'goods_list', 'a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:41;a:5:{s:8:"goods_id";s:2:"41";s:8:"store_id";s:1:"2";s:10:"goods_name";s:85:"金致润白弹力精华胶囊 美白保湿补水抗氧化抗衰老【演示数据】";s:11:"goods_price";s:6:"358.00";s:9:"goods_pic";s:67:"upload/store/goods/2/fdde88fceb45f66e35d9da05b23e3e40.jpg_small.jpg";}i:40;a:5:{s:8:"goods_id";s:2:"40";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"玫瑰嫩白保湿面膜 美白保湿抗衰老 专柜正品【演示数据】";s:11:"goods_price";s:6:"138.00";s:9:"goods_pic";s:67:"upload/store/goods/2/4881e7d174693f1196e669b86643ddd8.jpg_small.jpg";}i:39;a:5:{s:8:"goods_id";s:2:"39";s:8:"store_id";s:1:"2";s:10:"goods_name";s:82:"正品补水眼部护理2件套 补水保湿 去黑眼圈/眼袋【演示数据】";s:11:"goods_price";s:5:"84.00";s:9:"goods_pic";s:67:"upload/store/goods/2/57ec6dae05bcb152e946401f1327c17a.jpg_small.jpg";}i:38;a:5:{s:8:"goods_id";s:2:"38";s:8:"store_id";s:1:"2";s:10:"goods_name";s:82:"御白3件套/面部护肤套装 美白保湿去黄气/暗沉肌【演示数据】";s:11:"goods_price";s:6:"119.00";s:9:"goods_pic";s:67:"upload/store/goods/2/16ad561a77804f7c76b03462d852f5ef.jpg_small.jpg";}i:49;a:5:{s:8:"goods_id";s:2:"49";s:8:"store_id";s:1:"2";s:10:"goods_name";s:81:"无暇矿物精华BB霜精华胶囊 尊贵包材享优惠价格【演示数据】";s:11:"goods_price";s:4:"8.00";s:9:"goods_pic";s:67:"upload/store/goods/2/4148eb0114cca80333da1f6924856bba.jpg_small.jpg";}i:47;a:5:{s:8:"goods_id";s:2:"47";s:8:"store_id";s:1:"2";s:10:"goods_name";s:69:"补水修颜2件套 深层补水保湿 美白修颜【演示数据】";s:11:"goods_price";s:5:"74.00";s:9:"goods_pic";s:67:"upload/store/goods/2/f047591bb2eb594d94849d08a652e184.jpg_small.jpg";}i:44;a:5:{s:8:"goods_id";s:2:"44";s:8:"store_id";s:1:"2";s:10:"goods_name";s:69:"茶盐柔润护手霜50ml 防水 滋润保湿美白【演示数据】";s:11:"goods_price";s:5:"32.00";s:9:"goods_pic";s:67:"upload/store/goods/2/84fcb7c4a35bd01af150ca5c0e068374.jpg_small.jpg";}}}', '排行类型'),
(28, 2, 'array', 'adv', 'a:4:{s:3:"pic";s:56:"upload/adv/web-2-28_9f2f7dcad3049df7450cecd179e142d8.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"332";}', '广告图片'),
(29, 2, 'array', 'brand_list', 'a:12:{i:108;a:3:{s:8:"brand_id";s:3:"108";s:10:"brand_name";s:6:"李宁";s:9:"brand_pic";s:49:"upload/brand/62c9e3f616f979246efa261aaf4fd330.jpg";}i:107;a:3:{s:8:"brand_id";s:3:"107";s:10:"brand_name";s:12:"阿迪达斯";s:9:"brand_pic";s:49:"upload/brand/bd20458e82d1da3f8450b24644064cf6.jpg";}i:109;a:3:{s:8:"brand_id";s:3:"109";s:10:"brand_name";s:6:"宝姿";s:9:"brand_pic";s:49:"upload/brand/2f04071b44b72d52034d871e51171ba7.jpg";}i:110;a:3:{s:8:"brand_id";s:3:"110";s:10:"brand_name";s:9:"佐丹奴";s:9:"brand_pic";s:49:"upload/brand/849fabc1e29a127aa9cfa1d84380d037.jpg";}i:111;a:3:{s:8:"brand_id";s:3:"111";s:10:"brand_name";s:9:"七匹狼";s:9:"brand_pic";s:49:"upload/brand/21b79472d4429e8f43163293c20065ba.jpg";}i:115;a:3:{s:8:"brand_id";s:3:"115";s:10:"brand_name";s:6:"猫人";s:9:"brand_pic";s:49:"upload/brand/bab98e9281505417c16de65505ac8a7c.jpg";}i:114;a:3:{s:8:"brand_id";s:3:"114";s:10:"brand_name";s:6:"骆驼";s:9:"brand_pic";s:49:"upload/brand/4ff0554da8a79ea457c0c65a5442e8f9.jpg";}i:113;a:3:{s:8:"brand_id";s:3:"113";s:10:"brand_name";s:9:"梦特娇";s:9:"brand_pic";s:49:"upload/brand/19511a928500444fe02035d4c7bb97d9.jpg";}i:116;a:3:{s:8:"brand_id";s:3:"116";s:10:"brand_name";s:12:"皮尔卡丹";s:9:"brand_pic";s:49:"upload/brand/b2b3cb3111a10de3e73ef3ca57932c4b.jpg";}i:117;a:3:{s:8:"brand_id";s:3:"117";s:10:"brand_name";s:3:"RDK";s:9:"brand_pic";s:49:"upload/brand/fd080d1546cf2606e13a46f17a6a0773.jpg";}i:118;a:3:{s:8:"brand_id";s:3:"118";s:10:"brand_name";s:9:"康妮雅";s:9:"brand_pic";s:49:"upload/brand/04528beac290a697422f95b440b3c1be.jpg";}i:123;a:3:{s:8:"brand_id";s:3:"123";s:10:"brand_name";s:11:"她他/tata";s:9:"brand_pic";s:49:"upload/brand/2a5345853e1fb9f824ef2d7975355ae4.jpg";}}', '品牌推荐'),
(31, 3, 'array', 'tit', 'a:2:{s:3:"pic";s:56:"upload/adv/web-3-31_068e6c3eaf9ea5a3494cfa63c8b2fa47.png";s:3:"url";s:23:"http://www.haoid.cn";}', '标题图片'),
(32, 3, 'array', 'category_list', 'a:2:{i:200;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:3:"200";s:7:"gc_name";s:12:"休闲零食";}s:11:"goods_class";a:6:{i:203;a:2:{s:5:"gc_id";s:3:"203";s:7:"gc_name";s:6:"鸭脖";}i:207;a:2:{s:5:"gc_id";s:3:"207";s:7:"gc_name";s:9:"猪肉脯";}i:208;a:2:{s:5:"gc_id";s:3:"208";s:7:"gc_name";s:9:"猪肉松";}i:209;a:2:{s:5:"gc_id";s:3:"209";s:7:"gc_name";s:6:"糖果";}i:210;a:2:{s:5:"gc_id";s:3:"210";s:7:"gc_name";s:9:"鱿鱼丝";}i:211;a:2:{s:5:"gc_id";s:3:"211";s:7:"gc_name";s:12:"饼干糕点";}}}i:201;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:3:"201";s:7:"gc_name";s:12:"茶叶茗品";}s:11:"goods_class";a:6:{i:212;a:2:{s:5:"gc_id";s:3:"212";s:7:"gc_name";s:6:"龙井";}i:215;a:2:{s:5:"gc_id";s:3:"215";s:7:"gc_name";s:6:"红茶";}i:216;a:2:{s:5:"gc_id";s:3:"216";s:7:"gc_name";s:6:"普洱";}i:217;a:2:{s:5:"gc_id";s:3:"217";s:7:"gc_name";s:9:"花草茶";}i:218;a:2:{s:5:"gc_id";s:3:"218";s:7:"gc_name";s:9:"水果茶";}i:219;a:2:{s:5:"gc_id";s:3:"219";s:7:"gc_name";s:9:"保健茶";}}}}', '推荐分类'),
(33, 3, 'array', 'act', 'a:4:{s:3:"pic";s:56:"upload/adv/web-3-33_2f71cb6c46f014e2fb2fb19c9d804fbe.png";s:4:"type";s:3:"pic";s:3:"url";s:23:"http://www.haoid.cn";s:5:"ap_id";s:1:"0";}', '活动图片'),
(35, 3, 'array', 'recommend_list', 'a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:15:"食品促销季";}}}', '商品推荐'),
(37, 3, 'array', 'goods_list', 'a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:22;a:5:{s:8:"goods_id";s:2:"22";s:8:"store_id";s:1:"2";s:10:"goods_name";s:48:"正品菱格连帽针织外套【演示数据】";s:11:"goods_price";s:6:"398.00";s:9:"goods_pic";s:67:"upload/store/goods/2/3f81874d594894d19150843c42fb1f8e.jpg_small.jpg";}i:24;a:5:{s:8:"goods_id";s:2:"24";s:8:"store_id";s:1:"2";s:10:"goods_name";s:62:"时尚都市舒适潮流长袖T恤edc-JE0722【演示数据】";s:11:"goods_price";s:6:"133.00";s:9:"goods_pic";s:67:"upload/store/goods/2/ea36f7ea0aff6af0a50674b1619f7702.jpg_small.jpg";}i:19;a:5:{s:8:"goods_id";s:2:"19";s:8:"store_id";s:1:"2";s:10:"goods_name";s:67:"2011秋冬装新款女装韩版大码呢子大衣【演示数据】";s:11:"goods_price";s:6:"300.00";s:9:"goods_pic";s:67:"upload/store/goods/2/e9c053b2f4273024dab81dce35bdedec.jpg_small.jpg";}i:21;a:5:{s:8:"goods_id";s:2:"21";s:8:"store_id";s:1:"2";s:10:"goods_name";s:51:"正品edc系列连帽休闲夹克【演示数据】";s:11:"goods_price";s:6:"300.00";s:9:"goods_pic";s:67:"upload/store/goods/2/ddfcab24bd812c466788eeba587f4057.jpg_small.jpg";}i:16;a:5:{s:8:"goods_id";s:2:"16";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"2011秋冬新款韩版大码毛领毛呢外套呢子大衣【演示数据】";s:11:"goods_price";s:6:"299.00";s:9:"goods_pic";s:67:"upload/store/goods/2/3f167760d8640f6c5c11f7f47efcd18d.jpg_small.jpg";}i:12;a:5:{s:8:"goods_id";s:2:"12";s:8:"store_id";s:1:"2";s:10:"goods_name";s:79:"2011冬季收腰中长款时尚狐狸毛领羽绒衣服外套【演示数据】";s:11:"goods_price";s:6:"439.00";s:9:"goods_pic";s:67:"upload/store/goods/2/e953812764730143d073f2a0d89a0226.jpg_small.jpg";}i:28;a:5:{s:8:"goods_id";s:2:"28";s:8:"store_id";s:1:"2";s:10:"goods_name";s:66:"正品都市时尚女装假两件优雅针织衫【演示数据】";s:11:"goods_price";s:6:"182.00";s:9:"goods_pic";s:67:"upload/store/goods/2/04fb225ea46bd1346f330400eedb7ef2.jpg_small.jpg";}}}', '排行类型'),
(38, 3, 'array', 'adv', 'a:4:{s:3:"pic";s:56:"upload/adv/web-3-38_ff9bd2d724f7138cec1b1937000f4feb.jpg";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"352";}', '广告图片'),
(39, 3, 'array', 'brand_list', 'a:7:{i:31;a:3:{s:8:"brand_id";s:2:"31";s:10:"brand_name";s:15:"长城葡萄酒";s:9:"brand_pic";s:49:"upload/brand/8deca64b29c7af926cfa1398f8f41e90.jpg";}i:30;a:3:{s:8:"brand_id";s:2:"30";s:10:"brand_name";s:6:"善存";s:9:"brand_pic";s:49:"upload/brand/c53eb1ca09f922d52cccf41d0df05f7e.jpg";}i:28;a:3:{s:8:"brand_id";s:2:"28";s:10:"brand_name";s:9:"白兰氏";s:9:"brand_pic";s:49:"upload/brand/f2b021ef94b6f1ed6fb1946eaf72d84a.jpg";}i:29;a:3:{s:8:"brand_id";s:2:"29";s:10:"brand_name";s:9:"同仁堂";s:9:"brand_pic";s:49:"upload/brand/87e3d4e6d52cba9c3bbf901d22707fa8.jpg";}i:32;a:3:{s:8:"brand_id";s:2:"32";s:10:"brand_name";s:18:"新西兰十一坊";s:9:"brand_pic";s:49:"upload/brand/660d7724b750393442af9ed2dea2c946.jpg";}i:34;a:3:{s:8:"brand_id";s:2:"34";s:10:"brand_name";s:9:"养生堂";s:9:"brand_pic";s:49:"upload/brand/59f3310d6a2d1471af6272982873dfab.jpg";}i:33;a:3:{s:8:"brand_id";s:2:"33";s:10:"brand_name";s:4:"Lumi";s:9:"brand_pic";s:49:"upload/brand/4db00ca992a70cc1e808850041f49c70.jpg";}}', '品牌推荐'),
(41, 4, 'array', 'tit', 'a:2:{s:3:"pic";s:56:"upload/adv/web-4-41_5fd2ed32dd4ca760155c1f6635f193ba.png";s:3:"url";s:23:"http://www.haoid.cn";}', '标题图片'),
(42, 4, 'array', 'category_list', 'a:2:{i:93;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:2:"93";s:7:"gc_name";s:12:"皮具箱包";}s:11:"goods_class";a:10:{i:96;a:2:{s:5:"gc_id";s:2:"96";s:7:"gc_name";s:9:"单肩包";}i:97;a:2:{s:5:"gc_id";s:2:"97";s:7:"gc_name";s:9:"手提包";}i:98;a:2:{s:5:"gc_id";s:2:"98";s:7:"gc_name";s:9:"斜挎包";}i:99;a:2:{s:5:"gc_id";s:2:"99";s:7:"gc_name";s:12:"多功能包";}i:100;a:2:{s:5:"gc_id";s:3:"100";s:7:"gc_name";s:9:"双肩包";}i:101;a:2:{s:5:"gc_id";s:3:"101";s:7:"gc_name";s:9:"旅行箱";}i:102;a:2:{s:5:"gc_id";s:3:"102";s:7:"gc_name";s:6:"男包";}i:103;a:2:{s:5:"gc_id";s:3:"103";s:7:"gc_name";s:15:"电脑数码包";}i:104;a:2:{s:5:"gc_id";s:3:"104";s:7:"gc_name";s:9:"真皮包";}i:105;a:2:{s:5:"gc_id";s:3:"105";s:7:"gc_name";s:13:"钱包/卡套";}}}i:286;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:3:"286";s:7:"gc_name";s:12:"运动鞋帽";}s:11:"goods_class";a:8:{i:289;a:2:{s:5:"gc_id";s:3:"289";s:7:"gc_name";s:6:"板鞋";}i:290;a:2:{s:5:"gc_id";s:3:"290";s:7:"gc_name";s:9:"休闲鞋";}i:291;a:2:{s:5:"gc_id";s:3:"291";s:7:"gc_name";s:9:"篮球鞋";}i:292;a:2:{s:5:"gc_id";s:3:"292";s:7:"gc_name";s:9:"帆布鞋";}i:293;a:2:{s:5:"gc_id";s:3:"293";s:7:"gc_name";s:9:"跑步鞋";}i:294;a:2:{s:5:"gc_id";s:3:"294";s:7:"gc_name";s:9:"足球鞋";}i:295;a:2:{s:5:"gc_id";s:3:"295";s:7:"gc_name";s:9:"网球鞋";}i:296;a:2:{s:5:"gc_id";s:3:"296";s:7:"gc_name";s:9:"训练鞋";}}}}', '推荐分类'),
(43, 4, 'array', 'act', 'a:4:{s:3:"pic";s:56:"upload/adv/web-4-43_9621a97a673c44e0471bcd9c0b13a7c4.png";s:4:"type";s:3:"pic";s:3:"url";s:23:"http://www.haoid.cn";s:5:"ap_id";s:1:"0";}', '活动图片'),
(45, 4, 'array', 'recommend_list', 'a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"最新商品";}}}', '商品推荐'),
(47, 4, 'array', 'goods_list', 'a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:52;a:5:{s:8:"goods_id";s:2:"52";s:8:"store_id";s:1:"2";s:10:"goods_name";s:57:"LINING 李宁服装 男圆领短袖T恤【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/60ade3674d042f47b1bce40ae42df2c8.jpg_small.jpg";}i:58;a:5:{s:8:"goods_id";s:2:"58";s:8:"store_id";s:1:"2";s:10:"goods_name";s:42:"LINING/李宁服装 女短袖翻领POLO衫";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/a490e4e7242f80d4dcf4d7fa55f2b1d5.jpg_small.jpg";}i:60;a:5:{s:8:"goods_id";s:2:"60";s:8:"store_id";s:1:"2";s:10:"goods_name";s:66:"专柜正品/李宁服装 男短袖翻领POLO衫【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/2dd23ee4eab519f1ab3492306039d888.jpg_small.jpg";}i:61;a:5:{s:8:"goods_id";s:2:"61";s:8:"store_id";s:1:"2";s:10:"goods_name";s:47:"New Balance/新百伦服装 女短袖圆领T恤";s:11:"goods_price";s:6:"169.00";s:9:"goods_pic";s:67:"upload/store/goods/2/822d3f8d9c9330f074a2eb993a92d5c5.jpg_small.jpg";}i:55;a:5:{s:8:"goods_id";s:2:"55";s:8:"store_id";s:1:"2";s:10:"goods_name";s:53:"李宁服装 男短袖翻领Polo衫【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/9cefcbe37e9c0d4f488e1b8bde91d2ba.jpg_small.jpg";}i:62;a:5:{s:8:"goods_id";s:2:"62";s:8:"store_id";s:1:"2";s:10:"goods_name";s:50:"New Balance/新百伦服装 男式短袖圆领T恤";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b16a7e3f6731b29fbb6bd236d4c9d300.jpg_small.jpg";}i:63;a:5:{s:8:"goods_id";s:2:"63";s:8:"store_id";s:1:"2";s:10:"goods_name";s:66:"正品 LINING 李宁服装 女无袖圆领背心【演示数据】";s:11:"goods_price";s:5:"80.00";s:9:"goods_pic";s:67:"upload/store/goods/2/5c169228f0f4d8ad2cae5b132c2b269c.jpg_small.jpg";}}}', '排行类型'),
(48, 4, 'array', 'adv', 'a:4:{s:3:"pic";s:56:"upload/adv/web-4-48_cce6e8b8852046a712028b85f99bfe20.jpg";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"382";}', '广告图片'),
(49, 4, 'array', 'brand_list', 'a:8:{i:27;a:3:{s:8:"brand_id";s:2:"27";s:10:"brand_name";s:9:"捷安特";s:9:"brand_pic";s:49:"upload/brand/59cc16855458630631c35dfae821f59e.jpg";}i:26;a:3:{s:8:"brand_id";s:2:"26";s:10:"brand_name";s:12:"远洋瑜伽";s:9:"brand_pic";s:49:"upload/brand/b373d91d50ab62ce7198ec1713ed0e08.jpg";}i:20;a:3:{s:8:"brand_id";s:2:"20";s:10:"brand_name";s:27:"金史密斯（KINGSMITH）";s:9:"brand_pic";s:49:"upload/brand/4cda7a6b52b48ef91f27f09dd4d0cb0f.gif";}i:21;a:3:{s:8:"brand_id";s:2:"21";s:10:"brand_name";s:14:"BH (必艾奇)";s:9:"brand_pic";s:49:"upload/brand/cd08d04a65236e2a3993009dbd52bab8.jpg";}i:22;a:3:{s:8:"brand_id";s:2:"22";s:10:"brand_name";s:9:"威尔胜";s:9:"brand_pic";s:49:"upload/brand/dfd006b84f2b871bdff9a0dabe0b8351.jpg";}i:24;a:3:{s:8:"brand_id";s:2:"24";s:10:"brand_name";s:9:"以诗萜";s:9:"brand_pic";s:49:"upload/brand/a44394e3cc7bdedf0e86c3f71f5c7fbf.jpg";}i:23;a:3:{s:8:"brand_id";s:2:"23";s:10:"brand_name";s:12:"皮尔瑜伽";s:9:"brand_pic";s:49:"upload/brand/64bf095345b3fcfca8b262c1fcfa52a5.jpg";}i:25;a:3:{s:8:"brand_id";s:2:"25";s:10:"brand_name";s:9:"斯伯丁";s:9:"brand_pic";s:49:"upload/brand/b2cd2e8e00649fa99ba52b1da92a4309.jpg";}}', '品牌推荐'),
(51, 5, 'array', 'tit', 'a:2:{s:3:"pic";s:56:"upload/adv/web-5-51_df932719ef2d0ad9ebcc418f36c48deb.png";s:3:"url";s:23:"http://www.haoid.cn";}', '标题图片'),
(52, 5, 'array', 'category_list', 'a:1:{i:148;a:2:{s:9:"gc_parent";a:2:{s:5:"gc_id";s:3:"148";s:7:"gc_name";s:6:"手机";}s:11:"goods_class";a:11:{i:162;a:2:{s:5:"gc_id";s:3:"162";s:7:"gc_name";s:7:"iphone4";}i:163;a:2:{s:5:"gc_id";s:3:"163";s:7:"gc_name";s:8:"iPhone4s";}i:164;a:2:{s:5:"gc_id";s:3:"164";s:7:"gc_name";s:5:"ME525";}i:165;a:2:{s:5:"gc_id";s:3:"165";s:7:"gc_name";s:12:"导航手机";}i:166;a:2:{s:5:"gc_id";s:3:"166";s:7:"gc_name";s:12:"手机配件";}i:167;a:2:{s:5:"gc_id";s:3:"167";s:7:"gc_name";s:13:"三星/手机";}i:168;a:2:{s:5:"gc_id";s:3:"168";s:7:"gc_name";s:9:"3G/智能";}i:169;a:2:{s:5:"gc_id";s:3:"169";s:7:"gc_name";s:12:"摩托罗拉";}i:170;a:2:{s:5:"gc_id";s:3:"170";s:7:"gc_name";s:5:"NOKIA";}i:171;a:2:{s:5:"gc_id";s:3:"171";s:7:"gc_name";s:3:"HTC";}i:172;a:2:{s:5:"gc_id";s:3:"172";s:7:"gc_name";s:7:"htc/G13";}}}}', '推荐分类'),
(53, 5, 'array', 'act', 'a:4:{s:3:"pic";s:56:"upload/adv/web-5-53_edbfc99d5bd8daf4f5cb740afc69c969.png";s:4:"type";s:3:"pic";s:3:"url";s:23:"http://www.haoid.cn";s:5:"ap_id";s:1:"0";}', '活动图片'),
(55, 5, 'array', 'recommend_list', 'a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"促销活动";}}}', '商品推荐'),
(57, 5, 'array', 'goods_list', 'a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}', '排行类型'),
(58, 5, 'array', 'adv', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"402";}', '广告图片'),
(59, 5, 'array', 'brand_list', 'a:12:{i:3;a:3:{s:8:"brand_id";s:1:"3";s:10:"brand_name";s:12:"中国联通";s:9:"brand_pic";s:49:"upload/brand/250df2229e11fd13f52f6d0a9b4b4ec7.jpg";}i:2;a:3:{s:8:"brand_id";s:1:"2";s:10:"brand_name";s:12:"中国电信";s:9:"brand_pic";s:49:"upload/brand/579bc5d7fb6d48af89e43ab5790b200a.jpg";}i:1;a:3:{s:8:"brand_id";s:1:"1";s:10:"brand_name";s:12:"中国移动";s:9:"brand_pic";s:49:"upload/brand/e59a3083c9728ba2f9c6fa290171c80f.jpg";}i:67;a:3:{s:8:"brand_id";s:2:"67";s:10:"brand_name";s:12:"三星电器";s:9:"brand_pic";s:49:"upload/brand/94c6ebc74bf05f00f3360d726b57f6c3.jpg";}i:68;a:3:{s:8:"brand_id";s:2:"68";s:10:"brand_name";s:9:"格兰仕";s:9:"brand_pic";s:49:"upload/brand/e6bfeea9b93d08ba7727544b1b1e973b.jpg";}i:69;a:3:{s:8:"brand_id";s:2:"69";s:10:"brand_name";s:12:"艾力斯特";s:9:"brand_pic";s:49:"upload/brand/1742b0c1a8028eeecefa7f707391c448.jpg";}i:70;a:3:{s:8:"brand_id";s:2:"70";s:10:"brand_name";s:9:"苏泊尔";s:9:"brand_pic";s:49:"upload/brand/d72f8da19c1fa3b733c986d26968a93c.jpg";}i:71;a:3:{s:8:"brand_id";s:2:"71";s:10:"brand_name";s:12:"伊莱克斯";s:9:"brand_pic";s:49:"upload/brand/e80829c11ba6374568118f54fbc75b9a.gif";}i:72;a:3:{s:8:"brand_id";s:2:"72";s:10:"brand_name";s:6:"创维";s:9:"brand_pic";s:49:"upload/brand/59b71928277d50d425363fe6833feb46.jpg";}i:77;a:3:{s:8:"brand_id";s:2:"77";s:10:"brand_name";s:6:"九阳";s:9:"brand_pic";s:49:"upload/brand/d8a0cd97b9482e86fce9fc65c5654992.jpg";}i:76;a:3:{s:8:"brand_id";s:2:"76";s:10:"brand_name";s:6:"格力";s:9:"brand_pic";s:49:"upload/brand/f93a45747ba4907300a7b779adcc8354.jpg";}i:75;a:3:{s:8:"brand_id";s:2:"75";s:10:"brand_name";s:6:"夏普";s:9:"brand_pic";s:49:"upload/brand/00815b4d33f6ca4798e4e60689355d5d.jpg";}}', '品牌推荐'),
(61, 6, 'array', 'tit', 'a:2:{s:3:"pic";s:56:"upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png";s:3:"url";s:0:"";}', '标题图片'),
(62, 6, 'array', 'category_list', 'a:0:{}', '推荐分类'),
(63, 6, 'array', 'act', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png";s:4:"type";s:3:"pic";s:3:"url";s:0:"";s:5:"ap_id";s:1:"0";}', '活动图片'),
(65, 6, 'array', 'recommend_list', 'a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"特别推荐";}}}', '商品推荐'),
(67, 6, 'array', 'goods_list', 'a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}', '排行类型'),
(68, 6, 'array', 'adv', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"422";}', '广告图片'),
(69, 6, 'array', 'brand_list', 'a:0:{}', '品牌推荐'),
(71, 7, 'array', 'tit', 'a:2:{s:3:"pic";s:56:"upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png";s:3:"url";s:0:"";}', '标题图片'),
(72, 7, 'array', 'category_list', 'a:0:{}', '推荐分类'),
(73, 7, 'array', 'act', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png";s:4:"type";s:3:"pic";s:3:"url";s:0:"";s:5:"ap_id";s:1:"0";}', '活动图片'),
(75, 7, 'array', 'recommend_list', 'a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"特别推荐";}}}', '商品推荐'),
(77, 7, 'array', 'goods_list', 'a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}', '排行类型'),
(78, 7, 'array', 'adv', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"442";}', '广告图片'),
(79, 7, 'array', 'brand_list', 'a:0:{}', '品牌推荐'),
(81, 8, 'array', 'tit', 'a:2:{s:3:"pic";s:56:"upload/adv/web-1-11_f3acb5954fbdeef69591fd5a84ac3adb.png";s:3:"url";s:0:"";}', '标题图片'),
(82, 8, 'array', 'category_list', 'a:0:{}', '推荐分类'),
(83, 8, 'array', 'act', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-13_53bfbfc958cb55a435545033bd075bf3.png";s:4:"type";s:3:"pic";s:3:"url";s:0:"";s:5:"ap_id";s:1:"0";}', '活动图片'),
(85, 8, 'array', 'recommend_list', 'a:1:{i:1;a:1:{s:9:"recommend";a:1:{s:4:"name";s:12:"特别推荐";}}}', '商品推荐'),
(87, 8, 'array', 'goods_list', 'a:2:{s:4:"name";s:12:"商品排行";s:5:"goods";a:7:{i:67;a:5:{s:8:"goods_id";s:2:"67";s:8:"store_id";s:1:"2";s:10:"goods_name";s:77:"优之良品橡皮糖黄芒果橡皮糖软糖零食QQ糖250【演示数据】";s:11:"goods_price";s:5:"18.00";s:9:"goods_pic";s:67:"upload/store/goods/2/6f8ff741b6c12a2d6f9cce86eb6cf1ad.jpg_small.jpg";}i:69;a:5:{s:8:"goods_id";s:2:"69";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"福建特产蜜饯话梅旺梅酸甜可口肉质爽甜健脾开胃【演示数据】";s:11:"goods_price";s:5:"22.80";s:9:"goods_pic";s:67:"upload/store/goods/2/52f831e8e55240c3f9d529976b88f8f0.jpg_small.jpg";}i:71;a:5:{s:8:"goods_id";s:2:"71";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"梅怡馆大畈屋梅饴馆生梅老梅干礼盒1/1 160克【演示数据】";s:11:"goods_price";s:5:"39.00";s:9:"goods_pic";s:69:"upload/store/goods/2/6d9d3912f417bb1cd5c77264e35a7431.jpeg_small.jpeg";}i:30;a:5:{s:8:"goods_id";s:2:"30";s:8:"store_id";s:1:"2";s:10:"goods_name";s:75:"燕之坊即冲粗粮豆米浆补气黑芝麻味单包28g【演示数据】";s:11:"goods_price";s:4:"1.00";s:9:"goods_pic";s:67:"upload/store/goods/2/984600f5e9d1a07163cbe01e7500ad11.jpg_small.jpg";}i:23;a:5:{s:8:"goods_id";s:2:"23";s:8:"store_id";s:1:"2";s:10:"goods_name";s:76:"武陵泰味酱板系列酱板鸭脖礼盒装400g/内含40【演示数据】";s:11:"goods_price";s:5:"40.00";s:9:"goods_pic";s:69:"upload/store/goods/2/c9d06fe0d1bdbbef07b4a68fb6d826b8.jpeg_small.jpeg";}i:29;a:5:{s:8:"goods_id";s:2:"29";s:8:"store_id";s:1:"2";s:10:"goods_name";s:63:"Truffles德菲丝松露巧克力果仁味400g【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/b3fa422271ee0e974af458a049ca7e77.jpg_small.jpg";}i:26;a:5:{s:8:"goods_id";s:2:"26";s:8:"store_id";s:1:"2";s:10:"goods_name";s:84:"法国进口德菲丝/德菲斯松露巧克力 浓情古典系列 【演示数据】";s:11:"goods_price";s:5:"99.00";s:9:"goods_pic";s:67:"upload/store/goods/2/8a0cfade0b152c137a6855c580efeaa9.jpg_small.jpg";}}}', '排行类型'),
(88, 8, 'array', 'adv', 'a:4:{s:3:"pic";s:56:"upload/adv/web-1-18_4c91b4889516f10059e6ccf921542323.gif";s:4:"type";s:3:"adv";s:3:"url";s:18:"http://shopnew.com";s:5:"ap_id";s:3:"462";}', '广告图片'),
(89, 8, 'array', 'brand_list', 'a:0:{}', '品牌推荐');

-- --------------------------------------------------------

--
-- 表的结构 `#__ztc_glodlog`
--

CREATE TABLE IF NOT EXISTS `#__ztc_glodlog` (
  `glog_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增编号',
  `glog_goodsid` int(11) NOT NULL COMMENT '商品编号',
  `glog_goodsname` varchar(100) NOT NULL COMMENT '商品名称',
  `glog_memberid` int(11) NOT NULL COMMENT '会员编号',
  `glog_membername` varchar(50) NOT NULL COMMENT '会员名称',
  `glog_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `glog_storename` varchar(50) NOT NULL COMMENT '店铺名称',
  `glog_type` tinyint(4) NOT NULL COMMENT '金币日志类型 1增加 2减少',
  `glog_goldnum` int(11) NOT NULL DEFAULT '0' COMMENT '金币额',
  `glog_addtime` int(11) NOT NULL COMMENT '添加时间',
  `glog_desc` varchar(500) NOT NULL COMMENT '操作描述',
  PRIMARY KEY (`glog_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='直通车金币日志表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__ztc_glodlog`
--


-- --------------------------------------------------------

--
-- 表的结构 `#__ztc_goods`
--

CREATE TABLE IF NOT EXISTS `#__ztc_goods` (
  `ztc_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增编号',
  `ztc_goodsid` int(11) NOT NULL COMMENT '商品编号',
  `ztc_goodsname` varchar(100) NOT NULL COMMENT '商品名称',
  `ztc_goodsimage` varchar(100) NOT NULL COMMENT '商品图片',
  `ztc_memberid` int(11) NOT NULL COMMENT '会员编号',
  `ztc_membername` varchar(50) NOT NULL COMMENT '会员名称',
  `ztc_storeid` int(11) NOT NULL COMMENT '店铺编号',
  `ztc_storename` varchar(50) NOT NULL COMMENT '店铺名称',
  `ztc_gold` int(11) NOT NULL COMMENT '加入直通车分配的金币额',
  `ztc_remark` varchar(200) NOT NULL COMMENT '备注信息',
  `ztc_addtime` int(11) NOT NULL COMMENT '添加时间',
  `ztc_startdate` int(11) DEFAULT NULL COMMENT '直通车开始时间，没设置表明即刻开始',
  `ztc_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审核状态 0未审核 1审核通过 2 审核未通过',
  `ztc_paystate` tinyint(4) NOT NULL DEFAULT '0' COMMENT '支付状态 0未支付 1已支付',
  `ztc_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '充值类型 0表示新申请记录 1表示充值记录，不经过审核直接给直通车加金币',
  PRIMARY KEY (`ztc_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='直通车申请表' AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `#__ztc_goods`
--

