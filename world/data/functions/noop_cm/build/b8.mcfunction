#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p[team=blue] AItest 3
tellraw @p[team=blue,score_AItest=3,score_AItest_min=3] ["",{"text":"---射箭場-------------","color":"gold"},{"text":"\n"},{"text":"生產:","color":"dark_green"}]
execute @e[tag=cmd,score_a8b_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest=3,score_AItest_min=3] ["",{"text":"[弓兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba8 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的遠距離攻擊手"}},{"text":" 4","color":"dark_red"},{"text":" 4","color":"dark_green"}]
execute @e[tag=cmd,score_b8b_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest=3,score_AItest_min=3] ["",{"text":"[馬弓騎兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb8 set 1"},"hoverEvent":{"action":"show_text","value":"速度和攻擊力皆較佳的遠距離攻擊手"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
scoreboard players set @a AItest 0







