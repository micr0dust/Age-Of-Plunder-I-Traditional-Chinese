#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p[team=red] AItest 4
tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"text":"---軍營---------------","color":"gold"},{"text":"\n"},{"text":"生產:","color":"dark_green"}]
execute @e[tag=cmd,score_a5r_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"text":"[步兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的近戰士兵，因人海戰術而強大"}},{"text":" 8","color":"dark_red"}]
execute @e[tag=cmd,score_b5r_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"text":"[重裝步兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"},"hoverEvent":{"action":"show_text","value":"較精銳的步兵"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
#歌德
execute @e[tag=cmd,score_rciv=2,score_rciv_min=2] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"text":"[歌德衛隊]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial5 set 2"},"hoverEvent":{"action":"show_text","value":"移動速度極快的輕裝士兵，對遠距離攻擊有較高的抗性"}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
scoreboard players set @a AItest 0







