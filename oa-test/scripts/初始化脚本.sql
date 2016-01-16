-- 删除数据
delete from OA_BUSINESS_CONFIG;
delete from OA_SUB_BUSINESS_CONFIG;

-- 岗位奖金设置
-- 公共类
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','100000000000','10000000','公共类','审批',1,1,'true',now(),now(),'审批',now(),now(),'system','system');

-- 整车
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000000','整车','定展活动',2,1,'true',now(),now(),'定展活动',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000001','整车','巡展活动',2,2,'true',now(),now(),'巡展活动',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000002','整车','车辆采购',2,3,'true',now(),now(),'车辆采购',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000003','整车','上装采购',2,4,'true',now(),now(),'上装采购',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000004','整车','采购日志',2,5,'true',now(),now(),'采购日志',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000005','整车','实销处理',2,6,'true',now(),now(),'实销处理',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000006','整车','拆装管理',2,7,'true',now(),now(),'拆装管理',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000007','整车','合格证新增',2,8,'true',now(),now(),'合格证新增',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000008','整车','合格证变更',2,9,'true',now(),now(),'合格证变更',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000009','整车','参与行销',2,10,'true',now(),now(),'参与行销',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000010','整车','电话回访客户',2,11,'true',now(),now(),'电话回访客户',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000011','整车','车辆出入库管理',2,12,'true',now(),now(),'车辆出入库管理',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','200000000000','20000012','整车','库存车辆盘点',2,13,'true',now(),now(),'库存车辆盘点',now(),now(),'system','system');

-- 维修
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','300000000000','30000000','维修','工时价格调整',3,1,'true',now(),now(),'工时价格调整',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','300000000000','30000001','维修','电话回访客户',3,2,'true',now(),now(),'电话回访客户',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','300000000000','30000002','维修','三包提醒',3,3,'true',now(),now(),'三包提醒',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','300000000000','30000003','维修','保内库盘点',3,4,'true',now(),now(),'保内库盘点',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','300000000000','30000004','维修','保外库盘点',3,5,'true',now(),now(),'保外库盘点',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','300000000000','30000005','维修','发运单登记',3,6,'true',now(),now(),'发运单登记',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','300000000000','30000006','维修','拜访客户',3,7,'true',now(),now(),'拜访客户',now(),now(),'system','system');

-- 配件
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','400000000000','40000000','配件','配件价格调整',4,1,'true',now(),now(),'配件价格调整',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','400000000000','40000001','配件','电话回访客户',4,2,'true',now(),now(),'电话回访客户',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','400000000000','40000002','配件','库房全盘',4,3,'true',now(),now(),'库房全盘',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','400000000000','40000003','配件','库房抽盘',4,4,'true',now(),now(),'库房抽盘',now(),now(),'system','system');

-- 牌证
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','500000000000','50000000','牌证','办理行驶证',5,1,'true',now(),now(),'办理行驶证',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','500000000000','50000001','牌证','办理道路运输证',5,2,'true',now(),now(),'办理道路运输证',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','500000000000','50000002','牌证','办理二级维护证',5,3,'true',now(),now(),'办理二级维护证',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','500000000000','50000003','牌证','办理危化证',5,4,'true',now(),now(),'办理危化证',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','500000000000','50000003','牌证','年检提醒',5,5,'true',now(),now(),'年检提醒',now(),now(),'system','system');

-- 车贷
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','600000000000','60000000','车贷','短信通知还款',6,1,'true',now(),now(),'短信通知还款',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','600000000000','60000001','车贷','电话通知还款',6,2,'true',now(),now(),'电话通知还款',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','600000000000','60000002','车贷','GPS安装',6,3,'true',now(),now(),'GPS安装',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','600000000000','60000003','车贷','抵押登记',6,4,'true',now(),now(),'抵押登记',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','600000000000','60000004','车贷','解除抵押',6,5,'true',now(),now(),'解除抵押',now(),now(),'system','system');

-- 挂靠
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','700000000000','70000000','挂靠','签订《安全责任书》',7,1,'true',now(),now(),'签订《安全责任书》',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','700000000000','70000001','挂靠','签订《挂靠合同》',7,2,'true',now(),now(),'签订《挂靠合同》',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','700000000000','70000002','挂靠','年检提醒',7,3,'true',now(),now(),'年检提醒',now(),now(),'system','system');

-- 保险
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','800000000000','80000000','保险','办理商用车商业险',8,1,'true',now(),now(),'办理商用车商业险',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','800000000000','80000001','保险','理赔日志',8,2,'true',now(),now(),'理赔日志',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','800000000000','80000002','保险','客户续保短信提醒',8,3,'true',now(),now(),'客户续保短信提醒',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','800000000000','80000003','保险','保险返利登记',8,4,'true',now(),now(),'保险返利登记',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWJJ','800000000000','80000004','保险','理赔登记',8,5,'true',now(),now(),'理赔登记',now(),now(),'system','system');


-- 岗位系数设置

-- 公共类
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','100000000000','10000001','公共类','操行系数',1,2,'true',now(),now(),'操行系数',now(),now(),'system','system');


-- 整车
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','200000000000','20000013','整车','事业部部长目标系数',2,1,'true',now(),now(),'事业部部长目标系数',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','200000000000','20000014','整车','品牌经理目标系数',2,2,'true',now(),now(),'品牌经理目标系数',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','200000000000','20000015','整车','销售主管目标系数',2,3,'true',now(),now(),'销售主管目标系数',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','200000000000','20000016','整车','销售顾问目标系数',2,4,'true',now(),now(),'销售顾问目标系数',now(),now(),'system','system');

-- 配件
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','400000000000','40000004','配件','销售目标系数',4,1,'true',now(),now(),'销售目标系数',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','400000000000','40000005','配件','配件库存准确率系数',4,2,'true',now(),now(),'配件库存准确率系数',now(),now(),'system','system');

-- 挂靠
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','700000000000','70000003','挂靠','销售目标系数',7,1,'true',now(),now(),'销售目标系数',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','700000000000','70000004','挂靠','逾期年检系数',7,2,'true',now(),now(),'逾期年检系数',now(),now(),'system','system');

-- 保险
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','800000000000','80000005','保险','逾期保险系数',8,1,'true',now(),now(),'逾期保险系数',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWXS','800000000000','80000006','保险','保险销售产值系数',8,2,'true',now(),now(),'保险销售产值系数',now(),now(),'system','system');


-- 岗位提成设置

-- 整车
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','200000000000','20000017','整车','专用车（单台销售提成)',2,1,'true',now(),now(),'专用车（单台销售提成)',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','200000000000','20000018','整车','自卸车（单台销售提成)',2,2,'true',now(),now(),'自卸车（单台销售提成)',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','200000000000','20000019','整车','载货车（单台销售提成)',2,3,'true',now(),now(),'载货车（单台销售提成)',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','200000000000','20000020','整车','牵引车（单台销售提成)',2,4,'true',now(),now(),'牵引车（单台销售提成)',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','200000000000','20000021','整车','车辆溢价（毛利）（单台溢价提成)',2,5,'true',now(),now(),'车辆溢价（毛利）（单台溢价提成)',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','200000000000','20000022','整车','行销开发新客户提成',2,6,'true',now(),now(),'行销开发新客户提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','200000000000','20000023','整车','回访客户提成',2,7,'true',now(),now(),'回访客户提成',now(),now(),'system','system');


-- 配件
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','400000000000','40000006','配件','配件毛利提成',4,1,'true',now(),now(),'配件毛利提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','400000000000','40000007','配件','配件产值提成',4,2,'true',now(),now(),'配件产值提成',now(),now(),'system','system');

-- 牌证
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','500000000000','50000006','牌证','上户牌证费提成',5,1,'true',now(),now(),'上户牌证费提成',now(),now(),'system','system');

-- 车贷
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','600000000000','60000005','车贷','GPS费毛利提成',6,1,'true',now(),now(),'GPS费毛利提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','600000000000','60000006','车贷','档案费毛利提成',6,2,'true',now(),now(),'档案费毛利提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','600000000000','60000007','车贷','利息毛利提成',6,3,'true',now(),now(),'利息毛利提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','600000000000','60000008','车贷','滞纳金毛利提成',6,4,'true',now(),now(),'滞纳金毛利提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','600000000000','60000009','车贷','手续费毛利提成',6,5,'true',now(),now(),'手续费毛利提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','600000000000','60000010','车贷','执行费提成',6,6,'true',now(),now(),'执行费提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','600000000000','60000011','车贷','公证费毛利提成',6,7,'true',now(),now(),'公证费毛利提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','600000000000','60000012','车贷','车贷产值提成',6,8,'true',now(),now(),'车贷产值提成',now(),now(),'system','system');

-- 保险
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','800000000000','80000007','保险','老客户续保提成',8,1,'true',now(),now(),'老客户续保提成',now(),now(),'system','system');
insert into OA_BUSINESS_CONFIG(company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values('99999999999',1,'GWTC','800000000000','80000008','保险','新客户毛利提成',8,2,'true',now(),now(),'新客户毛利提成',now(),now(),'system','system');



-- 公共基础设置
-- 工龄工资设置
insert into OA_BUSINESS_CONFIG(id,company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values(999997,'99999999999',1,'JCSZ','000000000000','00000000','基础设置','工龄工资',0,1,'true',now(),now(),'工龄工资',now(),now(),'system','system');

-- 子表设置-工龄工资设置
insert into OA_SUB_BUSINESS_CONFIG(business_config_id,sub_event_code,sub_event_code_name,target,customer_id,value,from_value,to_value,unit,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values(999997,'000000000000','工龄工资','COMPANY','','0','0','0','156','工龄工资设置',now(),now(),'system','system');


-- 社保设置
insert into OA_BUSINESS_CONFIG(id,company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values(999999,'99999999999',1,'JCSZ','000000000000','00000001','基础设置','社保设置',0,2,'true',now(),now(),'社保设置',now(),now(),'system','system');
-- 子表设置-社保基数
insert into OA_SUB_BUSINESS_CONFIG(business_config_id,sub_event_code,sub_event_code_name,target,customer_id,value,from_value,to_value,unit,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values(999999,'000000010000','社保基数','COMPANY','','0','0','0','156','社保基数设置',now(),now(),'system','system');

-- 子表设置-个人缴纳比例
insert into OA_SUB_BUSINESS_CONFIG(business_config_id,sub_event_code,sub_event_code_name,target,customer_id,value,from_value,to_value,unit,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values(999999,'000000010001','个人缴纳比例','COMPANY','','0','0','12','%','个人缴纳比例',now(),now(),'system','system');


-- 公积金设置
insert into OA_BUSINESS_CONFIG(id,company_code,company_id,config_type,biz_item,biz_event,biz_item_name,biz_event_name,biz_item_order,biz_event_order,enable,start_time,end_time,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values(999998,'99999999999',1,'JCSZ','000000000000','00000002','基础设置','公积金设置',0,3,'true',now(),now(),'公积金设置',now(),now(),'system','system');

-- 公积金基数
insert into OA_SUB_BUSINESS_CONFIG(business_config_id,sub_event_code,sub_event_code_name,target,customer_id,value,from_value,to_value,unit,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values(999998,'000000020000','公积金基数','COMPANY','','0','0','0','156','公积金基数',now(),now(),'system','system');

-- 公积金缴存比例
insert into OA_SUB_BUSINESS_CONFIG(business_config_id,sub_event_code,sub_event_code_name,target,customer_id,value,from_value,to_value,unit,memo,gmt_create,gmt_modified,operator,last_modified_oeprator)values(999998,'000000020001','个人缴纳比例','COMPANY','','0','0','12','%','个人缴纳比例',now(),now(),'system','system');


-- 公共表数据配置
insert into OA_SYSTEM_CONFIG(company_code, company_id, name, value, memo, gmt_create, gmt_modified, operator, last_modified_oeprator) VALUES ('99999999999',1,'revenueStart','3500','个税起征点',now(),now(),'system','system');



-- 个税数据初始化
insert into OA_REVENUE_CONFIG(company_code, company_id, from_value, to_value, revenue_ratio, deduct_amount, start_time, end_time, memo, gmt_create, gmt_modified, operator, last_modified_oeprator) VALUES ('99999999999',1,0,1500,3,0,now(),now(),'',now(),now(),'system','system');
insert into OA_REVENUE_CONFIG(company_code, company_id, from_value, to_value, revenue_ratio, deduct_amount, start_time, end_time, memo, gmt_create, gmt_modified, operator, last_modified_oeprator) VALUES ('99999999999',1,1500,4500,10,105,now(),now(),'',now(),now(),'system','system');
insert into OA_REVENUE_CONFIG(company_code, company_id, from_value, to_value, revenue_ratio, deduct_amount, start_time, end_time, memo, gmt_create, gmt_modified, operator, last_modified_oeprator) VALUES ('99999999999',1,4500,9000,20,555,now(),now(),'',now(),now(),'system','system');
insert into OA_REVENUE_CONFIG(company_code, company_id, from_value, to_value, revenue_ratio, deduct_amount, start_time, end_time, memo, gmt_create, gmt_modified, operator, last_modified_oeprator) VALUES ('99999999999',1,9000,35000,25,1005,now(),now(),'',now(),now(),'system','system');
insert into OA_REVENUE_CONFIG(company_code, company_id, from_value, to_value, revenue_ratio, deduct_amount, start_time, end_time, memo, gmt_create, gmt_modified, operator, last_modified_oeprator) VALUES ('99999999999',1,35000,55000,30,2755,now(),now(),'',now(),now(),'system','system');
insert into OA_REVENUE_CONFIG(company_code, company_id, from_value, to_value, revenue_ratio, deduct_amount, start_time, end_time, memo, gmt_create, gmt_modified, operator, last_modified_oeprator) VALUES ('99999999999',1,55000,80000,35,5505,now(),now(),'',now(),now(),'system','system');
insert into OA_REVENUE_CONFIG(company_code, company_id, from_value, to_value, revenue_ratio, deduct_amount, start_time, end_time, memo, gmt_create, gmt_modified, operator, last_modified_oeprator) VALUES ('99999999999',1,80000,'~',45,13505,now(),now(),'',now(),now(),'system','system');