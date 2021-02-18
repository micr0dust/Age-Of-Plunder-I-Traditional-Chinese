execute @p[score_put=1,score_put_min=1] ~ ~ ~ function noop_cm:puted
execute @p[score_bluestop=1,score_bluestop_min=1] ~ ~ ~ function other:menu/blue/stop
execute @p[score_bluekeep=1,score_bluekeep_min=1] ~ ~ ~ function other:menu/blue/keep
execute @p[score_bluesurrender=1,score_bluesurrender_min=1] ~ ~ ~ function other:menu/blue/surrender
execute @p[score_bluesurrenderc=1,score_bluesurrenderc_min=1] ~ ~ ~ /kill @e[tag=blue1]
execute @p[score_redstop=1,score_redstop_min=1] ~ ~ ~ function other:menu/red/stop
execute @p[score_redkeep=1,score_redkeep_min=1] ~ ~ ~ function other:menu/red/keep
execute @p[score_redsurrender=1,score_redsurrender_min=1] ~ ~ ~ function other:menu/red/surrender
execute @p[score_redsurrenderc=1,score_redsurrenderc_min=1] ~ ~ ~ /kill @e[tag=red1]
execute @p[score_info=1,score_info_min=1] ~ ~ ~ function other:menu/terrain_info
execute @p[score_restart=1,score_restart_min=1] ~ ~ ~ function setting:restart









#彩蛋
scoreboard players tag @e[type=item,tag=!funf] add funf {Item:{tag:{funf:1b}},OnGround:1b}
execute @e[tag=funf] ~ ~ ~ /give @p minecraft:banner 1 3 {display:{Name:"失落的領軍旗",Lore:["(拿著按Q使用)"]},funf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=funf] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"集合點",CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:5,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:3,Duration:2147483647,ShowParticles:0b}]}
kill @e[tag=funf]
#藍隊領軍旗
scoreboard players tag @e[type=item,tag=!bluef] add bluef {Item:{tag:{bluef:1b}},OnGround:1b}
execute @e[tag=bluef] ~ ~ ~ /give @p[team=blue] minecraft:banner 1 4 {display:{Name:"領軍旗",Lore:["(拿著按Q使用)離你20格的士兵會向這個旗幟集合","(限1人使用)"]},bluef:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluef] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"集合點",UUIDMost:111L,UUIDLeast:222L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:11,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5,Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:red}
execute @e[tag=bluef] ~ ~ ~ execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluef] ~ ~ ~ execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
kill @e[tag=bluef]
#紅隊領軍旗
scoreboard players tag @e[type=item,tag=!redf] add redf {Item:{tag:{redf:1b}},OnGround:1b}
execute @e[tag=redf] ~ ~ ~ /give @p[team=red] minecraft:banner 1 1 {display:{Name:"領軍旗",Lore:["(拿著按Q使用)離你20格的士兵會向這個旗幟集合","(限1人使用)"]},redf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redf] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"集合點",UUIDMost:333L,UUIDLeast:444L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:14,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5,Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:blue}
execute @e[tag=redf] ~ ~ ~ execute @e[tag=s,team=red,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-014d-0000-0000000001bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redf] ~ ~ ~ execute @e[tag=s,team=red,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-014d-0000-0000000001bc,Motion:[0.0,-1.0,0.0]}
kill @e[tag=redf]

#軍隊跟隨
execute @e[tag=follow,team=blue] ~ ~ ~ tp @e[tag=follow,team=blue,c=1] @p

execute @e[tag=follow,team=red] ~ ~ ~  tp @e[tag=follow,team=red,c=1] @p

#藍隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!bluefollow] add bluefollow {Item:{tag:{bluefollow:1b}},OnGround:1b}
execute @e[tag=bluefollow] ~ ~ ~ /give @p[team=blue] minecraft:structure_void 1 0 {display:{Name:"軍隊停止跟隨",Lore:["(拿著按Q使用)你周圍的士兵將停止跟隨你"]},blueFollowStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluefollow] ~ ~ ~ /summon minecraft:husk ~ ~ ~ {PersistenceRequired:1b,CustomName:"軍隊跟隨",UUIDMost:1212L,UUIDLeast:1212L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,Tags:["flat","horse","follow"],Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}],Team:red}
kill @e[tag=bluefollow]
#紅隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!redfollow] add redfollow {Item:{tag:{redfollow:1b}},OnGround:1b}
execute @e[tag=redfollow] ~ ~ ~ /give @p[team=red] minecraft:structure_void 1 0 {display:{Name:"軍隊停止跟隨",Lore:["(拿著按Q使用)你周圍的士兵將停止跟隨你"]},redFollowStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redfollow] ~ ~ ~ /summon minecraft:husk ~ ~ ~ {PersistenceRequired:1b,CustomName:"軍隊跟隨",UUIDMost:2121L,UUIDLeast:2121L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,Tags:["flat","horse","follow"],Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}],Team:blue}
kill @e[tag=redfollow]
#藍隊軍隊停止跟隨
scoreboard players tag @e[type=item,tag=!blueFollowStop] add blueFollowStop {Item:{tag:{blueFollowStop:1b}},OnGround:1b}
execute @e[tag=blueFollowStop] ~ ~ ~ /give @p[team=blue] minecraft:golden_horse_armor 1 0 {display:{Name:"軍隊跟隨",Lore:["(拿著按Q使用)你周圍的士兵將會跟隨你","(限1人使用)"]},bluefollow:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blueFollowStop] ~ ~ ~ kill @e[tag=follow,team=red]
kill @e[tag=blueFollowStop]
#紅隊軍隊停止跟隨
scoreboard players tag @e[type=item,tag=!redFollowStop] add redFollowStop {Item:{tag:{redFollowStop:1b}},OnGround:1b}
execute @e[tag=redFollowStop] ~ ~ ~ /give @p[team=red] minecraft:golden_horse_armor 1 0 {display:{Name:"軍隊跟隨",Lore:["(拿著按Q使用)你周圍的士兵將會跟隨你","(限1人使用)"]},redfollow:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redFollowStop] ~ ~ ~ kill @e[tag=follow,team=blue]
kill @e[tag=redFollowStop]
#領軍旗特效
execute @e[tag=flat] ~ ~ ~ particle flame ~ ~ ~ 1 1 1 0.1 1
