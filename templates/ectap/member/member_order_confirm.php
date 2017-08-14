<div class="eject_con">
    <div id="warning"></div>
    <form action="index.php?act=member&op=change_state&state_type=confirm_order&order_id=<?php echo $output['order_id']; ?>" method="post" id="confirm_order_form" onsubmit="ajaxpost('confirm_order_form','','','onerror')">
        <input type="hidden" name="form_submit" value="ok" />
        <h2><?php echo $lang['member_change_ensure_receive1'];?>?</h2>
        <dl>
            <dt><?php echo $lang['member_change_order_no'].$lang['nc_colon'];?></dt>
            <dd><span class="num"><?php echo trim($_GET['order_sn']); ?></span></dd>
        </dl>
        <dl>
            <p class="hint pl10 pr10"><?php echo $lang['member_change_receive_tip'];?></p>
        </dl>
    </form>
</div>