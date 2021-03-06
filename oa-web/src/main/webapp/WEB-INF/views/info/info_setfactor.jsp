<%--绩效管理-绩效系数设置--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<title>绩效管理-绩效系数设置</title>

<div class="popupTextTitle marginBottom infothColor">
    <div class="DataText  unitTitleActive">
        <div class="DataTextImgBox">
            <p class="DataTextBox" style="top:-22px;">
                <i class="DataTextImg DataTextImg1"></i>
                <i class="DataTextImg DataTextImges1"></i>
            </p>
        </div>
        <span class="DataTextTxt">公共类</span>
    </div>
    <div class="DataText">
        <div class="DataTextImgBox">
            <p class="DataTextBox">
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
                <i class="DataTextImg DataTextImg6"></i>
                <i class="DataTextImg DataTextImges6"></i>
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
    <div class="listTextS" style="display: block;">
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">考试系数</i><i class="TitleActiveColor">(按考试得分考核，有多次考试的按平均分考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>考试得分区间(分)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">操行系数</i><i class="TitleActiveColor">(按操行得分考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>操行得分区间(分)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>
                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
    </div>
    <div class="listTextS">
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">销售目标系数（总经理级）</i><i class="TitleActiveColor">(按销售车辆台数考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">销售目标系数（经理级）</i><i class="TitleActiveColor">(按销售车辆台数考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">销销售目标系数（主管级）</i><i class="TitleActiveColor">(按销售车辆台数考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">销售目标系数（员工级）</i><i class="TitleActiveColor">(按销售车辆台数考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">净利润目标系数（总经理级）</i><i class="TitleActiveColor">(按纯利润绝对值考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>利润目标系数区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">净利润目标系数（经理级）</i><i class="TitleActiveColor">(按纯利润绝对值考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>利润目标系数区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">滞销车系数</i><i class="TitleActiveColor">(按滞销车数量考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>滞销车库龄区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">积压车系数</i><i class="TitleActiveColor">(按积压车数量考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>积压库龄区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
    </div>
    <div class="listTextS">
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">产值系数（总经理级）</i><i class="TitleActiveColor">(按维修产值进行考核
                ；维修产值=工时费+配件材料费)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">产值系数（经理级）</i><i class="TitleActiveColor">(按维修产值进行考核
                ；维修产值=工时费+配件材料费)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">产值系数（主管）</i><i class="TitleActiveColor">(按维修产值进行考核
                ；维修产值=工时费+配件材料费)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">产值系数（员工级）</i><i class="TitleActiveColor">(按维修产值进行考核
                ；维修产值=工时费+配件材料费)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">净利润目标系数（总经理级）</i><i class="TitleActiveColor">(按利润金额考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>利润目标区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">净利润目标系数（经理级）</i><i class="TitleActiveColor">(按利润金额考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>利润目标区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">应收账款系数</i><i class="TitleActiveColor">(按应收账款金额考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>应收账款区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">维修效率系数（经理级）</i><i class="TitleActiveColor">(按督办人督办的维修订单数与订单总数的比值进行考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>效率区间(元%)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">维修效率系数（主管级）</i><i class="TitleActiveColor">(按督办人督办的维修订单数与订单总数的比值进行考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>效率区间(元%)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">工具准确率系数</i><i class="TitleActiveColor">(按数量的百分比考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>工具准确率区间(%)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>

    </div>
    <div class="listTextS">
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">净利润目标系数</i><i class="TitleActiveColor">(按净利润金额考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>利润目标区间（元）</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">配件库存准确率系数</i><i class="TitleActiveColor">(按数量百分比考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>配件库存准确率区间(%)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">配件库龄系数（滞销件）</i><i class="TitleActiveColor">(按滞销配件金额进行考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>配件滞销金额区间（元）</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">配件库龄系数（积压件）</i><i class="TitleActiveColor">(按积压配件金额进行考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>配件积压金额区间（元）</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
    </div>
    <div class="listTextS">
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">净利润目标系数</i><i class="TitleActiveColor">(按金额考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">滞账系数</i><i class="TitleActiveColor">(按滞账金额与贷款总额的百分比考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>滞帐金额百分比区间(%)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">坏账系数</i><i class="TitleActiveColor">(按坏账金额与贷款总额的百分比考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>坏账金额百分比区间（%）</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">逾期保险系数</i><i class="TitleActiveColor">(按逾期保险的车辆数进行考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>逾期保险车辆数区间（辆）</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>

    </div>
    <div class="listTextS">
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">目标系数</i><i class="TitleActiveColor">(按挂靠车辆数考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>销售目标区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count counter"><input class="lanBCBTn" type="button" value="保存"/></div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">逾期年检系数</i><i class="TitleActiveColor">(按车辆数考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>逾期年检区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count "><input class="lanBCBTn" type="button" value="保存" onclick="PopupFn('#FiedataBox')"/>
                </div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">逾期保险系数</i><i class="TitleActiveColor">(按逾期保险的挂靠车辆数考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>逾期保险车辆数区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count "><input class="lanBCBTn" type="button" value="保存" onclick="PopupFn('#FiedataBox')"/>
                </div>
            </div>

        </div>
    </div>
    <div class="listTextS">
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">逾期保险系数</i><i class="TitleActiveColor">(按逾期保险的挂靠车辆数考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>逾期保险车辆数区间(辆)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count "><input class="lanBCBTn" type="button" value="保存" onclick="PopupFn('#FiedataBox')"/>
                </div>
            </div>

        </div>
        <div class="inofBox marginBottom">
            <div class="inofTitle inofTitleis">
                <i class="DataText textPos FontBold">保险销售产值系数</i><i class="TitleActiveColor">(按金额考核)</i>
            </div>
            <div class="inofList">
                <dl class="dataToBoxes">
                    <dd class="DataText addColor">添加</dd>
                    <dd class="DataText delColor" onclick="PopupFn('#delBoxPopup')">删除</dd>
                </dl>
                <div class="listDataTable marginBottom">
                    <table class="tableBox">
                        <thead class="tableHead infothColor">
                        <tr>
                            <th><input type="checkbox"/>序号</th>
                            <th>保险销售产值区间(元)</th>
                            <th>绩效系数</th>
                        </tr>
                        </thead>
                        <tbody class="tableBody">
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>1</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="1500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>2</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="4500"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>3</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="9000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>4</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="35000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorn">
                            <td><input type="checkbox"/>5</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="55000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>
                        <tr class="infotrColorni">
                            <td><input type="checkbox"/>6</td>
                            <td><p class="infoMorny"><em class="DataText"><input type="text" class="onlyWidth"
                                                                                 value="1500"/>&Tilde;</em><input
                                    type="text" class="onlyWidth" value="80000"/></p></td>

                            <td><input type="text" class=" onlyWidth" value="20"/></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <div class="count"><input class="lanBCBTn" type="button" value="保存" onclick="PopupFn('#FiedataBox')"/>
                </div>
            </div>

        </div>
    </div>
</div>
<div class="inofList">
    <dl class="listColor">
        <dd>说明:</dd>
        <dd>1、系数中“净利润”指本岗位所有系数奖金前的利润值。<br>
            2、最小值 < 考核值≤ 最大值
        </dd>
    </dl>
</div>


<!--/弹出层 消息提示-->
<div class="popupBox" id="delBoxPopup">
    <div class="popupContBox delBoxPopup">
        <div class="popupTitle"><i class="iconCls"></i><span>消息提示</span></div>
        <div class="popupTextBox">
            <dl class="listDataClassBox">
                <dd class="morny">
                    确定删除吗？
                </dd>
            </dl>
            <ul class="popupBtn marginBottom">
                <li class="DataText count">确 定</li>
                <li class="DataText undo">取 消</li>
            </ul>
        </div>
    </div>
</div>
<!--/弹出层 消息提示-->
<div class="popupBox" id="FiedataBox">
    <div class="popupContBox delBoxPopup">
        <div class="popupTitle"><i class="iconCls"></i><span>消息提示</span></div>
        <div class="popupTextBox">
            <dl class="listDataClassBox">
                <dd class="morny">
                    确定保存吗？
                </dd>
            </dl>
            <ul class="popupBtn marginBottom">
                <li class="DataText count">确 定</li>
                <li class="DataText undo">取 消</li>
            </ul>
        </div>
    </div>
</div>
