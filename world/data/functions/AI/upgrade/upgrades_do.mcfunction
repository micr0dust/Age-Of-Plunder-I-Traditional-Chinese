fill 98 30 -119 92 30 -119 minecraft:iron_block 0 keep
scoreboard players remove @e[tag=cmd] upgrades 15
execute @e[tag=cmd,score_slevel=4] ~ ~ ~ /setblock 98 30 -119 minecraft:iron_block
execute @e[tag=cmd,score_slevel_min=4] ~ ~ ~ /fill 105 30 -113 101 30 -113 minecraft:iron_block 0 keep
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /scoreboard players add @e[tag=cmd] bt 15
