<?php defined('InShopNC') or exit('Access Invalid!');?>
<?php include template('home/cur_local');?>
<link href="<?php echo TEMPLATES_PATH;?>/new-css/layout.css" rel="stylesheet" type="text/css">
<div class="nch-container wrapper">
  <div class="left">
    <div class="nch-module nch-module-style01">
      <div class="title">
        <h3><?php echo $lang['article_article_article_class'];?></h3>
      </div>
      <div class="content">
        <ul class="nch-sidebar-article-class">
          <?php foreach ($output['sub_class_list'] as $k=>$v){?>
          <li><a href="<?php echo ncUrl(array('act'=>'article','ac_id'=>$v['ac_id']));?>"><?php echo $v['ac_name']?></a></li>
          <?php }?>
        </ul>
      </div>
    </div>
    <div class="nch-module nch-module-style03">
      <div class="title">
        <h3><?php echo $lang['article_article_new_article'];?></h3>
      </div>
      <div class="content">
        <ul class="nch-sidebar-article-list">
          <?php if(is_array($output['new_article_list']) and !empty($output['new_article_list'])){?>
          <?php foreach ($output['new_article_list'] as $k=>$v){?>
          <li><i class="icon-dot"></i><a href="<?php if($v['article_url']!='')echo $v['article_url'];else echo ncUrl(array('act'=>'article','article_id'=>$v['article_id']), 'article');?>"><?php echo $v['article_title']?></a></li>
          <?php }?>
          <?php }else{?>
          <li><?php echo $lang['article_article_no_new_article'];?></li>
          <?php }?>
        </ul>
      </div>
    </div>
  </div>
  <div class="right">
    <div class="nch-article-con">
      <div class="title-bar">
	  <h3><?php echo $output['sub_class_list'][intval($_GET['ac_id'])-1]['ac_name']?></h3>
      </div>
      <ul class="nch-article-list">
        <?php if(!empty($output['article_list']) and is_array($output['article_list'])){?>
        <?php foreach ($output['article_list'] as $article) {?>
        <li><i class="icon-dot"></i><a href="<?php if($article['article_url']!='')echo $article['article_url'];else echo ncUrl(array('act'=>'article','article_id'=>$article['article_id']), 'article');?>"><?php echo $article['article_title'];?></a>
          <time><?php echo date('Y-m-d H:i',$article['article_time']);?></time>
        </li>
        <?php }?>
        <?php }else{?>
        <li style="text-aline:center;"><?php echo $lang['article_article_not_found'];?></li>
        <?php }?>
      </ul>
    </div>
    <div class="tc mb20">
      <div class="pagination"><?php echo $output['show_page'];?> </div>
    </div>
  </div>
</div>
