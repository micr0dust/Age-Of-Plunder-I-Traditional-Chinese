#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=blue] ["",{"text":"---指揮中心-----------","color":"gold"},{"text":"\n"},{"text":"生產:","color":"dark_green"}]
tellraw @p[team=blue] ["",{"text":"[ 村民 ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba1 set 1"},"hoverEvent":{"action":"show_text","value":"村民能採集資源和拆除敵方牆壁"}},{"text":" 6","color":"dark_red"}]
tellraw @p[team=blue] ["",{"text":"-------------------","color":"gold"}]







