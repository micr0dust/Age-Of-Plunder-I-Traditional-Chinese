reload
scoreboard teams leave @a[team=!sp]
kill @e[tag=s]
kill @e[tag=building]
kill @e[type=!Player]
fill 38 30 -167 73 38 -202 minecraft:air 0 replace
fill 38 30 -131 73 38 -166 minecraft:air 0 replace
fill 74 30 -167 109 38 -202 minecraft:air 0 replace
fill 74 30 -131 109 38 -166 minecraft:air 0 replace
fill 0 4 20 0 5 20 minecraft:air
fill 0 4 9 0 5 9 minecraft:stone
setblock 35 30 -197 minecraft:air
setblock 112 30 -137 minecraft:air
setblock 51 20 -170 minecraft:redstone_block
clone 46 15 -184 53 16 -191 59 17 -169
setblock 36 30 -211 minecraft:hopper
setblock 109 30 -122 minecraft:hopper
tp @a 7 4 23 180 0
clone 23 2 -5 23 2 -5 2 5 7
clear @a
kill @e[type=item]
clone 50 21 -165 50 21 -166 49 20 -170
clone 82 18 -139 80 18 -139 49 20 -170

#藍隊軍營升級初始值
fill 92 38 -119 92 30 -119 minecraft:sand
fill 94 34 -119 94 30 -119 minecraft:sand
fill 96 31 -119 96 30 -119 minecraft:sand
setblock 48 30 -214 minecraft:air
#藍隊塔升級初始值
fill 101 37 -113 101 30 -113 minecraft:sand
fill 103 32 -113 103 30 -113 minecraft:sand
setblock 40 30 -220 minecraft:air
clone 90 16 -164 90 16 -164 -16 48 -92 replace force
clone 90 16 -164 90 16 -164 93 16 -160
#紅隊軍營升級初始值
fill 54 38 -214 54 30 -214 minecraft:sand
fill 52 34 -214 52 30 -214 minecraft:sand
fill 50 31 -214 50 30 -214 minecraft:sand
setblock 98 30 -119 minecraft:air
#紅隊塔升級初始值
fill 44 37 -220 44 30 -220 minecraft:sand
fill 42 32 -220 42 30 -220 minecraft:sand
setblock 105 30 -113 minecraft:air
clone 90 16 -170 90 16 -170 -16 48 -103 replace force
clone 90 16 -170 90 16 -170 93 16 -169
kill @e[type=shulker]
tellraw @a {"text":"\u5730\u5716\u91cd\u88fd\u5b8c\u7562,\u8acb\u91cd\u65b0\u5206\u968a\u5f8c\u958b\u59cb !","color":"yellow"}
xp -1000L @a
effect @a clear
function setting:var
clone 62 20 -174 62 20 -174 34 30 -197
clone 62 20 -174 62 20 -174 113 30 -137





