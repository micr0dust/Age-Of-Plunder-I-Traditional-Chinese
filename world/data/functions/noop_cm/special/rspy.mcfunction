#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] AItest 0
execute @e[team=blue,type=player] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=blue,tag=vill] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=blue,tag=s] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=blue,tag=building] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"}]
tellraw @p[team=red] ["",{"text":"[間諜]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger spy set 1"},"hoverEvent":{"action":"show_text","value":"收買敵方單位，使敵方全部發光，暴露行蹤"}},{"text":" ","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"AItest"},"color":"gold"}]
tellraw @p[team=red] ["",{"text":"-------------------","color":"gold"}]
scoreboard players set @e[tag=cmd] AItest 0
