execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /entitydata @e[tag=s] {NoAI:0}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /setblock 51 20 -170 minecraft:air
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /effect @a clear
function noop_cm:chat_clear
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /tellraw @a {"text":"\u904a\u6232\u518d\u6b21\u958b\u59cb !","color":"yellow"}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_bstoper_min=1] ~ ~ ~ /tellraw @a {"text":"\u5fc5\u9808\u7531\u66ab\u505c\u767c\u8d77\u8005\u89e3\u9664\u66ab\u505c !","color":"red"}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstop_min=1,score_rstoper_min=1] ~ ~ ~ /tellraw @a [{"text":"紅方只剩"},{"score":{"name":"@e[tag=cmd]","objective":"rstop"}},{"text":"次暫停"}]
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstop_min=0,score_rstop=0,score_rstoper_min=1] ~ ~ ~ /tellraw @a {"text":"\u7d05\u65b9\u5df2\u7528\u5b8c\u66ab\u505c","color":"yellow"}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /scoreboard players set @e[tag=cmd] stop 0
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstoper_min=1] ~ ~ ~ /scoreboard players set @e[tag=cmd] rstoper 0
function other:menu/red
function noop_cm:cmend
