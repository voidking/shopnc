<?php

// 网站首页数据块配置

return array(
    /* 幻灯片区 */
    'slider' => array(
        array(
            'title' => '幻灯片1',
            'image' => SiteUrl.'/data/block/slider/1.jpg',
            'url'	=> '#'
        ),
        array(
            'title' => '幻灯片2',
            'image' => SiteUrl.'/data/block/slider/2.jpg',
            'url'	=> '#'
        ),
        array(
            'title' => '幻灯片3',
            'image' => SiteUrl.'/data/block/slider/3.jpg',
            'url'	=> '#'
        ),
        array(
            'title' => '幻灯片4',
            'image' => SiteUrl.'/data/block/slider/4.jpg',
            'url'	=> '#'
        ),
    ),
    /* 楼层展示区 */
    'floor' => array(
        array(
            'title' => '美容珠宝',
            'fcolor' => '#FFFFFF',
            'bcolor' => '#E50066',
            'image' => SiteUrl.'/data/block/floor/1/floor.jpg',
            'url'	=> '#',
            'ad_1' => array(
                'title' => '男士护肤',
                'image' => SiteUrl.'/data/block/floor/1/ad_1.jpg',
                'url'	=> '#',
            ),
            'ad_2' => array(
                'title' => '美容香水',
                'image' => SiteUrl.'/data/block/floor/1/ad_2.jpg',
                'url'	=> '#',
            ),
            'keywords' => array(
				array(
                    'title' => '防晒',
                    'highlight' => true
                ),
                array(
                    'title' => '面膜',
                	'highlight' => false
                ),
                array(
                    'title' => '洁面',
                    'highlight' => false
                ),
                array(
                    'title' => '香水',
                    'highlight' => false
                ),
                array(
                    'title' => '洗发水',
                    'highlight' => false
                ),
                array(
                    'title' => '黄金',
                    'highlight' => false
                ),
                array(
                    'title' => '钻石',
                    'highlight' => true
                ),
                array(
                    'title' => '太阳镜',
                    'highlight' => false
                ),
                array(
                    'title' => '纯银手镯',
                    'highlight' => false
                ),
				array(
                    'title' => '演示',
                    'highlight' => true
                ),
            ),
            'brands' => array(
                array(
                    'title' => '欧莱雅',
                    'image' => SiteUrl.'/data/block/floor/1/brand_1.jpg',
                ),
                array(
                    'title' => '曼秀雷敦',
                    'image' => SiteUrl.'/data/block/floor/1/brand_2.jpg',
                ),
                array(
                    'title' => 'sk ii',
                    'image' => SiteUrl.'/data/block/floor/1/brand_3.jpg',
                ),
                array(
                    'title' => '资生堂',
                    'image' => SiteUrl.'/data/block/floor/1/brand_4.jpg',
                ),
                array(
                    'title' => '周大福',
                    'image' => SiteUrl.'/data/block/floor/1/brand_5.jpg',
                ),
                array(
                    'title' => '周生生',
                    'image' => SiteUrl.'/data/block/floor/1/brand_6.jpg',
                )
            ),
			'banner' => array(
                array(
                    'url' => '#',
                    'image' => SiteUrl.'/data/block/floor/1/banner_1.jpg',
                ),
            )
        ),
		array(
            'title' => '潮流女装',
            'fcolor' => '#FFFFFF',
            'bcolor' => '#F279AF',
            'image' => SiteUrl.'/data/block/floor/2/floor.jpg',
            'url'	=> '#',
            'ad_1' => array(
                'title' => '内衣睡衣',
                'image' => SiteUrl.'/data/block/floor/2/ad_1.jpg',
                'url'	=> '#',
            ),
            'ad_2' => array(
                'title' => '连衣裙',
                'image' => SiteUrl.'/data/block/floor/2/ad_2.jpg',
                'url'	=> '#',
            ),
            'keywords' => array(
                array(
                    'title' => '连衣裙',
                    'highlight' => true
                ),
                array(
                    'title' => '针织衫',
                	'highlight' => false
                ),
                array(
                    'title' => '休闲裤',
                    'highlight' => false
                ),
                array(
                    'title' => 'T恤',
                    'highlight' => false
                ),
                array(
                    'title' => '外套',
                    'highlight' => false
                ),
                array(
                    'title' => '风衣',
                    'highlight' => false
                ),
                array(
                    'title' => '牛仔裤',
                    'highlight' => true
                ),
                array(
                    'title' => '毛衣',
                    'highlight' => false
                ),
                array(
                    'title' => '内衣文胸',
                    'highlight' => false
                ),
				array(
                    'title' => '睡衣',
                    'highlight' => false
                ),
            ),
            'brands' => array(
                array(
                    'title' => '名媛坊',
                    'image' => SiteUrl.'/data/block/floor/2/brand_1.jpg',
                ),
                array(
                    'title' => '蓝莓树',
                    'image' => SiteUrl.'/data/block/floor/2/brand_2.jpg',
                ),
                array(
                    'title' => 'ESPRIT',
                    'image' => SiteUrl.'/data/block/floor/2/brand_3.jpg',
                ),
                array(
                    'title' => 'VM',
                    'image' => SiteUrl.'/data/block/floor/2/brand_4.jpg',
                ),
                array(
                    'title' => '唐诗',
                    'image' => SiteUrl.'/data/block/floor/2/brand_5.jpg',
                ),
                array(
                    'title' => 'LILY',
                    'image' => SiteUrl.'/data/block/floor/2/brand_6.jpg',
                )
            ),
			'banner' => array(
                array(
                    'url' => '#',
                    'image' => SiteUrl.'/data/block/floor/2/banner_1.jpg',
                ),
            )
        ),
    )
);

?>