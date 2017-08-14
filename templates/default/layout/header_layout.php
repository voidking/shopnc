
<?php if (is_array($output['AllCategory']) && !empty($output['AllCategory'])) { ?>
    <link href="<?php echo TEMPLATES_PATH; ?>/css/style_ET.css" rel="stylesheet" type="text/css">
    <div id="headerNavET">
        <div id="containerET">
            <div id="topHeaderET">
                <!--logo开始-->
                <div class="site-logo">
                    <a href="<?php echo SiteUrl; ?>">
                        <img src="<?php echo ATTACH_COMMON . DS . $GLOBALS['setting_config']['site_logo']; ?>" class="pngFix">
                    </a>
                </div>
                <!--logo结束-->
                <!--搜索开始-->
                <div id="search" class="search">
                    <div class="details" id="details">
                        <ul class="tab">
                            <li <?php if ($_GET['act'] != 'shop_search') echo 'class="current"'; ?>
                                act="search"><?php echo $lang['site_search_goods']; ?></li>
                            <!--
                            <li <?php if ($_GET['act'] == 'shop_search') echo 'class="current"'; ?>
                                act="shop_search"><?php echo $lang['site_search_store']; ?></li>
                                -->
                        </ul>
                        <div id="a1" class="form">
                            <form action="index.php" onSubmit="return searchInput();" method="get">
                                <input name="act" id="search_act" value="search" type="hidden">

                                <div class="formstyle">
                                    <input name="keyword" id="keyword" type="text" class="textinput"
                                           value="<?php echo $lang['nc_searchdefault']; ?>" onFocus="searchFocus(this)"
                                           onBlur="searchBlur(this)" maxlength="60" x-webkit-speech lang="zh-CN"
                                           onwebkitspeechchange="foo()" x-webkit-grammar="builtin:search" />
                                    <input name="" type="submit" class="search-button" value="">
                                </div>
                            </form>
                        </div>
                        <!--热门搜索开始 -->
                        <div class="tag">
                            <?php
                            if (is_array($output['hot_search']) and !empty($output['hot_search'])) {
                                foreach ($output['hot_search'] as $val) {
                                    ?>
                                    <a href="index.php?act=search&keyword=<?php echo urlencode($val); ?>"><?php echo $val; ?></a>
                                <?php
                                }
                            }
                            ?>
                        </div>
                        <!--热门搜索结束-->
                    </div>
                </div>
                <!--搜索结束-->
            </div>
        </div>
    </div>
    <div id="navBar" class="mb10">
        <div id="all-category">
            <div class="title">
                <h2 title="<?php echo $lang['nc_all_goods_class']; ?>">
                    <a href="javascript:void(0)"><?php echo $lang['nc_all_goods_class']; ?>
                    </a>
                </h2>
                <i></i>
            </div>
            <div id="category" class="category pngFix">
                <ul class="menu">
                    <?php
                    if (is_array($output['AllCategory']) && count($output['AllCategory']) != 0) {
                        $sign = 1;
                        foreach ($output['AllCategory'] as $tkey => $val) {
                            if ($val['gc_parent_id'] != '0') break;
                            ?>
                            <li id="cat_<?php echo $sign; ?>" <?php if ($sign > 8) { ?>style="display:none;"<?php } ?>>
                                <h3>
                                    <a href="index.php?act=search&cate_id=<?php echo $val['gc_id']; ?>" title="<?php echo $val['gc_name'] ?>">
                                        <?php echo $val['gc_name'] ?>
                                    </a>
                                </h3>

                                <div class="cat-menu" id="cat_<?php echo $sign; ?>_menu">
                                    <?php
                                    if ($val['child'] != '') {
                                        foreach (explode(',', $val['child']) as $k) {
                                            ?>
                                            <dl>
                                                <dt>
                                                    <a href="index.php?act=search&cate_id=<?php echo $k; ?>" title="<?php echo $output['AllCategory'][$k]['gc_name'] ?>">
                                                        <?php echo $output['AllCategory'][$k]['gc_name'] ?>
                                                    </a>
                                                </dt>
                                                <dd>
                                                    <?php
                                                    if ($output['AllCategory'][$k]['child'] != '') {
                                                        foreach (explode(',', $output['AllCategory'][$k]['child']) as $key) {
                                                            ?>
                                                            <a href="index.php?act=search&cate_id=<?php echo $key; ?>" title="<?php echo $output['AllCategory'][$key]['gc_name'] ?>">
                                                                <?php echo $output['AllCategory'][$key]['gc_name'] ?>
                                                            </a>
                                                        <?php
                                                        }
                                                    }
                                                    ?>
                                                </dd>
                                            </dl>
                                        <?php
                                        }
                                    }
                                    ?>
                                </div>
                            </li>
                            <?php
                            $sign++;
                        }
                    }
                    ?>
                    <div class="clear"></div>
                    <li class="more">
                        <a href="index.php?act=category" title="<?php echo $lang['nc_check_more_class']; ?>">
                            <?php echo $lang['nc_check_more_class']; ?>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <ul class="nc-nav-menu">
            <li <?php echo $output['index_sign'] == 'index' && $output['index_sign'] != '0' ? 'class="current"' : 'class="link"'; ?>>
                <a href="<?php echo SiteUrl; ?>"><span><?php echo $lang['nc_index']; ?></span></a></li>
            <?php if (C('flea_isuse')) {
                ;
                ?>
                <li <?php echo $output['index_sign'] == 'flea' && $output['index_sign'] != '0' ? 'class="current"' : 'class="link"'; ?>>
                    <a href="<?php echo SiteUrl; ?>/index.php?act=flea"><span><?php echo $lang['nc_flea_index']; ?></span></a>
                </li>
            <?php } ?>
            <?php if (C('groupbuy_allow')) { ?>
                <li <?php echo $output['index_sign'] == 'groupbuy' && $output['index_sign'] != '0' ? 'class="current"' : 'class="link"'; ?>>
                    <a href="<?php echo SiteUrl; ?>/index.php?act=show_groupbuy" class="pngFix"><span
                            class="pngFix"><?php echo $lang['nc_groupbuy']; ?></span></a></li>
            <?php } ?>
            <li <?php echo $output['index_sign'] == 'brand' && $output['index_sign'] != '0' ? 'class="current"' : 'class="link"'; ?>>
                <a href="<?php echo SiteUrl; ?>/index.php?act=brand"><span><?php echo $lang['nc_brand']; ?></span></a>
            </li>
            <li <?php echo $output['index_sign'] == 'coupon' && $output['index_sign'] != '0' ? 'class="current"' : 'class="link"'; ?>>
                <a href="<?php echo SiteUrl; ?>/index.php?act=coupon"><span><?php echo $lang['nc_coupon']; ?></span></a>
            </li>
            <?php if (C('points_isuse') && C('pointshop_isuse')) { ?>
                <li <?php echo $output['index_sign'] == 'pointprod' && $output['index_sign'] != '0' ? 'class="current"' : 'class="link"'; ?>>
                    <a href="<?php echo SiteUrl; ?>/index.php?act=pointprod"><span><?php echo $lang['nc_pointprod']; ?></span></a>
                </li>
            <?php } ?>
            <?php if (!empty($output['nav_list']) && is_array($output['nav_list'])) { ?>
                <?php foreach ($output['nav_list'] as $nav) { ?>
                    <?php if ($nav['nav_location'] == '1') { ?>
                        <li <?php
                        if ($output['index_sign'] == $nav['nav_id']) {
                            echo 'class="current"';
                        } else {
                            echo 'class="link"';
                        }
                        ?>><a <?php if ($nav['nav_new_open']) { ?>target="_blank" <?php } ?>
                              href="<?php
                              switch ($nav['nav_type']) {
                                  case '0':
                                      echo $nav['nav_url'];
                                      break;
                                  case '1':
                                      echo ncUrl(array('act' => 'search', 'nav_id' => $nav['nav_id'], 'cate_id' => $nav['item_id']));
                                      break;
                                  case '2':
                                      echo ncUrl(array('act' => 'article', 'nav_id' => $nav['nav_id'], 'ac_id' => $nav['item_id']));
                                      break;
                                  case '3':
                                      echo ncUrl(array('act' => 'activity', 'activity_id' => $nav['item_id'], 'nav_id' => $nav['nav_id']), 'activity');
                                      break;
                              }
                              ?>"><span><?php echo $nav['nav_title']; ?></span></a></li>
                    <?php } ?>
                <?php } ?>
            <?php } ?>
        </ul>
    </div>
<?php } ?>