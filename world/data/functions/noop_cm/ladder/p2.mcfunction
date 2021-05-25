#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
tellraw @a ["",{"text":"[\u8fd4\u56de\u6311\u6230\u6a21\u5f0f\u9801\u9762]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/challenge"}},{"text":"\n"},{"text":"--- \u6392\u540d ----------------","color":"gold"},{"text":"\n \u0020"}]

tellraw @a ["",{"text":"(1) "},{"text":"micro_dust","color":"yellow"},{"text":" 20:55","color":"green"},{"text":" "},{"text":"[\u25b6]","color":"red","clickEvent":{"action":"open_url","value":"https://forum.gamer.com.tw/C.php?page=1&bsn=18673&snA=176512&tnum=1"},"hoverEvent":{"action":"show_text","value":"\u904a\u73a9\u5f71\u7247"}}]
tellraw @a ["",{"text":"(2) "},{"text":"---------","color":"yellow"},{"text":" --:--","color":"green"}]
tellraw @a ["",{"text":"(3) "},{"text":"---------","color":"yellow"},{"text":" --:--","color":"green"}]
tellraw @a ["",{"text":"(4) "},{"text":"---------","color":"yellow"},{"text":" --:--","color":"green"}]
tellraw @a ["",{"text":"(5) "},{"text":"---------","color":"yellow"},{"text":" --:--","color":"green"}]

tellraw @a ["",{"text":"\n"},{"text":"[\u25c0]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/back"}},{"text":" [ ","color":"yellow"},{"text":"\u9801\u6578 ","color":"green"},{"score":{"name":"@e[tag=cmd]","objective":"page"},"color":"green"},{"text":"/1","color":"green"},{"text":" ]","color":"yellow"},{"text":" ","color":"gold"},{"text":"[\u25b6]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/next"}},{"text":"\n\n"},{"text":"------------------------","color":"gold"},{"text":" "}]



