<?php defined('InShopNC') or exit('Access Invalid!');?>
<?php $output['favorites_list'] = array_slice((array)$output['favorites_list'], 0, 6)?>
<?php foreach($output['favorites_list'] as $key=>$favorites){?>
    <a class="favor-img" href="index.php?act=show_store&id=<?php echo $favorites['store']['store_id'];?>">
        <img src="<?php echo $favorites['store']['store_logo'];?>" />
    </a>
<?php }?>