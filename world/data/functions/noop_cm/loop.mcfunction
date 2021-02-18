execute @p[score_put=1,score_put_min=1] ~ ~ ~ function noop_cm:puted
execute @p[score_bluestop=1,score_bluestop_min=1] ~ ~ ~ function other:menu/blue/stop
execute @p[score_bluekeep=1,score_bluekeep_min=1] ~ ~ ~ function other:menu/blue/keep
execute @p[score_bluesurrender=1,score_bluesurrender_min=1] ~ ~ ~ function other:menu/blue/surrender
execute @p[score_bluesurrenderc=1,score_bluesurrenderc_min=1] ~ ~ ~ /kill @e[tag=blue1]
execute @p[score_redstop=1,score_redstop_min=1] ~ ~ ~ function other:menu/red/stop
execute @p[score_redkeep=1,score_redkeep_min=1] ~ ~ ~ function other:menu/red/keep
execute @p[score_redsurrender=1,score_redsurrender_min=1] ~ ~ ~ function other:menu/red/surrender
execute @p[score_redsurrenderc=1,score_redsurrenderc_min=1] ~ ~ ~ /kill @e[tag=red1]
execute @p[score_info=1,score_info_min=1] ~ ~ ~ function other:menu/terrain_info
execute @p[score_restart=1,score_restart_min=1] ~ ~ ~ function setting:restart

