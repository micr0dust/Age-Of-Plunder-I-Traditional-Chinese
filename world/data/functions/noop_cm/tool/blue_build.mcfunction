#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
execute @e[tag=building,c=1,r=4,team=blue] ~ ~ ~ tellraw @p ["",{"text":"[刪除建築]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bdel set 1"}},{"text":" "}]
give @p[team=blue] minecraft:iron_door 1 0 {display:{Name:"開啟建築",Lore:["(拿著在要開啟的建築旁按Q使用)可以開啟建築功能"]},bluebopt:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blue1,c=1,r=4] ~ ~ ~ function noop_cm:build/b1
execute @e[tag=blue5,c=1,r=4] ~ ~ ~ function noop_cm:build/b5
execute @e[tag=blue7,c=1,r=4] ~ ~ ~ function noop_cm:build/b7
execute @e[tag=blue8,c=1,r=4] ~ ~ ~ function noop_cm:build/b8
execute @e[tag=blue2,c=1,r=4] ~ ~ ~ function noop_cm:build/b2
execute @e[tag=blue6,c=1,r=4] ~ ~ ~ function noop_cm:build/b6
#藍隊建築開啟音效
execute @e[tag=blue1,c=1,r=4] ~ ~ ~ playsound custom.towncenter ambient @p ~ ~ ~ 5 1 1
execute @e[tag=blue5,c=1,r=4] ~ ~ ~ playsound custom.barracks ambient @p ~ ~ ~ 5 1 1
execute @e[tag=blue7,c=1,r=4] ~ ~ ~ playsound custom.stable ambient @p ~ ~ ~ 5 1 1
execute @e[tag=blue8,c=1,r=4] ~ ~ ~ playsound custom.archeryrange ambient @p ~ ~ ~ 5 1 1
execute @e[tag=blue2,c=1,r=4] ~ ~ ~ playsound custom.castle ambient @p ~ ~ ~ 5 1 1
execute @e[tag=blue3,c=1,r=4] ~ ~ ~ playsound custom.tower ambient @p ~ ~ ~ 5 1 1

#---軍營升級
execute @e[tag=cmd,score_baslvl_min=1,score_baslvl=1,score_lva5b_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[石劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl set 1"}},{"text":" 30 ","color":"dark_red"},{"text":"10","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=2,score_baslvl=2,score_lva5b_min=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[鐵劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl set 2"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=3,score_baslvl=3,score_lva5b_min=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[鐵斧]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl set 3"}},{"text":" 50 ","color":"dark_red"},{"text":"20","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=1,score_baslvl=1,score_lva5b=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]
execute @e[tag=cmd,score_baslvl_min=2,score_baslvl=2,score_lva5b=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]
execute @e[tag=cmd,score_baslvl_min=3,score_baslvl=3,score_lva5b=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]
execute @e[tag=cmd,score_baslvl_min=4,score_baslvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]

execute @e[tag=cmd,score_bbslvl_min=1,score_bbslvl=1,score_lvb5b_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[重步兵鱗甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=2,score_bbslvl=2,score_lvb5b_min=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[重步兵鎖甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl set 2"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=3,score_bbslvl=3,score_lvb5b_min=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[重步兵板甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl set 3"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=1,score_bbslvl=1,score_lvb5b=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=2,score_bbslvl=2,score_lvb5b=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=3,score_bbslvl=3,score_lvb5b=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=4,score_bbslvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---防禦塔升級
execute @e[tag=cmd,score_btlvl_min=1,score_btlvl=1,score_lv3b_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[垛孔]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b3lvl set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_btlvl_min=2,score_btlvl=2,score_lv3b_min=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[箭狹槽]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b3lvl set 2"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_btlvl_min=1,score_btlvl=1,score_lv3b=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_btlvl_min=2,score_btlvl=2,score_lv3b=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_btlvl_min=3,score_btlvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---馬廄
execute @e[tag=cmd,score_bahlvl_min=1,score_bahlvl=1,score_lva7b_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[重裝羊駝騎兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40","color":"gold"}]
execute @e[tag=cmd,score_bahlvl_min=1,score_bahlvl=1,score_lva7b=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]
execute @e[tag=cmd,score_bahlvl_min=2,score_bahlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]

execute @e[tag=cmd,score_bbhlvl_min=1,score_bbhlvl=1,score_lvb7b_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[重裝騎兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbhlvl_min=1,score_bbhlvl=1,score_lvb7b=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=cmd,score_bbhlvl_min=2,score_bbhlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]
#---射箭場
execute @e[tag=cmd,score_brlvl_min=1,score_brlvl=1,score_lv8b_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[箭羽]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=2,score_brlvl=2,score_lv8b_min=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[錐狀箭頭]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl set 2"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=3,score_brlvl=3,score_lv8b_min=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[護腕]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl set 3"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]

execute @e[tag=cmd,score_brlvl_min=1,score_brlvl=1,score_lv8b=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=2,score_brlvl=2,score_lv8b=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=3,score_brlvl=3,score_lv8b=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=4,score_brlvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]
kill @e[tag=bluebopt]