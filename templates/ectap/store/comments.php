<?php defined('InShopNC') or exit('Access Invalid!');?>
    <ul class="list">
        <?php foreach((array)$output['goodsevallist'] as $k=>$v):?>
        <li>
            <blockquote><?php echo $v['geval_content'];?></blockquote>
            <div class="other"><span class="user"><?php echo $v['geval_frommembername'];?></span>
                <time><?php echo @date('Y-m-d',$v['geval_addtime']);?></time>
            </div>
        </li>
        <?php endforeach;?>
    </ul>
    <?php if($output['pageInfo']['page_count'] > 1):?>
    <div class="option" style="display: block;">
        <a class="btn prev<?php if (!$output['pageInfo']['prev_link']):?> disabled<?php endif;?>" href="<?php echo $output['pageInfo']['prev_link']; ?>">上一页</a>
        <div class="btn page">
            <span class="value"><?php echo $output['pageInfo']['curr_page']; ?>/<?php echo $output['pageInfo']['page_count']; ?></span>
            <select name="page" class="btn">
                <?php foreach ($output['pageInfo']['page_links'] as $pageNum => $link):?>
                    <option value="<?php echo $link; ?>" <?php if($pageNum == $output['pageInfo']['curr_page']):?> selected="selected"<?php endif;?>>第<?php echo $pageNum; ?>页</option>
                <?php endforeach;?>
            </select>
        </div>
        <a class="btn next<?php if (!$output['pageInfo']['next_link']):?> disabled<?php endif;?>" href="<?php echo $output['pageInfo']['next_link']; ?>">下一页</a>
    </div>
    <?php endif;?>