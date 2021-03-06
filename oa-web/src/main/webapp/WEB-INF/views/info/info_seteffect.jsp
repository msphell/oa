
        <link rel="stylesheet" href="${ctx}/resources/css/r_agent.css" type="text/css" />
        <script src=".js/heading.js" type="text/javascript"></script>
        <script type="text/javascript">

        </script>

    <div class="listDataTitle"><i class="listDataTitleImg"></i> <a>您当前位置:</a><a href="">绩效管理</a>&#47;<a class="TitleActiveColor">岗位绩效设置</a></div>
    <div class="listDataContext">
        <div class="inofBox  inofBoxes marginBottom">
            <ul class="DataText smaNavBoxes">
                <li class="DataText"> <img alt="" src="./images/userImg.png"></li>
                <li class=" DataText" id="userImg"><i>李娟</i><b>-产品部</b></li>
            </ul>
            <dl class="DataText selectUser">
                <dd class="DataCont">选择人员:</dd>
                <dd class="DataText selectBoxes ">
                    <input type="text" placeholder="请输入公司部门或员工名称等" class="DataText" id="DataText" />
                    <input type="image" src="./images/textBtn.png" class="DataText DataTextBtn" />
                    <div class="menuBox">

                        <div class="menuCont">
                            <div class="menuChi menuChir">产品研发中心</div>
                            <div class="menuText">
                                <div class="menuCont">
                                    <div class="menuChi menuChir">产品研发中心</div>
                                    <div class="menuText">
                                        <div class="menuc">陈  斌</div>
                                        <div class="menuc">袁  见</div>
                                        <div class="menuc">李  鹏</div>
                                        <div class="menuc">唐克运</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="menuCont">
                            <div class="menuChi menuChir">产品研发中心</div>
                            <div class="menuText">
                                <div class="menuc">陈  斌</div>
                                <div class="menuc">袁  见</div>
                                <div class="menuc">李  鹏</div>
                                <div class="menuc">唐克运</div>
                            </div>
                        </div>
                    </div>
                </dd>

                <dd class="inofList" id="inofList" style="padding-top: 0;clear: both">
                    <span class="listColor" >注:选择人员后名字将在搜索框左边显示.</span>
                </dd>
            </dl>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle">
                <p> <b class="DataText titleImg titleImg5"></b><i class="DataText textPos FontBold">岗位绩效工资基本设置</i></p>
            </div>
            <div class="inofList">
                <dl class="listDataClassBox dataToBox">
                    <dd class="unitBox">
                        <em class="DataText FontBold formWidth">基本工资:</em>
                        <input class="DataCont onlyWidth" type="text" required="required">
                        <em class="DataText">&nbsp;&nbsp;元</em>
                    </dd>
                    <dd class="unitBox">
                        <em class="DataText FontBold formWidth">星级工资:</em>
                        <input class="DataCont onlyWidth" type="text" required="required">
                        <em class="DataText">&nbsp;&nbsp;元</em>
                    </dd>
                    <dd class="unitBox">
                        <em class="DataText FontBold formWidth">保底工资:</em>
                        <input class="DataCont onlyWidth" type="text" required="required">
                        <em class="DataText">&nbsp;&nbsp;元</em>
                    </dd>
                    <dd class="unitBox" style="clear: both">
                        <span class="DataText formWidth">
                            <em class="DataText FontBold">工龄工资</em>
                            <em class="DataText">=工资&times;</em>
                        </span>
                        <input class="DataCont onlyWidth disabledColor" disabled="disabled" type="text" required="required">
                        <em class="DataText">&nbsp;&nbsp;元/月</em>
                    </dd>
                    <dd class="unitBox">
                        <em class="DataText FontBold formWidth1">封顶:</em>
                        <input class="DataCont onlyWidth disabledColor" disabled="disabled" type="text" required="required">
                        <em class="DataText">&nbsp;&nbsp;元/月</em>
                    </dd>
                </dl>
            </div>
        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle marginBottom">
                <p class="fl"><b class="DataText titleImg titleImg6"></b><i class="DataText textPos FontBold">绩效系数设置</i></p>
            </div>
            <div class="listDataTable inofList">
                <table class="tableBox tableBoxBorder ">
                    <tbody class="tableBody">
                    <tr class="infotrColorn">
                        <td class="FontBold  DataText">公共类</td>
                        <td>
                            <dl class=" dataToBox">
                                <dd class="DataText">
                                    <span class="DataText"><input type="checkbox" required="required">操行系数</span>
                                </dd>
                                <dd class="DataText">
                                    <span class="DataText"><input type="checkbox" required="required">考试系数</span>
                                </dd>
                            </dl>
                        </td>
                    </tr>
                        <tr class="infotrColorn">
                            <td class="FontBold  DataText">整车</td>
                            <td>
                                <dl class=" dataToBox">
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">销售目标系数（总经理级）</span>
                                    </dd>
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">销售目标系数（经理级）</span>
                                    </dd>
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">销售目标系数（主管级）</span>
                                    </dd>
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">销售目标系数（员工级）</span>
                                    </dd>
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">净利润目标系数（总经理级）</span>
                                    </dd>
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">净利润目标系数（经理级）</span>
                                    </dd>
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">滞销车系数</span>
                                    </dd>
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">积压车系数</span>
                                    </dd>
                                </dl>
                            </td>
                        </tr>
                        <tr class="infotrColorn">
                            <td class="FontBold  DataText">维修</td>
                            <td>
                                <dl class=" dataToBox">
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">产值系数（总经理级）</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">产值系数（经理级）</span>
                                    </dd>
                                    <dd class="DataText">
                                        <span class="DataText"><input type="checkbox" required="required">产值系数（主管级）</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">产值系数（员工级）</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"> <input type="checkbox" required="required">净利润目标系数（总经理级）</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">净利润目标系数（经理级）</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">应收账款系数</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">维修效率系数（经理级）</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">维修效率系数（主管级）</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"> <input type="checkbox" required="required">工具准确率系数</span>
                                    </dd>
                                </dl>
                            </td>
                        </tr>
                        <tr class="infotrColorn">
                            <td class="FontBold  DataText">配件</td>
                            <td>
                                <dl class=" dataToBox">
                                    <dd class="DataText">
                                        <span class="DataText"><input  type="checkbox" required="required" class="marginRight">净利润目标系数</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"> <input type="checkbox" required="required">配件库存准确率系数</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"> <input type="checkbox" required="required">配件库领系数（滞销件）</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText">  <input type="checkbox" required="required">配件库领系数（积压件）</span>
                                    </dd>
                                </dl>
                            </td>
                        </tr>
                        <tr class="infotrColorn">
                            <td class="FontBold  DataText">车贷</td>
                            <td>
                                <dl class=" dataToBox">
                                    <dd class="DataText">

                                        <span class="DataText"> <input type="checkbox" required="required">净利润目标系数</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">滞账系数</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">坏账系数</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"> <input type="checkbox" required="required">逾期保险系数</span>
                                    </dd>
                                </dl>
                            </td>
                        </tr>
                        <tr class="infotrColorn">
                            <td class="FontBold  DataText">挂靠</td>
                            <td>
                                <dl class=" dataToBox">
                                    <dd class="DataText">

                                        <span class="DataText"> <input type="checkbox" required="required">目标系数</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"><input type="checkbox" required="required">逾期年检系数</span>
                                    </dd>
                                    <dd class="DataText">

                                        <span class="DataText"> <input type="checkbox" required="required">逾期保险系数</span>
                                    </dd>
                                </dl>
                            </td>
                        </tr>
                        <tr class="infotrColorn">
                            <td class="FontBold  DataText">保险</td>
                            <td>
                                <dl class=" dataToBox">
                                    <dd class="DataText">
                                        <span class="DataText"> <input type="checkbox" required="required">销售产值系数</span>
                                    </dd>
                                </dl>
                            </td>
                        </tr>

                    </tbody>
                </table>
                <dl class="listDataClassBox dataToBox">
                    <dd class="unitBox">
                        <em class="DataText FontBold">系数考核对赌额:</em>
                        <input class="DataCont onlyWidth" type="text" required="required">
                        <em class="DataText">&nbsp;&nbsp;元</em>
                    </dd>
                </dl>
            </div>
        </div>
        <div class="marginBottom heightBoxes">
            <div class="inofBox inofBoxLeft fl">
                <div class="inofTitle">
                    <p class="fl"><b class="DataText titleImg titleImg3"></b><i class="DataText textPos FontBold">公积金缴纳设置</i></p>
                </div>
                <div class="inofList">
                    <dl class="listDataClassBox dataToBox">
                        <dd class="unitBox">
                            <em class="DataText FontBold">社保基数:</em>
                            <input class="DataCont onlyWidth" type="text" required="required">
                            <em class="DataText">&nbsp;&nbsp;元</em>
                        </dd>
                        <dd class="unitBox">
                            <em class="DataText FontBold">个人缴纳比例:</em>
                            <input class="DataCont onlyWidth" type="text" required="required">
                            <em class="DataText">&nbsp;&nbsp;%</em>
                        </dd>
                    </dl>
                </div>
            </div>
            <div class="inofBox inofBoxRight fl">
                <div class="inofTitle">
                    <p class="fl"><b class="DataText titleImg titleImg4"></b><i class="DataText textPos FontBold">社保缴纳设置</i></p>
                </div>
                <div class="inofList">
                    <dl class="listDataClassBox dataToBox">
                        <dd class="unitBox">
                            <em class="DataText FontBold">公积金基数:</em>
                            <input class="DataCont onlyWidth" type="text" required="required">
                            <em class="DataText">&nbsp;&nbsp;元</em>
                        </dd>
                        <dd class="unitBox">
                            <em class="DataText FontBold">个人缴纳比例:</em>
                            <input class="DataCont onlyWidth" type="text" required="required">
                            <em class="DataText">&nbsp;&nbsp;%</em>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle">
                <p class="fl"><b class="DataText titleImg titleImg7"></b><i class="DataText textPos FontBold">岗位绩效工资公式设置</i></p>
            </div>
            <div class="inofList">
                <div class="listDataTable marginBottom">
                    <table class="tableBox tableBoxBorder" id="tableBoxBores">
                        <tbody class="tableBody">
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">基本工资:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">有</em>
                                    <em class="DataText radioImg">无</em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">星级工资:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">有</em>
                                    <em class="DataText radioImg">无</em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">保底工资:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">有</em>
                                    <em class="DataText radioImg">无</em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">工龄工资:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">有</em>
                                    <em class="DataText radioImg">无</em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">考核绩效:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">系数对赌额</em>
                                    <em class="DataText radioImg">岗位奖金+岗位提成</em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">绩效系数计算方式:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">平均系数 </em>
                                    <em class="DataText radioImg">系数叠乘 </em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">补贴:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">有</em>
                                    <em class="DataText radioImg">无</em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">奖金:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">有</em>
                                    <em class="DataText radioImg">无</em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">扣款:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">有</em>
                                    <em class="DataText radioImg">无</em>
                                </td>
                            </tr>
                            <tr class="infotrColorn">
                                <td class="FontBold  DataText">其他代扣:</td>
                                <td>
                                    <em class="DataText radioImg radioImg1">有</em>
                                    <em class="DataText radioImg">无</em>
                                </td>
                            </tr>
                        </tbody>
                    </table>

                </div>
                <dl class="listColor">
                    <dd>实发工资:</dd>
                    <dd>{ 基本工资 +星级工资+ 保底工资差额+工龄工资  + 岗位奖金 + 岗位提成 + [ （考核绩效+星级工资） *（系数叠乘-1） ]+ 奖金 + 补贴 -<br>
                        扣款 - 社保 - 公积金 } -个税-其他代扣/dd>
                </dl>
            </div>

        </div>
    </div>

