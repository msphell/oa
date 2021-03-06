
<link rel="stylesheet" href="${ctx}/resources/css/S-allModule.css">
<style type="text/css">
    .textleft td:first-child{text-align: left;padding-left: 20px;width: 80%;}
    .textleft td  span{display: inline-block;color: #707070;margin-left: 0;}
    .textleft td  span:last-child{font-weight: bold;}
    .red{color: #f21518
    }
</style>
<!--您当前位置-->
<div class="S-location">
    <i class="locationImg"></i><a>您当前位置:</a><a href="">外勤中心</a>&#47;<a href="">提醒消息</a>&#47;
    <a class="locC">消息列表</a>
</div>
<div class="mainCont">
    <!--顶部信息~查询-->
    <div class="S-search mb20">
        <ul>
            <li>
                <label>阅读状态：</label><select >
                    <option value="全部">全部</option>
                    <option value="已读">已读</option>
                    <option value="未读">未读</option>
                </select>
            </li>
            <li>
                <label>阅读状态：</label><select >
                    <option value="全部">全部</option>
                    <option value="系统消息">系统消息</option>
                    <option value="业务消息">业务消息</option>
                    <option value="OA消息">OA消息</option>
                    <option value="电商消息">电商消息</option>
                </select>
            </li>
            <li>
                <label>阅读状态：</label><select >
                    <option value="全部">全部</option>
                    <option value="前三天" selected="">前三天</option>
                    <option value="前一个星期">前一个星期</option>
                    <option value="前半个月">前半个月</option>
                    <option value="本月">本月</option>
                </select>
            </li>
        </ul>
    </div>
    <!--主表单-->
    <table class="S-main-table mt20 textleft">
        <tr class="colorOne">

            <td class="fb">"组织产品培训"<label class="red ">有新状态</label></td>
            <td><span>2015.09.01 10:00:45</span> <span>李娟</span></td>

        </tr>
        <tr class="colorTwo">
            <td class="fb">”完成OA原型图”<label class="red ">即将到期</label></td>
            <td><span>2015.09.01 10:00:45</span> <span>李娟</span></td>
        </tr>
        <tr class="colorOne">
            <td>您于2015.09.01提交的新配件申请于2015.09.08-09:09审核通过。</td>
            <td><span>2015.09.01 10:00:45</span> <span>李娟</span></td>
        </tr>
        <tr class="colorTwo">
            <td>【执行令】“完成任务原型图”<label class="red fb ">已完成</label></td>
            <td><span>2015.09.01 10:00:45</span> <span>李娟</span></td>
        </tr>
        <tr class="colorOne">
            <td>您有一条待审批会议执行单，请及时处理</td>
            <td><span>2015.09.01 10:00:56</span> <span>系统消息</span></td>
        </tr>
        <tr class="colorTwo" onclick="shoutye('/info/Message_page.jsp', this)">
            <td>您的积分结算申请已于2015.09.01-09:01通过，结算月份为2015.10月，结算积分为300积分，结算金额为500元，请注意查收。</td>
            <td><span>2015.09.01 10:00:45</span> <span>电商消息</span></td>
        </tr>
    </table>
    <!--分页-->
    <div class="page">
        <div class="mt20 mb25 fl c7e">每页显示10条 <em>共计1234条</em></div>
        <div class="pageBtn fr">
            <span>第一页</span>
            <span>
                <img src="resources/images/leftBtn.png">
            </span>
            <em>1</em>
            <em>2</em>
            <em>...</em>
            <em>11</em>
            <em>12</em>
            <span>
                <img src="resources/images/rightbtn.png">
            </span>
            <span>末页</span>
        </div>
    </div>
</div>
