<?php 
/**
 * @author:Hejunwei
 * 
 * @version:1.0
 * 
 * @date:2016年3月15日
 * 
 * 版权所有 2015-2016 http://www.majialichen.com
 * 
 */

require 'init.inc.php';
//载入tpl
global $_tpl;
$_comment = new CommentAction($_tpl);
$_comment->_action();
$_tpl->dispaly('comment.tpl');







