#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
kill @e[tag=barr]
function noop_cm:chat_clearall
function noop_cm:chat_clearall
scoreboard players enable @p put
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","mon","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"山脈",Lore:["自然屏障"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","tree","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"樹林",Lore:["木材的來源"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","gold","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"金礦",Lore:["黃金的來源"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","food","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"果樹叢",Lore:["食物的來源"]},ench:[{id:35,lvl:3}]}
give @p minecraft:silver_shulker_box 1 0 {display:{Name:"拆除山脈",Lore:["(對著核心按Q使用)會拆除距離2格內的山脈核心"]},des:1b,ench:[{id:71,lvl:3}]}
function setting:terrain_keep
scoreboard players set @a terrain 0
tellraw @p ["",{"text":"\u653e\u5b8c\u5730\u5f62\u5f8c"},{"text":"\u9ede\u6b64\u56de\u4f86","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger put set 1"}}]
tp @p 40 30 -133