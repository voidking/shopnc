  <div class="nch-breadcrumb-layout">
  <div class="nch-breadcrumb wrapper"><i class="icon-home"> </i>
    <?php if(!empty($output['nav_link_list']) && is_array($output['nav_link_list'])){?>
	<?php foreach($output['nav_link_list'] as $nav_link){?>
	<?php if(!empty($nav_link['link'])){?>
     <span><a href="<?php echo $nav_link['link'];?>"><?php echo $nav_link['title'];?></a></span><span class="arrow">&gt;</span>
	<?php }else{?>
    <span><?php echo $nav_link['title'];?></span>
	<?php }?>
	<?php }?>
	<?php }?>  </div>
</div>