<?php defined('InShopNC') or exit('Access Invalid!');?>

<?php include template('home/cur_local');?>
<link href="<?php echo TEMPLATES_PATH;?>/new-css/layout.css" rel="stylesheet" type="text/css">
<div class="nch-article-con" style="margin:0 auto 20px; width:960px">
  <h1><?php echo $output['doc']['doc_title'];?></h1>
  <h2><?php echo date('Y-m-d H:i',$output['doc']['doc_time']);?></h2>
  <div class="default">
    <p><?php echo nl2br($output['doc']['doc_content']);?></p>
  </div>
</div>
