tellraw @a[team=blue] {"text":"\u58eb\u5175\u5347\u7d1a\u6210\u529f!","color":"dark_blue"}
playsound minecraft:block.note.pling record @a[team=blue] ~ ~ ~ 1 0.749
scoreboard players add @e[tag=cmd] sand 1
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0] ~ ~ ~ /scoreboard players add @e[tag=cmd] bt 15
execute @e[tag=cmd,score_sand=3,score_sand_min=3] ~ ~ ~ /scoreboard players set @e[tag=cmd] slevel 2
execute @e[tag=cmd,score_sand=6,score_sand_min=6] ~ ~ ~ /scoreboard players set @e[tag=cmd] slevel 3
execute @e[tag=cmd,score_sand=10,score_sand_min=10] ~ ~ ~ /scoreboard players set @e[tag=cmd] slevel 4
