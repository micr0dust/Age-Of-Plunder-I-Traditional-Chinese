scoreboard players set @a gamemode 1
execute @a[team=blue] ~ ~ ~ /scoreboard players set @a gamemode 0
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /scoreboard teams join red @a 
