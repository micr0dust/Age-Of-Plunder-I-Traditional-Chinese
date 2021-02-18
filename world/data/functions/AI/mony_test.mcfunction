execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_AI=1,score_AI_min=1] ~ ~ ~ /execute @a[score_money_min=20] ~ ~ ~ /function ai:build/build_test2
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_AI=2,score_AI_min=2] ~ ~ ~ /execute @a[score_money_min=20] ~ ~ ~ /function ai:build/build_test
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_AI=3,score_AI_min=3] ~ ~ ~ /execute @a[score_money_min=20] ~ ~ ~ /function ai:build/build_test3
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_AI=4,score_AI_min=4] ~ ~ ~ /execute @a[score_money_min=20] ~ ~ ~ /function ai:build/build_test4
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_AI=5,score_AI_min=5] ~ ~ ~ /execute @a[score_money_min=19] ~ ~ ~ /function ai:build/build_test5
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_AI=6,score_AI_min=6] ~ ~ ~ /execute @a[score_money_min=20] ~ ~ ~ /function ai:build/build_test6
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_AI=7,score_AI_min=7] ~ ~ ~ /execute @a[score_money_min=20] ~ ~ ~ /function ai:build/build_test7

execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @a[score_AI=100,score_AI_min=100] ~ ~ ~ /execute @a[score_money_min=17] ~ ~ ~ /function ai:build/build_test_detect


execute @a[score_gamemode=1,score_gamemode_min=1,score_AIdef=0,score_AIdef_min=0] ~ ~ ~ /execute @e[tag=blue1,c=1] ~ ~ ~ /execute @e[tag=s,team=red,r=20] ~ ~ ~ /setblock 112 30 -137 minecraft:iron_block
execute @a[score_gamemode=1,score_gamemode_min=1,score_AIdef=0,score_AIdef_min=0] ~ ~ ~ /execute @e[tag=blue1,c=1] ~ ~ ~ /execute @e[tag=s,team=red,r=20] ~ ~ ~ /scoreboard players set @a AIdef 1
execute @a[score_gamemode=1,score_gamemode_min=1,score_AIdef=0,score_AIdef_min=0] ~ ~ ~ /execute @e[tag=blue1,c=1] ~ ~ ~ /execute @e[tag=s,team=red,r=20] ~ ~ ~ /scoreboard players remove @a money 15
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=blue1,c=1] ~ ~ ~ /execute @e[tag=s,team=red,r=50] ~ ~ ~ /scoreboard players set @a AI 1
execute @a[score_gamemode=1,score_gamemode_min=1,score_AI=1,score_AI_min=1] ~ ~ ~ /function ai:detect unless @e[tag=red5]
execute @a[score_gamemode=1,score_gamemode_min=1,score_AI=100,score_AI_min=100] ~ ~ ~ /function ai:def if @e[tag=red5]

execute @a[score_gamemode=1,score_gamemode_min=1,score_AInor=2,score_AInor_min=2] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @a AI 2
execute @a[score_gamemode=1,score_gamemode_min=1,score_AInor=3,score_AInor_min=3] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @a AI 3
execute @a[score_gamemode=1,score_gamemode_min=1,score_AInor=4,score_AInor_min=4] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @a AI 4
execute @a[score_gamemode=1,score_gamemode_min=1,score_AInor=5,score_AInor_min=5] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @a AI 5
execute @a[score_gamemode=1,score_gamemode_min=1,score_AInor=6,score_AInor_min=6] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @a AI 6
execute @a[score_gamemode=1,score_gamemode_min=1,score_AInor=7,score_AInor_min=7] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @a AI 7










effect @a 18 2 255 true
effect @a[r=23] 11 2 255 true