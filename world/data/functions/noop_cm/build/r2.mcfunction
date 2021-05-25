#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=red] ["",{"text":"---堡壘-------------------","color":"gold"},{"text":"\n"},{"text":"生產:","color":"dark_green"}]

execute @e[tag=cmd,score_rciv=0] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[步兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra25 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的近戰士兵，因人海戰術而強大"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[弓兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra28 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的遠距離攻擊手"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[羊駝騎士]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra27 set 1"},"hoverEvent":{"action":"show_text","value":"能快速突襲的輕裝甲騎兵"}},{"text":" 10","color":"dark_red"},{"text":" 2","color":"gold"}]

#--堡兵
#波斯
execute @e[tag=cmd,score_rciv=1,score_rciv_min=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[不死軍團]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 1"},"hoverEvent":{"action":"show_text","value":"拿著鐮刀和不死圖騰的神秘士兵"}},{"text":" 10","color":"dark_red"},{"text":" 6","color":"gold"}]
#歌德
execute @e[tag=cmd,score_rciv=2,score_rciv_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[歌德衛隊]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 2"},"hoverEvent":{"action":"show_text","value":"移動速度極快的輕裝士兵，對遠距離攻擊有較高的抗性"}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
#拜占庭
execute @e[tag=cmd,score_rciv=3,score_rciv_min=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[聖騎兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 3"},"hoverEvent":{"action":"show_text","value":"高貴且神聖的騎兵，踐踏一切靠近他的敵人"}},{"text":" 12","color":"dark_red"},{"text":" 10","color":"gold"}]
#不列顛
execute @e[tag=cmd,score_rciv=4,score_rciv_min=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[長弓兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 4"},"hoverEvent":{"action":"show_text","value":"拿著長弓的遠程步兵，被射中幾乎必死無疑"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
#維京
execute @e[tag=cmd,score_rciv=5,score_rciv_min=5] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[狂戰士]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 5"},"hoverEvent":{"action":"show_text","value":"攻擊力極高的步兵"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
#阿拉伯
execute @e[tag=cmd,score_rciv=6,score_rciv_min=6] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[奴隸兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 6"},"hoverEvent":{"action":"show_text","value":"移動快速的半遠程騎兵，會主動攻擊眼前的敵人"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]

#

execute @e[tag=red2,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function noop_cm:special/rspy if @e[tag=cmd,score_rspy=0,score_r2spy_min=1]
execute @e[tag=red2,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function noop_cm:special/spy if @e[tag=cmd,score_rspy_min=1,score_r2spy_min=1]
execute @e[tag=red2,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function noop_cm:special/nospy if @e[tag=cmd,score_r2spy=0]


