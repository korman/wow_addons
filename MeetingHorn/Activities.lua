-- Activities.lua
-- @Author : Dencer (tdaddon@163.com)
-- @Link   : https://dengsir.github.io
-- @Date   : 5/14/2021, 6:14:51 PM
--
---@type ns
local ns = select(2, ...)
local L = ns.L
local P = ns.Builder.P
local C = ns.Builder.C
local M = ns.Builder.M

M('带新')
M('自强')
M('Roll')
M('AA')
M('菜刀')
M('传送')
M('其它')

C('Quest', L.CATEGORY_QUEST, true)
C('Raid', L.CATEGORY_RAID, true)
C('Dungeon', L.CATEGORY_DUNGEON, true)
C('Boss', L.CATEGORY_BOSS)
C('PvP', L.CATEGORY_PVP)
C('Recruit', L.CATEGORY_RECRUIT, nil, L['CHANNEL: Recruit'], 150, 300, true)
C('Port', L.CATEGORY_PORT, nil, L['CHANNEL: Group'], 150, 300)
C('Summon', L.CATEGORY_SUMMON, nil, L['CHANNEL: Group'], 150, 300)
C('Other', OTHER)
--[[@debug@
C('Debug', 'Debug', nil, 'MeetingHornDebug')
--@end-debug@]]

-- raid
---- wlk
P(11, 1):raid2(3456, 4) -- 纳克萨玛斯
P(11, 1):raid2(3456, 3) -- 纳克萨玛斯
P(11, 1):raid2(4493, 4) -- 黑曜石圣殿
P(11, 1):raid2(4493, 3) -- 黑曜石圣殿
P(11, 1):raid2(4500, 4) -- 永恒之眼
P(11, 1):raid2(4500, 3) -- 永恒之眼
P(11, 2):raid2(4603, 4) -- 阿尔卡冯的宝库
P(11, 2):raid2(4603, 3) -- 阿尔卡冯的宝库
P(11, 2):raid2(4273, 4) -- 奥杜尔
P(11, 2):raid2(4273, 3) -- 奥杜尔
P(11, 3):raid2(4722, 4) -- 十字军的试炼
P(11, 3):raid2(4722, 6) -- 十字军的试炼
P(11, 3):raid2(4722, 3) -- 十字军的试炼
P(11, 3):raid2(4722, 5) -- 十字军的试炼
P(11, 4):raid2(2159, 4) -- 奥妮克希亚的巢穴
P(11, 4):raid2(2159, 3) -- 奥妮克希亚的巢穴
P(11, 5):raid2(4812, 4) -- 冰冠堡垒
P(11, 5):raid2(4812, 6) -- 冰冠堡垒
P(11, 5):raid2(4812, 3) -- 冰冠堡垒
P(11, 5):raid2(4812, 5) -- 冰冠堡垒
P(11, 6):raid2(4987, 4) -- 红玉圣殿
P(11, 6):raid2(4987, 6) -- 红玉圣殿
P(11, 6):raid2(4987, 3) -- 红玉圣殿
P(11, 6):raid2(4987, 5) -- 红玉圣殿

---- tbc
P(5, 1):raid(3457, 10) -- 卡拉赞
P(5, 1):raid(3923) -- 格鲁尔的巢穴
P(5, 1):raid(3836) -- 玛瑟里顿的巢穴
P(5, 2):raid(3607) -- 毒蛇神殿
P(5, 2):raid(3845) -- 风暴要塞
P(5, 2):raid(3606) -- 海加尔山
P(5, 2):raid(3959) -- 黑暗神庙
P(5, 3):raid(3805, 10) -- 祖阿曼
P(5, 4):raid(4075) -- 太阳井
---- classic
P(2):raid(2717) -- 熔火之心
-- P(2):raid(2159) -- 奥妮克希亚的巢穴
P(2):raid(2677) -- 黑翼之巢
P(2):raid(3428) -- 安其拉神殿
-- P(2):raid(3456) -- 纳克萨玛斯
P(2):raid(1977, 20) -- 祖尔格拉布
P(2):raid(3429, 20) -- 安其拉废墟
-- 地下城
---- wlk
------ hero
P(11, 1):hero(4265, 80) -- 魔枢
P(11, 1):hero(4228, 80) -- 魔环
P(11, 1):hero(206, 80) -- 乌特加德城堡
P(11, 1):hero(1196, 80) -- 乌特加德之巅
P(11, 1):hero(4277, 80) -- 艾卓-尼鲁布
P(11, 1):hero(4494, 80) -- 安卡赫特：古代王国
P(11, 1):hero(4196, 80) -- 达克萨隆要塞
P(11, 1):hero(4416, 80) -- 古达克
P(11, 1):hero(4264, 80) -- 岩石大厅
P(11, 1):hero(4272, 80) -- 闪电大厅
P(11, 1):hero(4415, 80) -- 紫罗兰监狱
P(11, 1):hero(4100, 80) -- 净化斯坦索姆
P(11, 3):hero(4723, 80) -- 冠军的试炼
P(11, 5):hero(4809, 80) -- 灵魂洪炉
P(11, 5):hero(4813, 80) -- 萨隆深渊
P(11, 5):hero(4820, 80) -- 映像大厅

------ normal
P(11, 1):normal(4265, 71) -- 魔枢
P(11, 1):normal(4228, 79) -- 魔环
P(11, 1):normal(206, 69) -- 乌特加德城堡
P(11, 1):normal(1196, 79) -- 乌特加德之巅
P(11, 1):normal(4277, 72) -- 艾卓-尼鲁布
P(11, 1):normal(4494, 73) -- 安卡赫特：古代王国
P(11, 1):normal(4196, 74) -- 达克萨隆要塞
P(11, 1):normal(4416, 76) -- 古达克
P(11, 1):normal(4264, 77) -- 岩石大厅
P(11, 1):normal(4272, 79) -- 闪电大厅
P(11, 1):normal(4415, 75) -- 紫罗兰监狱
P(11, 1):normal(4100, 79) -- 净化斯坦索姆
P(11, 3):normal(4723, 79) -- 冠军的试炼
P(11, 5):normal(4809, 79) -- 灵魂洪炉
P(11, 5):normal(4813, 79) -- 萨隆深渊
P(11, 5):normal(4820, 79) -- 映像大厅

---- tbc
------ hero
P(5, 1):hero(3562, 70) -- 地狱火城墙
P(5, 1):hero(3713, 70) -- 鲜血熔炉
P(5, 1):hero(3714, 70) -- 破碎大厅
P(5, 1):hero(3717, 70) -- 奴隶围栏
P(5, 1):hero(3716, 70) -- 幽暗沼泽
P(5, 1):hero(3715, 70) -- 蒸汽地窟
P(5, 1):hero(3792, 70) -- 法力陵墓
P(5, 1):hero(3790, 70) -- 奥金尼地穴
P(5, 1):hero(3791, 70) -- 塞泰克大厅
P(5, 1):hero(3789, 70) -- 暗影迷宫
P(5, 1):hero(2367, 70) -- 旧希尔斯布莱德丘陵
P(5, 1):hero(2366, 70) -- 黑色沼泽
P(5, 1):hero(3849, 70) -- 能源舰
P(5, 1):hero(3847, 70) -- 生态船
P(5, 1):hero(3848, 70) -- 禁魔监狱
P(5, 4):hero(4131, 70) -- 魔导师平台

------ normal
P(5, 1):normal(3562, 59) -- 地狱火城墙
P(5, 1):normal(3713, 60) -- 鲜血熔炉
P(5, 1):normal(3714, 69) -- 破碎大厅
P(5, 1):normal(3717, 61) -- 奴隶围栏
P(5, 1):normal(3716, 62) -- 幽暗沼泽
P(5, 1):normal(3715, 69) -- 蒸汽地窟
P(5, 1):normal(3792, 63) -- 法力陵墓
P(5, 1):normal(3790, 64) -- 奥金尼地穴
P(5, 1):normal(3791, 66) -- 塞泰克大厅
P(5, 1):normal(3789, 69) -- 暗影迷宫
P(5, 1):normal(2367, 66) -- 旧希尔斯布莱德丘陵
P(5, 1):normal(2366, 68) -- 黑色沼泽
P(5, 1):normal(3849, 68) -- 能源舰
P(5, 1):normal(3847, 69) -- 生态船
P(5, 1):normal(3848, 69) -- 禁魔监狱
P(5, 4):normal(4131, 69) -- 魔导师平台
---- classic
P(2):dungeon(2017, 58) -- 斯坦索姆
P(2):dungeon(2057, 58) -- 通灵学院
P(2):dungeon('Dire Maul - North', 58) -- 厄运之槌 - 北
P(2):dungeon('Dire Maul - West', 58) -- 厄运之槌 - 西
P(2):dungeon('Dire Maul - East', 58) -- 厄运之槌 - 东
P(2):dungeon('Upper Blackrock Spire', 55, 10) -- 黑石塔上层
P(2):dungeon('Lower Blackrock Spire', 55) -- 黑石塔下层
P(2):dungeon(1584, 52) -- 黑石深渊
P(2):dungeon(1477, 50) -- 阿塔哈卡神庙
P(2):dungeon(2100, 46) -- 玛拉顿
P(2):dungeon(1176, 44) -- 祖尔法拉克
P(2):dungeon(1337, 41) -- 奥达曼
P(2):dungeon(722, 37) -- 剃刀高地
P(2):dungeon('Scarlet Monastery - Cathedral', 35) -- 血色修道院 - 大教堂
P(2):dungeon('Scarlet Monastery - Armory', 32) -- 血色修道院 - 军械库
P(2):dungeon('Scarlet Monastery - Library', 29) -- 血色修道院 - 图书馆
P(2):dungeon('Scarlet Monastery - Graveyard', 26) -- 血色修道院 - 墓地
P(2):dungeon(491, 29) -- 剃刀沼泽
P(2):dungeon(721, 29) -- 诺莫瑞根
P(2):dungeon(717, 24) -- 监狱
P(2):dungeon(719, 24) -- 黑暗深渊
P(2):dungeon(209, 22) -- 影牙城堡
P(2):dungeon(718, 17) -- 哀嚎洞穴
P(2):dungeon(1581, 17) -- 死亡矿井
P(2):dungeon(2437, 13) -- 怒焰裂谷
-- 世界boss
P(2):boss('Doomwalker', 70) -- 末日行者
P(2):boss('Lord Kazzak', 60) -- 卡扎克
P(2):boss('Azuregos', 60) -- 艾索雷葛斯
P(2):boss('Ysondre', 60) -- 伊森德雷
P(2):boss('Taerar', 60) -- 泰拉尔
P(2):boss('Emeriss', 60) -- 艾莫莉丝
P(2):boss('Lethon', 60) -- 莱索恩
-- 战场
P(2):pvp(2597, 40) -- 奥特兰克山谷
P(2):pvp(3277, 10) -- 战歌峡谷
P(2):pvp(3358, 15) -- 阿拉希盆地
P(5):pvp(3820, 15) -- 风暴之眼
P(5):pvp(4384, 15) -- 远古海滩
P(5):pvp(4710, 40) -- 征服之岛
P(5):base(L['Arena (5v5)'], 'PvP', 70, 5)
P(5):base(L['Arena (3v3)'], 'PvP', 70, 3)
P(5):base(L['Arena (2v2)'], 'PvP', 70, 2)
P(2):base(L['Wild PvP'], 'PvP') -- 野外PVP
-- 任务
---- wlk
P(11):quest(210) -- 冰冠冰川
P(11):quest(67) -- 风暴峭壁
P(11):quest(66) -- 祖达克
P(11):quest(3711) -- 索拉查盆地
P(11):quest(2817) -- 晶歌森林
P(11):quest(65) -- 龙骨荒野
P(11):quest(394) -- 灰熊丘陵
P(11):quest(495) -- 嚎风峡湾
P(11):quest(3537) -- 北风苔原
---- tbc
P(5, 4):quest(4080) -- 奎尔丹纳斯岛
P(5, 1):quest(3520) -- 影月谷
P(5, 1):quest(3523) -- 虚空风暴
P(5, 1):quest(3522) -- 刀锋山
P(5, 1):quest(3518) -- 纳格兰
P(5, 1):quest(3519) -- 泰罗卡森林
P(5, 1):quest(3521) -- 赞加沼泽
P(5, 1):quest(3483) -- 地狱火半岛
P(5, 1):quest(3525) -- 秘血岛
P(5, 1):quest(3524) -- 秘蓝岛
P(5, 1):quest(3433) -- 幽魂之地
P(5, 1):quest(3430) -- 永歌森林
---- classic
P(2):quest(1377) -- 希利苏斯
P(2):quest(618) -- 冬泉谷
P(2):quest(139) -- 东瘟疫之地
P(2):quest(46) -- 燃烧平原
P(2):quest(41) -- 逆风小径
P(2):quest(28) -- 西瘟疫之地
P(2):quest(16) -- 艾萨拉
P(2):quest(361) -- 费伍德森林
P(2):quest(490) -- 安戈洛环形山
P(2):quest(4) -- 诅咒之地
P(2):quest(51) -- 灼热峡谷
P(2):quest(357) -- 菲拉斯
P(2):quest(440) -- 塔纳利斯
P(2):quest(47) -- 辛特兰
P(2):quest(15) -- 尘泥沼泽
P(2):quest(3) -- 荒芜之地
P(2):quest(8) -- 悲伤沼泽
P(2):quest(405) -- 凄凉之地
P(2):quest(36) -- 奥特兰克山脉
P(2):quest(45) -- 阿拉希高地
P(2):quest(33) -- 荆棘谷
P(2):quest(400) -- 千针石林
P(2):quest(10) -- 暮色森林
P(2):quest(267) -- 希尔斯布莱德丘陵
P(2):quest(11) -- 湿地
P(2):quest(331) -- 灰谷
P(2):quest(406) -- 石爪山脉
P(2):quest(44) -- 赤脊山
P(2):quest(148) -- 黑海岸
P(2):quest(17) -- 贫瘠之地
P(2):quest(38) -- 洛克莫丹
P(2):quest(130) -- 银松森林
P(2):quest(40) -- 西部荒野
P(2):quest(14) -- 杜隆塔尔
P(2):quest(215) -- 莫高雷
P(2):quest(141) -- 泰达希尔
P(2):quest(1) -- 丹莫罗
P(2):quest(12) -- 艾尔文森林
P(2):quest(85) -- 提瑞斯法林地
-- 传送
P():base(L.CATEGORY_PORT, 'Port', 40, nil, 'MAGE') --
-- 召唤
P():base(L.CATEGORY_SUMMON, 'Summon', 20, nil, 'WARLOCK') --
-- 招募
P():base(L.CATEGORY_RECRUIT, 'Recruit') --
-- 其它
P():base(OTHER, 'Other') --
--[[@debug@
P():base('Debug', 'Debug')
--@end-debug@]]

ns.Builder.End()
