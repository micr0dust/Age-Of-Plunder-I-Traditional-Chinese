execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /scoreboard players remove @a money 1
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /scoreboard players add @a upgrades 1
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_upgrades_min=15] ~ ~ ~ /function ai:upgrade/upgrades_do
