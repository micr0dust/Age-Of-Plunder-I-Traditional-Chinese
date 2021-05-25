#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[score_setmenu=0] ~ ~ ~ execute @a ~ ~ ~ function noop_cm:new_setting/main
scoreboard players enable @a join_blue
scoreboard players enable @a join_red
scoreboard players enable @a join_spectator
title @a times 1 500 1
title @a title {"text":"掠奪時代II","color":"gold"}
title @a subtitle ["",{"text":"需開權限以設定遊戲","color":"red"}]




