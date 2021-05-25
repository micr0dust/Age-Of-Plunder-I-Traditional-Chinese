#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @a ["",{"text":"設定地圖樣式中...","color":"yellow"}]
function noop_cm:chat_clear
tellraw @p ["",{"text":"[冰冷極地]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a1"}},{"text":"\n","color":"yellow"},{"text":"[乾燥沙漠]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a2"}},{"text":"\n","color":"yellow"},{"text":"[熔岩地獄]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a3"}},{"text":"\n","color":"yellow"},{"text":"[虛無終界]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a4"}},{"text":"\n","color":"yellow"},{"text":"[綠意盎然]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a5"}},{"text":"\n","color":"yellow"},{"text":"[古代遺跡]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a6"}},{"text":"\n"},{"text":"[取消更改]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a0"}},{"text":"\n "}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
tellraw @p {"text":"[生成地圖]","color":"green","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/summon"}}





