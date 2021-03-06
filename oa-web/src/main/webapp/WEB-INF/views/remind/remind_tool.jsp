
<link rel="stylesheet" href="${ctx}/resources/css/S-allModule.css">

<!--您当前位置-->
<div class="S-location">
    <i class="locationImg"></i><a>您当前位置:</a><a href="">外勤中心</a>&#47;<a href="">提醒统计</a>&#47;
    <a class="locC">提醒统计</a>
</div>
<div class="mainCont">
    <!--顶部信息~查询-->
    <div class="S-search">
        <ul>
            <li>
                <label>姓名：</label><input type="text"/>
            </li>
            <li>
                <label>部门：</label><select >
                    <option value="万泰集团">万泰集团</option>
                    <option value="整车事业部">整车事业部</option>
                    <option value="配件事业部">配件事业部</option>
                    <option value="车贷事业部">车贷事业部</option>
                </select>
            </li>
            <li style="margin-right:2px;"><label>时间：</label>
                <div class="demo fl relative" >
                    <input class="S-modified dateImg" placeholder="全部" type="text"  onclick="laydate()">
                </div>
            </li>
            <li><label style="width:30px;text-align:center;">到</label>
                <div class="demo fl relative" >
                    <input class="S-modified dateImg " placeholder="全部" type="text"  onclick="laydate()">
                </div>
            </li>
            <li>
                <input  type="button" value="查询" class="SearchBtn"/>
            </li>
            <li>
                <input  type="button" value="导出" class="SearchBtn"/>
            </li>
        </ul>
    </div>
    <!--主表单-->
    <table class="S-main-table mt20">
        <tr>
            <th>工号</th>
            <th>姓名</th>
            <th>上级</th>
            <th>再上级</th>
            <th>部门</th>
            <th>督办总数</th>

        </tr>
        <tr class="colorOne">

            <td>20072345</td>
            <td>陈丽</td>
            <td>王丽</td>
            <td>李强</td>
            <td>技术中心</td>
            <td>20</td>
        </tr>
        <tr class="colorTwo">
            <td>20072346</td>
            <td>李思成</td>
            <td>钱思成</td>
            <td>王强</td>
            <td>技术中心</td>
            <td>20</td>
        </tr>
        <tr class="colorOne">
            <td>20072345</td>
            <td>王思成</td>
            <td>李思成</td>
            <td>孙强</td>
            <td>技术中心</td>
            <td>20</td>
        </tr>
        <tr class="colorTwo">
            <td>20072345</td>
            <td>吴思成</td>
            <td>朱思成</td>
            <td>吴强</td>
            <td>管理中心</td>
            <td>20</td>
        </tr>

        <tr class="colorOne">
            <td>20072349</td>
            <td>武思成</td>
            <td>黄思成</td>
            <td>武强</td>
            <td>运营中心</td>
            <td>20</td>
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
