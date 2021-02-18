execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /title @a title {"text":"\u897f\u73ed\u7259\u6210\u529f\u4f54\u9818\u4e86\u786b\u78fa\u5cf6","color":"dark_blue"}
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /execute @a[team=red] ~ ~ ~ /playsound minecraft:entity.wither.death  record @a[team=red] ~ ~ ~ 1 0.92
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /execute @a[team=blue] ~ ~ ~ /playsound minecraft:entity.firework.twinkle  record @a[team=blue] ~ ~ ~ 100 0.92
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /kill @e[team=red]
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /function other:battle_end/end