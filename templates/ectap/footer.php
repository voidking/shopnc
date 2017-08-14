<?php defined('InShopNC') or exit('Access Invalid!');?>
<style type="text/css">
    .fixed-bottom {
        position: fixed;
        width: 100%;
        height: 50px;
        z-index: 99;
        background: #fff;
        opacity: .96;
        filter: alpha(opacity=96);
        border: none;
        margin-left: 0px;
        bottom: 0;
        left: 0%;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        border-top: 1px #dad9d9 solid;
        -webkit-transition: left 0.3s ease, right 0.3s ease;
        -moz-transition: left 0.3s ease, right 0.3s ease;
        transition: left 0.3s ease, right 0.3s ease;
        color: #fff;
        font-size: 10px;
    }
    .fixed-bottom ul{
        display: -webkit-box;
    }
    .fixed-bottom ul li{
        -webkit-box-flex:1;
        text-align: center;
        height: 50px;
        line-height: 80px;
    }
    .fixed-bottom ul li a {
        display: inline-block;
        width: 100%;
        height: 100%;
        font-size: 10px;
        color: #9a9ea8;
        font-weight: normal;
        text-shadow: none;
    }
    .fixed_icon_home {
        background: url(<?php echo TEMPLATES_PATH;?>/images/vk_icon_home.png) no-repeat 50% 12%;
        background-size: 28px 28px;
    }
    .fixed_icon_search {
        background: url(<?php echo TEMPLATES_PATH;?>/images/vk_icon_search.png) no-repeat 50% 12%;
        background-size: 28px 28px;
    }
    .fixed_icon_cate {
        background: url(<?php echo TEMPLATES_PATH;?>/images/vk_icon_cate.png) no-repeat 50% 12%;
        background-size: 28px 28px;
    }
    .fixed_icon_cart {
        background: url(<?php echo TEMPLATES_PATH;?>/images/vk_icon_cart.png) no-repeat 50% 12%;
        background-size: 28px 28px;
    }
    .fixed_icon_member {
        background: url(<?php echo TEMPLATES_PATH;?>/images/vk_icon_member.png) no-repeat 50% 12%;
        background-size: 28px 28px;
    }
</style>
<footer class="region">
    <section class="user-panel">
        <p class="guest">
            <?php if($_SESSION['is_login'] == '1'):?>
                <a class="login" href="index.php?act=member_snsindex">
                    <?php echo str_cut($_SESSION['member_name'],20);?>
                </a>
                <a class="register" href="index.php?act=login&op=logout&ref_url=index.php">
                    退出
                </a>
            <?php else:?>
                <a class="login" href="index.php?act=login&ref_url=index.php">
                    登陆
                </a>
                <a class="register" href="index.php?act=login&op=register&ref_url=index.php">
                    注册
                </a>
            <?php endif; ?>
        </p>
        <a class="fb-top" href="javascript:scroll(0,0)">
            <!--回到顶部-->
        </a>
    </section>
    <p class="version">
        <span>
            触屏版
        </span>
        <a href="javascript:;" onclick="chPlat('pc')">
            电脑版
        </a>
    </p>
    <p class="copyright">
        Copyright &copy;2014 京B2-20140201
    </p>
</footer>
<div id="J-footer" class="fixed-bottom">
    <div>
        <ul>
            <li><a href="index.php" class="fixed_icon_home">首页</a></li>
            <li><a href="index.php?act=category" class="fixed_icon_cate">分类</a></li>
            <li><a href="index.php?act=cart" class="fixed_icon_cart">购物车</a></li>
            <li id="usermsg"><a href="index.php?act=member_snsindex" class="fixed_icon_member">用户中心</a>
            </li>
        </ul>
    </div>
</div>
<script type="text/javascript">
    function chPlat(pt){
        var url = '<?php echo SiteUrl;?>/index.php?pt=' + pt;
        window.location.href = url;
    }
</script>