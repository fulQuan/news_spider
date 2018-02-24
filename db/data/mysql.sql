USE news_spider;

-- 插入用频道信息
TRUNCATE TABLE `channel`;
INSERT INTO `channel` VALUES (1, 'recommend', '推荐', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (2, 'hot', '热点', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (3, 'technology', '科技', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (4, 'social', '社会', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (5, 'entertainment', '娱乐', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (6, 'game', '游戏', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (7, 'sports', '体育', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (8, 'car', '汽车', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (9, 'finance', '财经', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (10, 'military', '军事', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (11, 'international', '国际', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (12, 'fashion', '时尚', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (13, 'travel', '旅游', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (14, 'explore', '探索', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (15, 'childcare', '育儿', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (16, 'health', '养生', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (17, 'article', '美文', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (18, 'history', '历史', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (19, 'food', '美食', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (20, 'education', '教育', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (21, 'electrical', '电气', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (22, 'machine', '机械', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');
INSERT INTO `channel` VALUES (23, 'medical', '医疗', '', '2017-11-20 10:00:00', '2017-11-20 10:00:00');

-- 插入抓取任务信息
TRUNCATE TABLE `fetch_task`;
INSERT INTO `fetch_task` VALUES (11, 3, 0, '6555293927', '制造业那些事儿', '', 'http://m.toutiao.com/profile/6555293927/', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (12, 3, 0, '51555073058', '制造业福星高赵', '', 'http://m.toutiao.com/profile/51555073058/', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (13, 3, 0, '58075853770', 'AI汽车制造业', '', 'http://m.toutiao.com/profile/58075853770/', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (14, 3, 0, '51397533037', '制造业的云时代', '', 'http://m.toutiao.com/profile/51397533037/', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (15, 3, 0, '6157673577', '电器制造业大事件', '', 'http://m.toutiao.com/profile/6157673577/', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (16, 3, 0, '3810739482', '互联网扒皮王', '', 'http://m.toutiao.com/profile/3810739482/', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (17, 3, 0, '5347877887', '互联网智慧驿站', '', 'http://m.toutiao.com/profile/5347877887/', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (18, 1, 0, 'Root_Id', 'Website_Name', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (19, 1, 0, 'chuangbiandao', '创变岛', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (20, 1, 0, 'changmaiw', '畅脉全球购', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (21, 1, 0, 'BizNext', '企鹅智酷', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (22, 1, 0, 'renhecom', '人和网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (23, 1, 0, 'rsqwyjs', '人生趣味研究所', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (24, 1, 0, 'shiyehome', '食业家', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (25, 1, 0, 'tyjzksp', '食品商', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (26, 1, 0, 'wisesale_lzzd', '联纵智达', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (27, 1, 0, 'sxlh002', '蓝海果业', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (28, 1, 0, 'huxiu_com', '虎嗅网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (29, 1, 0, 'HZKSXFPJLQ', '华中快速消费品经理群', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (30, 1, 0, 'kuaixiao999888', '经销商那些事儿', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (31, 1, 0, 'jingxiaoshang168', '经销商', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (32, 1, 0, 'fmcgchina', '快消品网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (33, 1, 0, 'FMCG-CLUB', '快速消费品精英俱乐部', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (34, 1, 0, 'tyjspb', '食品板', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (35, 1, 0, 'yxts518', '营销透视镜', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (36, 1, 0, 'salesman66', '营销人', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (37, 1, 0, 'cn-beverage', '饮料行业网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (38, 1, 0, 'youshudejiu', '有数酒业', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (39, 1, 0, 'i-yiou', '亿欧网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (40, 1, 0, 'CLFDA-001', '中国副食流通协会总监联盟', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (41, 1, 0, 'wbfood', '58食品网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (42, 1, 0, 'lanhaiyingxiao', '营销兵法', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (43, 1, 0, 'AutoMan-No1', 'AutoMan', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (44, 1, 0, 'leiphone-sz', '雷锋网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (45, 1, 0, 'coffeeO2O', '餐饮O2O', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (46, 1, 0, 'newso2o', '零售渠道观察', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (47, 1, 0, 'wwwcbocn', '化妆品财经在线', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (48, 1, 0, 'dushekeji', '毒舌科技', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (49, 1, 0, 'zgsppj', '新食品评介', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (50, 1, 0, 'foodinc', '小食代', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (51, 1, 0, 'lookforfoods', '食品饮料新零售内参', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (52, 1, 0, 'wow36kr', '36氪', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (53, 1, 0, 'food-gnosis', '食悟', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (54, 1, 0, 'newfortune', '新财富杂志', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (55, 1, 0, 'lp800315111', '快消家', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (56, 1, 0, 'tancaijing', '叶檀财经', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (57, 1, 0, 'yigejubaopen', '市井财经', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (58, 1, 0, 'njss02584195518', '工程机械微管家', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (59, 1, 0, 'jiajucy', '家具产业', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (60, 1, 0, 'chinafood365', '中国食品网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (61, 1, 0, 'dqjswol', '电气自动化控制网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (62, 1, 0, 'zgyybweixin', '中国医药报', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (63, 1, 0, 'fzfzzk', '纺织服装周刊', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (64, 1, 0, 'www-glass-com-cn', '中国玻璃网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (65, 1, 0, 'amdaily', '先进制造业', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (66, 1, 0, 'cmpzhizao', '制造业那些事儿', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (67, 1, 0, 'zhishexueshuquan', '知社学术圈', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (68, 1, 0, 'keyanquan', '科研圈', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (69, 1, 0, 'iccafe-sh', 'IC咖啡', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (70, 1, 0, 'robotmagazine', '机器人技术与应用', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (71, 1, 0, 'productronicaChina', '慕尼黑上海电子生产设备展', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (72, 1, 0, 'electronicaChina', 'e星球', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (73, 1, 0, 'feelingcar666', '飞灵汽车', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (74, 1, 0, 'depo88', '分布式能源', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (75, 1, 0, 'jianyuecheping', '建约车评', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (76, 1, 0, 'AECC-2016', '中国航发', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (77, 1, 0, 'mesbook', 'MES百科', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (78, 1, 0, 'mtmt-1951', '机床杂志社', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (79, 1, 0, 'AI_era', '新智元', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (80, 1, 0, 'ikanlixiang', '看理想', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (81, 1, 0, 'AVICESI', '中行伊萨', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (82, 1, 0, 'www_51shape_com', '3D科学谷', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (83, 1, 0, 'i-zhoushuo', '周说', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (84, 1, 0, 'guoguo_innovation', '蝈蝈创新随笔', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (85, 1, 0, 'e-zhizao', 'e制造', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (86, 1, 0, 'RoboSpeak', '机器人大讲堂', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (87, 1, 0, 'The-Intellectual', '知识分子', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (88, 1, 0, 'sdr-china', '软件定义世界', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (89, 1, 0, 'wufutu5', '洞见', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (90, 1, 0, 'siid_2inno', '之新网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (91, 1, 0, 'e-works', '数字化企业', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (92, 1, 0, 'smr8700', '水木然', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (93, 1, 0, 'casic3s', '航天科工系统仿真科技', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (94, 1, 0, 'xiangxt1984', '向小田', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (95, 1, 0, 'gh_7157c03a9f49', '理深科技时评', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (96, 1, 0, 'gh_8189758efb1b', '国富资本熊焰', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (97, 1, 0, 'iscientists', '赛先生', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (98, 1, 0, 'bjcppmp', '中国造纸杂志社', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (99, 1, 0, 'CPA-PAPER', '中国造纸协会', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (100, 1, 0, 'CTAPI-Paper', '中国造纸学会', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (101, 1, 0, 'zzcywd', '造纸产业', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (102, 1, 0, 'paperCEO', '造纸老板内刊', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (103, 1, 0, 'gh_28281e9f6cc4', '造纸助手', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (104, 1, 0, 'qgzzbwh', '全国造纸工业标准化技术委员会', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (105, 1, 0, 'waysmos', '造纸化学品', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (106, 1, 0, 'wff168_com', '第一家具网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (107, 1, 0, 'jiajuwxw', '家具微新闻', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (108, 1, 0, 'Furniture_China', '上海家具展', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (109, 1, 0, 'jiajuzhuliuMF', '家具主流', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (110, 1, 0, 'jjgle2015', '家具在线', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (111, 1, 0, 'nfsyyjjb', '医药经济报', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (112, 1, 0, 'iyiyaomofang', '医药魔方数据', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (113, 1, 0, 'gh_260ce2309fff', 'MIMS医药资讯', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (114, 1, 0, 'yyguancha', '医药观察家网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (115, 1, 0, 'yyshoujibao', '医药手机报', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (116, 1, 0, 'shstpa', '上海医药商业行业协会', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (117, 1, 0, 'fangda_healthcare', '医药法律评论', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (118, 1, 0, 'cmpma1989', '中国医药物资协会', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (119, 1, 0, 'yehenala_678', '医药那些事儿', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (120, 1, 0, 'imrobotic', '机器人在线', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (121, 1, 0, 'CSDN_Tech', 'CSDN技术头条', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (122, 1, 0, 'CSDN_BLOG', 'CSDN博客', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (123, 1, 0, 'CSDNLIB', 'CSDN知识库', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (124, 1, 0, 'csdn_iot', 'CSDN物联网开发', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (125, 2, 0, '1005051627825392', '互联网的那点事', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (126, 2, 0, '1006061787567623', '199IT-互联网数据中心', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (127, 2, 0, '1002061577794853', '互联网的一些事', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (128, 2, 0, '1002063318777442', '互联网创业刊', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (129, 2, 0, '1006061661377270', '互联网观察网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (130, 2, 0, '1002062210869832', '互联网新闻网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (131, 2, 0, '1006063481197561', '中国互联网安全大会', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (132, 2, 0, '1002061768025224', '互联网周刊', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
INSERT INTO `fetch_task` VALUES (133, 2, 0, '1002063819805149', '互联网焦点网', '', '', 1, '', '2017-01-11 11:01:05', '2017-01-11 11:01:05');
