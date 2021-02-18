execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /entitydata @e[tag=s] {NoAI:1}
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /setblock 51 20 -170 minecraft:redstone_block
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /effect @a minecraft:slowness 99999 7 true
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /effect @a minecraft:weakness 99999 7 true
function noop_cm:chat_clear
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=0,score_rstop=0] ~ ~ ~ /tellraw @a {"text":"\u4f60\u5df2\u7528\u5b8c\u66ab\u505c,\u7121\u6cd5\u4f7f\u7528 !","color":"yellow"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /tellraw @a ["",{"selector":"@p[team=red]","color":"red"},{"text":"\u767c\u8d77\u66ab\u505c !","color":"yellow"}]
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstop_min=1] ~ ~ ~ /tellraw @a {"text":"\u5df2\u7d93\u6709\u4eba\u66ab\u505c\u4e86 !","color":"red"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /scoreboard players set @e[tag=cmd] rstoper 1
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /scoreboard players set @e[tag=cmd] stop 1
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstop_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rstop 1

function other:menu/red
function noop_cm:cmend
