#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @a ["",{"text":"選擇種族中...","color":"yellow"}]
function noop_cm:chat_clear
tellraw @p[team=red] {"text":"[無文明]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 0"}}
tellraw @p[team=red] {"text":"[波斯]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 1"}}
tellraw @p[team=red] {"text":"[歌德]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 2"}}
tellraw @p[team=red] {"text":"[拜占庭]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 3"}}
tellraw @p[team=red] {"text":"[不列顛]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 4"}}
tellraw @p[team=red] {"text":"[維京]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 5"}}
tellraw @p[team=red] {"text":"[阿拉伯]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 6"}}

tellraw @p[team=blue] {"text":"[無文明]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 0"}}
tellraw @p[team=blue] {"text":"[波斯]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 1"}}
tellraw @p[team=blue] {"text":"[歌德]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 2"}}
tellraw @p[team=blue] {"text":"[拜占庭]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 3"}}
tellraw @p[team=blue] {"text":"[不列顛]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 4"}}
tellraw @p[team=blue] {"text":"[維京]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 5"}}
tellraw @p[team=blue] {"text":"[阿拉伯]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 6"}}

playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749

tellraw @p {"text":"[\u8fd4\u56de\u8a2d\u5b9a]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_info/exit"}}




