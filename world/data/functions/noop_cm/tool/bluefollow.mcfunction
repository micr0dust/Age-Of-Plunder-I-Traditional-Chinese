#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=blue] minecraft:structure_void 1 0 {display:{Name:"軍隊停止跟隨",Lore:["(拿著按Q使用)你周圍的士兵將停止跟隨你"]},blueFollowStop:1b,ench:[{id:71,lvl:3}]}
summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,CustomName:"軍隊跟隨",UUIDMost:1212L,UUIDLeast:1212L,CustomNameVisible:0b,Tags:["flat","horse","follow","bfollow"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1,NoAI:1}
execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
scoreboard players set @e[tag=horse,r=5,score_ctrl=0,team=blue] ctrl 2
kill @e[tag=bluefollow]