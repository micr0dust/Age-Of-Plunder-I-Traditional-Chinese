#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players remove @e[tag=cmd] bwood 21
scoreboard players add @e[tag=cmd] bgold 10
playsound minecraft:entity.experience_orb.pickup record @p ~ ~ ~ 1 0.587
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---\u5e02\u96c6----------------\n\u8ce3\u51fa: ","color":"gold"},{"text":"[\u6728\u675021]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bws set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726917]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfs set 1"}},{"text":"\n"},{"text":"\u8cb7\u5165: ","color":"gold"},{"text":"[\u6728\u675019]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bwb set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726915]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfb set 1"}},{"text":"\n"},{"text":"( \u8cb7/\u8ce3 \u55ae\u4f4d: 10\u9ec3\u91d1 )\n----------------------","color":"gold"}]
function noop_cm:cmend