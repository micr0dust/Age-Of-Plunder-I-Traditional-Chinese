execute @a[score_stop=1,score_stop_min=1,score_bstoper_min=1] ~ ~ ~ /entitydata @e[tag=s] {NoAI:0}
execute @a[score_stop=1,score_stop_min=1,score_bstoper_min=1] ~ ~ ~ /setblock 51 20 -170 minecraft:air
execute @a[score_stop=1,score_stop_min=1,score_bstoper_min=1] ~ ~ ~ /effect @a clear

execute @a[score_stop=1,score_stop_min=1,score_bstoper_min=1] ~ ~ ~ /tellraw @a {"text":"\u904a\u6232\u518d\u6b21\u958b\u59cb !","color":"yellow"}
execute @a[score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /tellraw @a {"text":"\u5fc5\u9808\u7531\u66ab\u505c\u767c\u8d77\u8005\u89e3\u9664\u66ab\u505c !","color":"red"}
execute @a[score_stop=1,score_stop_min=1,score_bstop_min=1,score_bstoper_min=1] ~ ~ ~ /tellraw @a [{"text":"藍方只剩"},{"score":{"name":"@a","objective":"bstop"}},{"text":"次暫停"}]
execute @a[score_stop=1,score_stop_min=1,score_bstop_min=0,score_bstop=0,score_bstoper_min=1] ~ ~ ~ /tellraw @a {"text":"\u85cd\u65b9\u5df2\u7528\u5b8c\u66ab\u505c !","color":"yellow"}
execute @a[score_stop=1,score_stop_min=1,score_bstoper_min=1] ~ ~ ~ /scoreboard players set @a stop 0
execute @a[score_stop=0,score_stop_min=0,score_bstoper_min=1] ~ ~ ~ /scoreboard players set @a bstoper 0
function noop_cm:cmend