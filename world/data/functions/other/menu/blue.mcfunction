scoreboard players enable @p bluestop
scoreboard players enable @p bluekeep
scoreboard players enable @p bluesurrender
scoreboard players enable @p bluesurrenderc
scoreboard players enable @p info

tellraw @p[team=blue] {"text":"\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ /tellraw @p[team=blue] {"text":"[___\u66ab\u505c___]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluestop set 1"}}
execute @e[tag=cmd,score_stop=1,score_stop_min=1] ~ ~ ~ /tellraw @p[team=blue] {"text":"[__\u7e7c\u7e8c\u904a\u6232__]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluekeep set 1"}}
tellraw @p[team=blue] {"text":"[___\u68c4\u6b0a___]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluesurrender set 1"}}
tellraw @a {"text":"[__\u5730\u5f62\u8cc7\u8a0a__]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger info set 1"}}
tellraw @p[team=blue] {"text":"\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"}
