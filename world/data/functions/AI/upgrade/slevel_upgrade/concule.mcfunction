tellraw @a[team=blue] {"text":"\u58eb\u5175\u5347\u7d1a\u6210\u529f!","color":"dark_blue"}
playsound minecraft:block.note.pling record @a[team=blue] ~ ~ ~ 1 0.749
scoreboard players add @a sand 1
execute @a[score_gamemode=0,score_gamemode_min=0] ~ ~ ~ /scoreboard players add @a bt 15
execute @a[score_sand=3,score_sand_min=3] ~ ~ ~ /scoreboard players set @a slevel 2
execute @a[score_sand=6,score_sand_min=6] ~ ~ ~ /scoreboard players set @a slevel 3
execute @a[score_sand=10,score_sand_min=10] ~ ~ ~ /scoreboard players set @a slevel 4
