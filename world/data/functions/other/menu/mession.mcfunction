#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p {"text":"---任務--------------------------\n","color":"gold"}
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @p AItest 1

#-------新手教學-------------------------
#1-1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u25b6","color":"red"},{"text":" 率領軍隊摧毀敵人的指揮中心","color":"green"}]
#1-2.經濟
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u25b6","color":"red"},{"text":" 蒐集","color":"green"},{"text":"食物","color":"red"},{"text":"、","color":"green"},{"text":"木柴","color":"dark_green"},{"text":"、","color":"green"},{"text":"黃金","color":"gold"},{"text":"各50單位","color":"green"}]
#1-3.建立據點
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"任務\u25b6","color":"red"},{"text":" 建造2棟城堡","color":"green"}]
#1-4.防守
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住高塔直到援軍來臨","color":"green"}]
#1-5.防守
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"任務\u25b6","color":"red"},{"text":" 摧毀敵人的指揮中心","color":"green"}]


#-------荷蘭東印度公司-------------------
#2-1.進攻索洛島
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u25b6","color":"red"},{"text":" 率領軍隊摧毀敵人的指揮中心","color":"green"}]
#2-2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u25b6","color":"red"},{"text":" 摧毀當地土著所有的據點(指揮中心)","color":"green"}]
#2-3.佔領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"任務\u25b6","color":"red"},{"text":" 摧毀葡萄牙人在馬拉巴海岸所有的據點","color":"green"}]
#2-4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住指揮中心直到30回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住指揮中心直到40回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住指揮中心直到50回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住指揮中心直到55回合","color":"green"}]
#2-5.爪哇戰爭
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 盡量保住3個箭塔(至少1個)直到25回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 盡量保住3個箭塔(至少1個)直到30回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 盡量保住3個箭塔(至少1個)直到35回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 盡量保住3個箭塔(至少1個)直到40回合","color":"green"}]















scoreboard players set @p AItest 0
tellraw @p {"text":"\n---------------------------------","color":"gold"}
