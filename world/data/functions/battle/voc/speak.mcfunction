#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#荷蘭東印度公司

#1.進攻索洛島

execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"總督",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 多虧了和當地土著組成的反葡萄牙聯盟","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 我們已取代葡萄牙人並鞏固我們在的安汶的勢力了","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 接下來就是南方的帝汶島","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 為了進入帝汶島","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 我們得佔領他們在北方索洛島上的堡壘...","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 摧毀敵人的指揮中心","color":"green"}]

#2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"科恩",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 我是VOC在印尼的新總督: 簡·皮特斯佐恩·科恩","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 班達群島目前是世界上唯一的肉豆蔻產地","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 但那些班達人不僅違反我們擁有壟斷權的契約","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 還在我們興建堡壘之前的談判會議伏擊我們","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 還好當時我逃出來並當上總督了","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=7,score_speak=7] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 這次我強迫他們簽了一個不可能遵守的契約","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 並找了一些日本的僱用軍","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=9,score_speak=9] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 只要他們違約","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=10,score_speak=10] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 我們就給他們來點懲罰...","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=12,score_speak=12] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 摧毀當地土著所有的據點","color":"green"}]

#3.佔領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"指揮官",CustomNameVisible:3,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指揮官","color":"red"},{"text":"> 我們已將葡萄牙人驅逐出錫蘭沿海","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指揮官","color":"red"},{"text":"> 使他們無法壟斷肉桂貿易","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指揮官","color":"red"},{"text":"> 為了防止葡萄牙人或英國人再次佔領斯里蘭卡(錫蘭)","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指揮官","color":"red"},{"text":"> 我們必須佔領整個馬拉巴海岸","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指揮官","color":"red"},{"text":"> 將他們趕出印度西海岸","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 摧毀葡萄牙人在馬拉巴海岸所有的據點","color":"green"}]

#4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23.5 30 -194.5 {Profession:2,CustomName:"揆一",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"揆一","color":"red"},{"text":"> 有中國軍隊從我們毫無防備的淺水路進來突襲我們!","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"揆一","color":"red"},{"text":"> 是鄭成功的軍隊，好像有25,000人","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"揆一","color":"red"},{"text":"> 在援軍從巴達維亞過來之前","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"揆一","color":"red"},{"text":"> 先守住熱蘭遮城!","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住指揮中心直到30回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住指揮中心直到40回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住指揮中心直到50回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住指揮中心直到55回合","color":"green"}]
#5.爪哇戰爭
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"總督",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 該死的蒂博尼哥羅","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 游擊戰使我們損失慘重","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 德科克將軍...","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 去幫我們控制叛亂的蔓延!","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"總督","color":"red"},{"text":"> 結束這個災難!","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 盡量保住3個箭塔(至少1個)直到25回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 盡量保住3個箭塔(至少1個)直到30回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 盡量保住3個箭塔(至少1個)直到35回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 盡量保住3個箭塔(至少1個)直到40回合","color":"green"}]




#speak++  -------------------------------------------------------------------------------------------------
scoreboard players add @e[tag=cmd] speak 1

#以下為各章節對話的結束------------------------------------------------------------------------------------

#1.進攻索洛島
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=10,score_speak=10] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=13,score_speak=13] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#3.佔領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=8,score_speak=8] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=9,score_speak=9] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#5.爪哇戰爭
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=10,score_speak=10] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0


