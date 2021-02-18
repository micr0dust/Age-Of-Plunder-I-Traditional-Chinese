execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] money 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /scoreboard players add @e[tag=cmd] upgrades 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_upgrades_min=15] ~ ~ ~ /function ai:upgrade/upgrades_do
