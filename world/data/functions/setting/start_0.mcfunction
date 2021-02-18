scoreboard players set @e[tag=cmd] gamemode 1
execute @p[team=blue] ~ ~ ~ /scoreboard players set @e[tag=cmd] gamemode 0
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /scoreboard teams join red @a[team=!sp]
