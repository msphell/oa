<link rel="stylesheet" href="${ctx}/resources/css/r_agent.css" type="text/css" />

<script type="text/javascript" src="/js/heading.js"></script>
<style>
    .tableBox td,.tableBox th{text-align: center}
</style>

<!--您当前位置-->
<div class="listDataTitle"><i class="listDataTitleImg"></i> <a>您当前位置:</a>
    <a href="">督办提醒</a>&#47;<a href="">督办提醒设置</a>&#47;<a class="TitleActiveColor">提醒设置</a>
</div>
<div class="popupTextTitle marginBottom infothColor">

    <div class="DataText unitTitleActive">
        <div class="DataTextImgBox">
            <p class="DataTextBox" style="top:-22px;">
                <i class="DataTextImg DataTextImg2"></i>
                <i class="DataTextImg DataTextImges2"></i>
            </p>
        </div>
        <span class="DataTextTxt">整车</span>
    </div>
    <div class="DataText">
        <div class="DataTextImgBox">
            <p class="DataTextBox">
                <i class="DataTextImg DataTextImg3"></i>
                <i class="DataTextImg DataTextImges3"></i>
            </p>
        </div>
        <span class="DataTextTxt">维修</span>
    </div>
    <div class="DataText">
        <div class="DataTextImgBox">
            <p class="DataTextBox">
                <i class="DataTextImg DataTextImg4"></i>
                <i class="DataTextImg DataTextImges4"></i>
            </p>
        </div>
        <span class="DataTextTxt">配件</span>
    </div>
    <div class="DataText ">
        <div class="DataTextImgBox">
            <p class="DataTextBox">
                <i class="DataTextImg DataTextImg8"></i>
                <i class="DataTextImg DataTextImges8"></i>
            </p>
        </div>
        <span class="DataTextTxt">牌证</span>
    </div>
    <div class="DataText">
        <div class="DataTextImgBox">
            <p class="DataTextBox">
                <i class="DataTextImg DataTextImg5"></i>
                <i class="DataTextImg DataTextImges5"></i>
            </p>
        </div>
        <span class="DataTextTxt">车贷</span>
    </div>
    <div class="DataText">
        <div class="DataTextImgBox">
            <p class="DataTextBox">
                <i class="DataTextImg DataTextImg9"></i>
                <i class="DataTextImg DataTextImges9"></i>
            </p>
        </div>
        <span class="DataTextTxt">预算</span>
    </div>
    <div class="DataText">
        <div class="DataTextImgBox">
            <p class="DataTextBox">
                <i class="DataTextImg DataTextImg8"></i>
                <i class="DataTextImg DataTextImges8"></i>
            </p>
        </div>
        <span class="DataTextTxt">挂靠</span>
    </div>
    <div class="DataText">
        <div class="DataTextImgBox">
            <p class="DataTextBox">
                <i class="DataTextImg DataTextImg8"></i>
                <i class="DataTextImg DataTextImges8"></i>
            </p>
        </div>
        <span class="DataTextTxt">保险</span>
    </div>
</div>
<div class="popupTextCont paddingNone">
    <!--整车-->
    <div class="listTextS" style="display: block">
        <table class="tableBox mb20">
            <thead class="tableHead infothColor">
                <tr>
                    <th>项目</th>
                    <th>首次触发条件</th>
                    <th>再次触发条件</th>
                    <th>启用</th>
                </tr>
            </thead>
            <tbody class="tableBody">
                <tr class="infotrColorn">
                    <td>厂家排产</td>
                    <td>预计上线时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>底盘下线</td>
                    <td>预计下线时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>在途改装厂</td>
                    <td>预计到达时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>改装待上线</td>
                    <td>预计改装上线时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>改装上线</td>
                    <td>预计改装下线时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>改装下线</td>
                    <td>预计发车时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>在途中转库</td>
                    <td>预计到达时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>还车验收</td>
                    <td>预计还车时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>拆装恢复提醒</td>
                    <td>预计拆装恢复时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>库存上限预警</td>
                    <td>库存上限</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>库存下限预警</td>
                    <td>库存上限</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>超期车提醒</td>
                    <td><input type="text"/> 日</td>
                    <td><input type="text"/> 日</td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>超期车占比提醒</td>
                    <td><input type="text"/> %</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>合格证有效期提醒</td>
                    <td><input type="text"/> 日</td>
                    <td><input type="text"/> 日</td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>整车销售订单提醒</td>
                    <td>系统接到电商订单</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
            </tbody>
        </table>

    </div>
    <!--维修-->
    <div class="listTextS">
        <table class="tableBox mb20">
            <thead class="tableHead infothColor">
                <tr>
                    <th>项目</th>
                    <th>首次触发条件</th>
                    <th>再次触发条件</th>
                    <th>启用</th>
                </tr>
            </thead>
            <tbody class="tableBody">
                <tr class="infotrColorn">
                    <td>索赔上报超时提醒</td>
                    <td><input type="text" /> 日</td>
                    <td><input type="text" /> 日</td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>赔偿不足提醒</td>
                    <td>厂家赔付额小于上报金额</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>超期维修提醒</td>
                    <td>预计完成时间</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>维修订单提醒</td>
                    <td>系统接到电商订单</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
            </tbody>
        </table>
        <p class="ff9800">备注：有三包业务的维修订单完成后，自结算日起，超过设置时间开始提醒</p>
    </div>
    <!--配件-->
    <div class="listTextS">

        <table class="tableBox mb20">
            <thead class="tableHead infothColor">
                <tr>
                    <th>项目</th>
                    <th>首次触发条件</th>
                    <th>再次触发条件</th>
                    <th>启用</th>
                </tr>
            </thead>
            <tbody class="tableBody">
            <tr class="infotrColorn">
                <td>库存上限预警</td>
                <td>库存上限</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            <tr class="infotrColorni">
                <td>库存下限预警</td>
                <td>库存下限</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            <tr class="infotrColorn">
                <td>配件入库</td>
                <td>预计到达时间</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            <tr class="infotrColorni">
                <td>3~6月积压件占比提醒</td>
                <td><input type="text"/> %</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            <tr class="infotrColorn">
                <td>6~12月积压件占比提醒</td>
                <td><input type="text"/> %</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            <tr class="infotrColorni">
                <td>12~24月积压件占比提醒</td>
                <td><input type="text"/> %</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            <tr class="infotrColorn">
                <td>24月以上积压件占比提醒</td>
                <td><input type="text"/> %</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            <tr class="infotrColorni">
                <td>差异库提醒</td>
                <td><input type="text"/> 日</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            <tr class="infotrColorn">
                <td>配件销售订单提醒</td>
                <td>系统接到电商订单</td>
                <td></td>
                <td><input type="checkbox" />启用</td>
            </tr>
            </tbody>
        </table>
        <p class="ff9800">备注：从差异生成时间开始，设置配件在差异库的存储时间，超过设置值，开始提醒</p>
    </div>
    <!--牌证-->
    <div class="listTextS">
        <p class="FontBold unitBox DataText">行驶证业务</p>
        <table class="tableBox mb20">
            <thead class="tableHead infothColor">
                <tr>
                    <th>项目</th>
                    <th>首次触发条件</th>
                    <th>再次触发条件</th>
                    <th>启用</th>
                </tr>
            </thead>
            <tbody class="tableBody">
                <tr class="infotrColorn">
                    <td>年检到期提醒</td>
                    <td><input type="text"/> 日</td>
                    <td><input type="text" /> 日</td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>牌证有效期提醒</td>
                    <td><input type="text"/> 日</td>
                    <td><input type="text" /> 日</td>
                    <td><input type="checkbox" />启用</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!--车贷-->
    <div class="listTextS">
        <table class="tableBox mb20">
            <thead class="tableHead infothColor">
                <tr>
                    <th>项目</th>
                    <th>首次触发条件</th>
                    <th>再次触发条件</th>
                    <th>启用</th>
                </tr>
            </thead>
            <tbody class="tableBody">
                <tr class="infotrColorn">
                    <td>GPS安装提醒</td>
                    <td>提车完结后开始提醒</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>客户还款提醒</td>
                    <td>还款日前 <input type="text"/> 日</td>
                    <td>还款日前 <input type="text"/> 日</td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorn">
                    <td>银行还款提醒</td>
                    <td>还款日前 <input type="text"/> 日</td>
                    <td>还款日前 <input type="text"/> 日</td>
                    <td><input type="checkbox" />启用</td>
                </tr>
                <tr class="infotrColorni">
                    <td>催收提醒</td>
                    <td>还款日</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!--预算-->
    <div class="listTextS">
        <table class="tableBox mb20">
            <thead class="tableHead infothColor">
                <tr>
                    <th>项目</th>
                    <th>首次触发条件</th>
                    <th>再次触发条件</th>
                    <th>启用</th>
                </tr>
            </thead>
            <tbody class="tableBody">
                <tr class="infotrColorn">
                    <td>订单提醒</td>
                    <td>系统接到电商订单</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!--挂靠-->
    <div class="listTextS">
        <table class="tableBox mb20">
            <thead class="tableHead infothColor">
                <tr>
                    <th>项目</th>
                    <th>首次触发条件</th>
                    <th>再次触发条件</th>
                    <th>启用</th>
                </tr>
            </thead>
            <tbody class="tableBody">
                <tr class="infotrColorn">
                    <td>挂靠订单提醒</td>
                    <td>系统接到电商订单</td>
                    <td></td>
                    <td><input type="checkbox" />启用</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!--保险-->
    <div class="listTextS">
        <table class="tableBox mb20">
            <thead class="tableHead infothColor">
                <tr>
                    <th>项目</th>
                    <th>首次触发条件</th>
                    <th>再次触发条件</th>
                    <th>启用</th>
                </tr>
            </thead>
            <tbody class="tableBody">
                <tr class="infotrColorn">
                    <td>到期提醒</td>
                    <td><input type="text"/> 日</td>
                    <td><input type="text"/> 日</td>
                    <td><input type="checkbox" />启用</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>