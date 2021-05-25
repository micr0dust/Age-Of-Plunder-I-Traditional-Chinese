#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=red] ["",{"text":"---農田-----------","color":"gold"},{"text":"\n"},{"text":"生產:","color":"dark_green"}]
tellraw @p[team=red] ["",{"text":"[再耕農田]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r6 set 1"},"hoverEvent":{"action":"show_text","value":"當農田肥力用盡時，將會重新在原地建造一座新的農田"}},{"text":" 10","color":"dark_green"}]
tellraw @p[team=red] ["",{"text":"\n再耕農田: ","color":"gold"},{"score":{"name":"@e[tag=rfarm,c=1]","objective":"farm"},"color":"white"}]
tellraw @p[team=red] {"text":"------------------","color":"gold"}




