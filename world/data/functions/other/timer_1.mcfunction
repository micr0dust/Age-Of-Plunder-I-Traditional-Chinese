execute @a[score_stop=0,score_stop_min=0] ~ ~ ~ /execute @e[tag=blue6] ~ ~ ~ /scoreboard players add @a money 1
execute @a[score_gamemode=1,score_gamemode_min=1,score_money_min=15,score_stop=0,score_stop_min=0] ~ ~ ~ /function ai:upgrade/upgrades
execute @a[score_gamemode_min=0,score_gamemode=0,score_stop=0,score_stop_min=0] ~ ~ ~ /execute @e[tag=blue6] 114 31 -137 /summon Item ~ ~1 ~ {Item:{id:"minecraft:hay_block",Count:1,tag:{display:{Name:"乾草捆",Lore:["糧食"]},CanPlaceOn:["minecraft:monster_egg"]}}}
execute @a[score_stop=0,score_stop_min=0] ~ ~ ~ /execute @e[tag=red6] ~ ~ ~ /summon Item 33 31 -197 {Item:{id:"minecraft:hay_block",Count:1,tag:{display:{Name:"乾草捆",Lore:["糧食"]},CanPlaceOn:["minecraft:monster_egg"]}}}

execute @a[score_stop=0,score_stop_min=0] ~ ~ ~ /execute @e[tag=red6] ~ ~ ~ /scoreboard players add @a rf 1
execute @a[score_stop=0,score_stop_min=0] ~ ~ ~ /execute @e[tag=blue6] ~ ~ ~ /scoreboard players add @a bf 1