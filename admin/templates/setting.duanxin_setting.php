<?php defined('InShopNC') or exit('Access Invalid!');?>

<div class="page">
  <div class="fixed-bar">
    <div class="item-title">
      <h3><?php echo $lang['web_set'];?></h3>
      <ul class="tab-base">
        <li><a href="index.php?act=setting&op=base_information"><span><?php echo $lang['basic_info'];?></span></a></li>
        <li><a href="index.php?act=setting&op=captcha_setting"><span><?php echo $lang['manage_about'];?></span></a></li>
        <li><a href="index.php?act=setting&op=creditgrade"><span><?php echo $lang['setting_store_creditrule'];?></span></a></li>
        <li><a href="index.php?act=setting&op=ucenter_setting"><span><?php echo $lang['ucenter_integration'];?></span></a></li>
         <li><a href="index.php?act=setting&op=qq_setting"><span><?php echo $lang['qqSettings'];?></span></a></li>
        <li><a href="index.php?act=setting&op=sina_setting"><span><?php echo $lang['sinaSettings'];?></span></a></li>
        <li><a href="index.php?act=setting&op=login_setting"><span><?php echo $lang['loginSettings'];?></span></a></li>
     <li><a href="JavaScript:void(0);" class="current"><span>短信接口设置</span></a></li>
      </ul>
    </div>
  </div>
  <div class="fixed-empty"></div>
  <form method="post" name="settingForm">
    <input type="hidden" name="form_submit" value="ok" />
    <table class="table tb-type2">
      <tbody>

    <!---短信接口-->
            <td colspan="2" class="required"><label for="dxuser">短信接口账号和密码设置:</label></td>
        </tr>
        <tr class="noborder">
          <td class="vatop rowform" style="line-height: 25px;">
        账号：<input id="dxuser" name="dxuser" value="<?php echo $output['list_setting']['dxuser'];?>" class="txt" type="text" style="width: 300px;">
        密码：<input id="dxmima" name="dxmima" value="<?php echo $output['list_setting']['dxmima'];?>" class="txt" type="text" style="width: 300px;">
        </td>
         </tr>
   <!---短信接口-->
      <td colspan="2" class="required"><label for="hyzctz">【会员注册通知设置】:</label></td>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        会员注册时的短信内容：<input id="hyzctz" name="hyzctz" value="<?php echo $output['list_setting']['hyzctz'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        </tr>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        HTTP_POST接口代码：<input id="hyzctzjk" name="hyzctzjk" value="<?php echo $output['list_setting']['hyzctzjk'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
    <!---短信接口-->
      <td colspan="2" class="required"><label for="husjqm">【会员手机取回密码】:</label></td>
         <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        手机取回密码短信内容：<input id="husjqm" name="husjqm" value="<?php echo $output['list_setting']['husjqm'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        </tr>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        HTTP_POST接口代码：<input id="husjqmjk" name="husjqmjk" value="<?php echo $output['list_setting']['husjqmjk'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
    <!---短信接口-->
         <td colspan="2" class="required"><label for="dxzfb">【支付宝短信设置】:</label></td>
         <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        给买家付款成功发短信：<input id="zfbmj" name="zfbmj" value="<?php echo $output['list_setting']['zfbmj'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        HTTP_POST接口代码：<input id="zfbmjjk" name="zfbmjjk" value="<?php echo $output['list_setting']['zfbmjjk'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        </tr>
         <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        给商家收到付款发短信：<input id="zfbsj" name="zfbsj" value="<?php echo $output['list_setting']['zfbsj'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        </tr>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        HTTP_POST接口代码：<input id="zfbsjjk" name="zfbsjjk" value="<?php echo $output['list_setting']['zfbsjjk'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
    <!---短信接口-->
     <td colspan="2" class="required"><label for="dxzfb">【线下支付短信设置】:</label></td>
         <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        给商家收到付款发短信：<input id="xxsjdx" name="xxsjdx" value="<?php echo $output['list_setting']['xxsjdx'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        </tr>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        HTTP_POST接口代码：<input id="xxsjdxjk" name="xxsjdxjk" value="<?php echo $output['list_setting']['xxsjdxjk'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
    <!---短信接口-->
     <td colspan="2" class="required"><label for="dxzfb">【预付款短信设置】:</label></td>
         <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        给买家付款成功发短信：<input id="yfkmj" name="yfkmj" value="<?php echo $output['list_setting']['yfkmj'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        HTTP_POST接口代码：<input id="yfkmjjk" name="yfkmjjk" value="<?php echo $output['list_setting']['yfkmjjk'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        </tr>
         <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        给商家收到付款发短信：<input id="yfksj" name="yfksj" value="<?php echo $output['list_setting']['yfksj'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        </tr>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        HTTP_POST接口代码：<input id="yfksjjk" name="yfksjjk" value="<?php echo $output['list_setting']['yfksjjk'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
    <!---短信接口-->
     <td colspan="2" class="required"><label for="dxzfb">【卖家发货短信设置】:</label></td>
         <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        给买家收到发货发短信：<input id="mjfh" name="mjfh" value="<?php echo $output['list_setting']['mjfh'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
        </tr>
        <tr class="noborder"><td class="vatop rowform" style="line-height: 20px;width: 300px;">
        HTTP_POST接口代码：<input id="mjfhjk" name="mjfhjk" value="<?php echo $output['list_setting']['mjfhjk'];?>" class="txt" type="text" style="width: 850px;"></td>
        </tr>
    <!---短信接口-->
      </tfoot>
      <tfoot>
        <tr class="tfoot">
          <td colspan="2" ><a href="JavaScript:void(0);" class="btn" onclick="document.settingForm.submit()"><span><?php echo $lang['nc_submit'];?></span></a></td>
        </tr>
      </tfoot>
    </table>
  </form>
</div>
