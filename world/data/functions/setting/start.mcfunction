function setting:gamerule
function noop_cm:chat_clearall
execute @p ~ ~ ~ /function setting:var if @p[score_AIset=0,score_AIset_min=0]
scoreboard players set @e[tag=cmd] gamemode 1
execute @p[team=blue] ~ ~ ~ /scoreboard players set @e[tag=cmd] gamemode 0
function setting:self_terrain_barrier_clean
setblock 96 30 -135 minecraft:air
setblock 105 30 -135 minecraft:air
setblock 42 30 -198 minecraft:air
setblock 51 30 -198 minecraft:air
setblock 42 30 -189 minecraft:air
setblock 105 30 -144 minecraft:air
title @a times 20 40 20
title @a title ["",{"text":"\u2691","color":"dark_blue"},{"text":" "},{"text":"\u958b\u59cb","bold":true,"color":"black"},{"text":" "},{"text":"\u2691","color":"dark_red"}]
clone 70 20 -184 70 20 -184 72 20 -180 replace force
clone 50 20 -162 50 20 -162 46 20 -162 replace force
clone 69 20 -184 69 20 -184 72 20 -182 replace force
summon minecraft:shulker 42 30 -198 {Color:14,CustomName:"指揮中心--荷蘭",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["red1"],Team:red}
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0] ~ ~ ~ /summon minecraft:shulker 105 30 -135 {Color:11,CustomName:"指揮中心--西班牙",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1"],Team:blue}
setblock 51 20 -170 minecraft:air
tp @a[team=blue] 110 26 -127
tp @a[team=red] 41 25 -216
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /clone -2 34 -96 6 41 -88 -2 43 -96
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0] ~ ~ ~ /clone 8 34 -96 16 41 -88 -2 43 -96
clone 93 16 -160 93 16 -160 -16 48 -92 replace force
clone 93 16 -169 93 16 -169 -16 48 -103 replace force
summon minecraft:shulker 33 29 -197 {Color:14,CustomName:"糧食",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["red6"],Team:red}
summon minecraft:shulker 114 29 -137 {Color:11,CustomName:"糧食",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue6"],Team:blue}
setblock 110 27 -122 minecraft:redstone_block
setblock 34 27 -210 minecraft:redstone_block
clone 62 20 -174 62 20 -174 34 30 -197
clone 62 20 -174 62 20 -174 113 30 -137
clear @a
execute @a[team=!red] ~ ~ ~ /tellraw @a[team=!blue,r=1] ["",{"text":"\u4f60\u6c92\u6709\u9078\u64c7\u968a\u4f0d,\u6240\u4ee5\u88ab\u50b3\u9001\u5230\u9019\u88e1\u662f\u6b63\u5e38\u7684 !","bold":true,"color":"yellow"},{"text":"\n "}]
execute @a[team=sp] ~ ~ ~ function noop_cm:chat_clear
scoreboard players set @e[tag=cmd] money 60
scoreboard players set @e[tag=cmd] count 1
function ai:chat/join
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /gamerule gameLoopFunction ai:mony_test
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @a [{"text":"AI難度:"},{"score":{"name":"@e[tag=cmd]","objective":"AIcheat"}},{"text":"等"}]
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @a [{"text":"AI類型:"},{"score":{"name":"@e[tag=cmd]","objective":"AI"}},{"text":"型"}]
#ai

