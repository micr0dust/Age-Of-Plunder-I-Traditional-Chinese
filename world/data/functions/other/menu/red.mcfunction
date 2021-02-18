scoreboard players enable @p redstop
scoreboard players enable @p redkeep
scoreboard players enable @p redsurrender
scoreboard players enable @p redsurrenderc
scoreboard players enable @p info

tellraw @p[team=red] {"text":"\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ /tellraw @p[team=red] {"text":"[___\u66ab\u505c___]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redstop set 1"}}
execute @e[tag=cmd,score_stop=1,score_stop_min=1] ~ ~ ~ /tellraw @p[team=red] {"text":"[__\u7e7c\u7e8c\u904a\u6232__]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redkeep set 1"}}
tellraw @p[team=red] {"text":"[___\u68c4\u6b0a___]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redsurrender set 1"}}
tellraw @p {"text":"[__\u5730\u5f62\u8cc7\u8a0a__]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger info set 1"}}
tellraw @p[team=red] {"text":"\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"}
