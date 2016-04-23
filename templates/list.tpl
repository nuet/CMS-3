<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<link rel="stylesheet" type="text/css" href="style/basic.css" />
<link rel="stylesheet" type="text/css" href="style/list.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><!--{webname}--></title>
</head>
<body>
{include file="header.tpl"}
<div id="list">
	<h2>当前位置 > {$navMain}</h2>
	{if $allListContent}
	{foreach $allListContent(key,value)}
	<script type="text/javascript" src="config/static.php?id={@value->id}&type=list"></script>
	<dl>
		<dt><a href="detail.php?id={@value->id}" target="_blank"><img src="{@value->thumb}" alt="{@value->title}" /></a></dt>
		<dd>[<strong>{@value->nav_name}</strong>] <a href="detail.php?id={@value->id}" target="_blank">{@value->title}</a></dd>
		<dd>日期：{@value->date} 阅读量：{@value->count} 好评：0</dd>
		<dd>{@value->info}</dd>
	</dl>
	{/foreach}
	{else}
	<p class="none">没有任何数据</p>
	{/if}
	<div id="page">{$page}</div>
</div>
<div id="sidebar">
	<div class="nav">
    	<h2>子栏目列表</h2>
    	{if $childNav}
    	{foreach $childNav(key,value)}
    	<strong><a href="list.php?id={@value->id}">{@value->nav_name}</a></strong>
    	{/foreach}
    	{else}
    	<span>该栏目没有子类</span>
    	{/if}
    </div>
    <div class="right">
	<h2>本类推荐</h2>
    	<ul class="list-info">
    		<li><span>06-12</span><a href="#">习近平签署第四十三号主席令</a></li>
    		<li><span>04-30</span><a href="#">李克强答问结束 记者:加油</a></li>
    		<li><span>07-22</span><a href="#">印尼警方击毙两名中国籍武装分子</a></li>
    		<li><span>02-11</span><a href="#">广东落马领导庭审自辩:女儿收钱坑爹</a></li>
    		<li><span>03-07</span><a href="#">李肇星在印度出席会议因"台独"问题离席</a></li>
    		<li><span>03-12</span><a href="#">目击者回应"女子被骂中国猪"</a></li>
    		<li><span>01-01</span><a href="#">上海两千人为阿迪达斯新鞋连夜排队</a></li>
    	</ul>
	</div>
	<div class="right">
	<h2>本类热点</h2>
    	<ul class="list-info">
    		<li><span>06-12</span><a href="#">习近平签署第四十三号主席令</a></li>
    		<li><span>04-30</span><a href="#">李克强答问结束 记者:加油</a></li>
    		<li><span>07-22</span><a href="#">印尼警方击毙两名中国籍武装分子</a></li>
    		<li><span>02-11</span><a href="#">广东落马领导庭审自辩:女儿收钱坑爹</a></li>
    		<li><span>03-07</span><a href="#">李肇星在印度出席会议因"台独"问题离席</a></li>
    		<li><span>03-12</span><a href="#">目击者回应"女子被骂中国猪"</a></li>
    		<li><span>01-01</span><a href="#">上海两千人为阿迪达斯新鞋连夜排队</a></li>
    	</ul>
	</div>
	<div class="right">
	<h2>本类图文</h2>
    	<ul class="list-info">
    		<li><span>06-12</span><a href="#">习近平签署第四十三号主席令</a></li>
    		<li><span>04-30</span><a href="#">李克强答问结束 记者:加油</a></li>
    		<li><span>07-22</span><a href="#">印尼警方击毙两名中国籍武装分子</a></li>
    		<li><span>02-11</span><a href="#">广东落马领导庭审自辩:女儿收钱坑爹</a></li>
    		<li><span>03-07</span><a href="#">李肇星在印度出席会议因"台独"问题离席</a></li>
    		<li><span>03-12</span><a href="#">目击者回应"女子被骂中国猪"</a></li>
    		<li><span>01-01</span><a href="#">上海两千人为阿迪达斯新鞋连夜排队</a></li>
    	</ul>
	</div>
</div>
{include file="footer.tpl"}

</body>
</html>


