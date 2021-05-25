#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a ["",{"text":"\n[加入紅方]▶","color":"red","clickEvent":{"action":"run_command","value":"/trigger join_red set 1"}},{"text":" "},{"selector":"@a[team=red]","color":"white"}]
execute @p ~ ~ ~ function noop_cm:new_setting/player/player if @p[team=blue]
execute @p ~ ~ ~ function noop_cm:new_setting/player/ai unless @p[team=blue]
tellraw @a ["",{"text":"[加入觀眾]▶","color":"gray","clickEvent":{"action":"run_command","value":"/trigger join_spectator set 1"}},{"text":" "},{"selector":"@a[team=sp]","color":"white"}]





