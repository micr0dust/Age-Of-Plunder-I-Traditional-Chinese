#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p {"text":"---提示--------------------------\n","color":"gold"}
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @p AItest 1

#-------新手教學-------------------------
#1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 將手上的","color":"green"},{"text":"領軍旗","color":"dark_aqua"},{"text":"丟出，附近的士兵將會往旗子處集合","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 若士兵視線被牆壁、建築或其他方塊擋住，將不會往旗子處集合\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 將手上的","color":"green"},{"text":"軍隊跟隨","color":"dark_aqua"},{"text":"丟出，附近5格的士兵將會跟著你走，再丟一次即取消跟隨","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 就算離開超過5格，只要沒有離開視線或取消跟隨，士兵仍然會繼續跟隨","color":"green"}]
#2.經濟
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 對著指揮中心將手上的","color":"green"},{"text":"開啟建築","color":"dark_aqua"},{"text":"丟出，點擊 ","color":"green"},{"text":"[村民]","color":"gold"},{"text":" 以生產村民","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 村民可以採集各種資源和拆除敵方城牆\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 將手上的","color":"green"},{"text":"村民領軍旗","color":"dark_aqua"},{"text":"丟出，附近3格的村民將會跟著你走，再丟一次即取消跟隨","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 就算離開超過3格，只要沒有離開視線或取消跟隨，村民仍然會繼續跟隨\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 丟出手上的","color":"green"},{"text":"開啟商店","color":"dark_aqua"},{"text":"點擊 ","color":"green"},{"text":"[農田]","color":"gold"},{"text":" 以購買農田","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 拿著購買的農田對地上的海靈燈按右鍵即可建築農田\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 丟出手上的","color":"green"},{"text":"市集","color":"dark_aqua"},{"text":"可以開啟交易畫面","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 市集能夠將木柴或食物和10單位的黃金互相轉換","color":"green"}]
#3.建立據點
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 丟出手上的","color":"green"},{"text":"開啟商店","color":"dark_aqua"},{"text":" 以購買建築","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 拿著購買的蛋對地上的海靈燈按右鍵即可建築\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 對著建築將手上的","color":"green"},{"text":"開啟建築","color":"dark_aqua"},{"text":"丟出，即可開啟建築的功能介面\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 剩下的則交給你自行探索了...","color":"green"}]
#4.防守
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 敵人不會馬上攻擊，在敵人攻擊前，先盡量把資源拿來生產村民以增加資源生產速度\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 如果無法應付敵人突如其來的攻勢，城牆可以擋住敵人一段時間","color":"green"}]
#5.侵略
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" AI不會自己刪除石牆，所以你可以安心地採集","color":"green"}]

#-------荷蘭東印度公司-------------------
#2-1.進攻索洛島
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 把敵方在城牆外的軍營摧毀，你就可以安心地蒐集資源","color":"green"}]
#2-2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 左方似乎沒有守軍，可以先攻擊那裏\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 岸邊的資源很少，可以建造農田以採集食物","color":"green"}]
#2-3.佔領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 先摧毀葡萄牙人的前置基地","color":"green"}]
#2-4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 把敵人引往堡壘拖延時間","color":"green"}]
#2-5.爪哇戰爭
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 摧毀敵軍的產兵建築以拖延時間","color":"green"}]








scoreboard players set @p AItest 0
tellraw @p {"text":"\n---------------------------------","color":"gold"}
