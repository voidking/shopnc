<?php
/**
 * Created by PhpStorm.
 * User: huibiaoli
 * Date: 13-12-13
 * Time: 上午2:11
 */

class MobilePage
{
    /**
     *    获取分页信息
     *
     *    @author    Garbin
     *    @return    array
     */
    public static function getPage($page_per = 10)
    {
        $page = isset($_REQUEST['curpage']) ? intval($_REQUEST['curpage']) : 0;
        $page = $page <= 0 ? 1 : $page;
        $start = ($page -1) * $page_per;

        return array('offset' => $start, 'limit' => $page_per, 'curr_page' => $page, 'pageper' => $page_per);
    }

    /**
     * 格式化分页信息
     * @param   array   $page
     * @param   int     $num    显示几页的链接
     */
    public static function formatPage(&$page, $num = 0)
    {
        $page['page_count'] = ceil($page['item_count'] / $page['pageper']);

        $from = 1;
        $to   = $page['page_count'];

        /* 生成app=goods&act=view之类的URL */
        $queryString = $_SERVER['REQUEST_URI'];
        if (preg_match('/[&|\?]?curpage=\w+/i', $queryString) > 0)
        {
            $url_format = preg_replace('/[&|\?]?curpage=\w+/i', '', $queryString);
        }
        else
        {
            $url_format = $queryString;
        }

        $page['page_links'] = array();
        $page['first_link'] = ''; // 首页链接
        $page['last_link'] = ''; // 尾页链接
        for ($i = $from; $i <= $to; $i++)
        {
            $page['page_links'][$i] = "{$url_format}&curpage={$i}";
        }


        if ($page['curr_page'] > $from)
        {
            $page['first_link'] = "{$url_format}&curpage=1";
        }
        if ($page['curr_page'] < $to)
        {
            $page['last_link'] = "{$url_format}&curpage=" . $page['page_count'];
        }

        $page['prev_link'] = $page['curr_page'] > $from ? "{$url_format}&curpage=" . ($page['curr_page'] - 1) : "";
        $page['next_link'] = $page['curr_page'] < $to ? "{$url_format}&curpage=" . ($page['curr_page'] + 1) : "";
    }
}