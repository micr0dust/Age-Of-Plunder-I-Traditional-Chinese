#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] AItest 0
execute @e[team=red,type=player] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=vill] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=s] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=building] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"}]
tellraw @p[team=blue] ["",{"text":"[間諜]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger spy set 1"},"hoverEvent":{"action":"show_text","value":"收買敵方單位，使敵方全部發光，暴露行蹤"}},{"text":" ","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"AItest"},"color":"gold"}]
tellraw @p[team=blue] ["",{"text":"-------------------","color":"gold"}]
scoreboard players set @e[tag=cmd] AItest 0
