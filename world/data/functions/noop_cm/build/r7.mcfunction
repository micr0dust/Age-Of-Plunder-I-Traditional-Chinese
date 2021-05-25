#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p[team=red] AItest 4
tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"text":"---馬廄--------------","color":"gold"},{"text":"\n"},{"text":"生產:","color":"dark_green"}]
execute @e[tag=cmd,score_a7r_min=1,score_a7r=1] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"text":"[羊駝騎士]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra7 set 1"},"hoverEvent":{"action":"show_text","value":"能快速突襲的輕裝甲騎兵"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"}]
execute @e[tag=cmd,score_a7r_min=6] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"text":"[羊駝騎士]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra7 set 1"},"hoverEvent":{"action":"show_text","value":"能快速突襲的輕裝甲騎兵"}},{"text":" 10","color":"dark_red"}]
execute @e[tag=cmd,score_b7r_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"text":"[騎士]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb7 set 1"},"hoverEvent":{"action":"show_text","value":"移動緩慢但能力極強的重裝騎兵"}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
scoreboard players set @a AItest 0






