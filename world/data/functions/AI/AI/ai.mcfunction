execute @a[score_buildt=7,score_buildt_min=7] ~ ~ ~ /scoreboard players set @a buildt 1
execute @a[score_buildt=6,score_buildt_min=6] ~ ~ ~ /function ai:build/grain_collector
execute @a[score_buildt=5,score_buildt_min=5] ~ ~ ~ /function ai:build/fortress
execute @a[score_buildt=4,score_buildt_min=4] ~ ~ ~ /function ai:soldier/solider
execute @a[score_buildt=3,score_buildt_min=3] ~ ~ ~ /function ai:build/tower
execute @a[score_buildt=2,score_buildt_min=2] ~ ~ ~ /function ai:build/military_camp
execute @a[score_buildt=1,score_buildt_min=1] ~ ~ ~ /function ai:build/command_center
execute @a[score_buildt=0,score_buildt_min=0] ~ ~ ~ /function ai:build/barrier