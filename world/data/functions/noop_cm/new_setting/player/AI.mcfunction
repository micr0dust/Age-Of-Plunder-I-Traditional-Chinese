#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a ["",{"text":"[加入藍方]\u25b6","color":"blue","clickEvent":{"action":"run_command","value":"/trigger join_blue set 1"}},{"text":" "},{"text":"AI","color":"blue"}]
scoreboard players set @e[tag=cmd] gamemode 1
scoreboard players set @e[tag=cmd] bai 0