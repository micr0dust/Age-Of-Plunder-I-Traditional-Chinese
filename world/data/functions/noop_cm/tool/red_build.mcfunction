#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
execute @e[tag=building,c=1,r=4,team=red] ~ ~ ~ tellraw @p ["",{"text":"[刪除建築]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rdel set 1"}},{"text":" "}]
give @p[team=red] minecraft:iron_door 1 0 {display:{Name:"開啟建築",Lore:["(拿著在要開啟的建築旁按Q使用)可以開啟建築功能"]},redbopt:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=red1,c=1,r=4] ~ ~ ~ function noop_cm:build/r1
execute @e[tag=red5,c=1,r=4] ~ ~ ~ function noop_cm:build/r5
execute @e[tag=red7,c=1,r=4] ~ ~ ~ function noop_cm:build/r7
execute @e[tag=red8,c=1,r=4] ~ ~ ~ function noop_cm:build/r8
execute @e[tag=red2,c=1,r=4] ~ ~ ~ function noop_cm:build/r2
execute @e[tag=red6,c=1,r=4] ~ ~ ~ function noop_cm:build/r6
#紅隊建築開啟音效
execute @e[tag=red1,c=1,r=4] ~ ~ ~ playsound custom.towncenter ambient @p ~ ~ ~ 5 1 1
execute @e[tag=red5,c=1,r=4] ~ ~ ~ playsound custom.barracks ambient @p ~ ~ ~ 5 1 1
execute @e[tag=red7,c=1,r=4] ~ ~ ~ playsound custom.stable ambient @p ~ ~ ~ 5 1 1
execute @e[tag=red8,c=1,r=4] ~ ~ ~ playsound custom.archeryrange ambient @p ~ ~ ~ 5 1 1
execute @e[tag=red2,c=1,r=4] ~ ~ ~ playsound custom.castle ambient @p ~ ~ ~ 5 1 1
execute @e[tag=red3,c=1,r=4] ~ ~ ~ playsound custom.tower ambient @p ~ ~ ~ 5 1 1

#---軍營升級
execute @e[tag=cmd,score_raslvl_min=1,score_raslvl=1,score_lva5r_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[石劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl set 1"}},{"text":" 30 ","color":"dark_red"},{"text":"10","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=2,score_raslvl=2,score_lva5r_min=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[鐵劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl set 2"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=3,score_raslvl=3,score_lva5r_min=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[鐵斧]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl set 3"}},{"text":" 50 ","color":"dark_red"},{"text":"20","color":"gold"},{"text":"\n "}]

execute @e[tag=cmd,score_raslvl_min=1,score_raslvl=1,score_lva5r=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=2,score_raslvl=2,score_lva5r=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=3,score_raslvl=3,score_lva5r=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=4,score_raslvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n "}]

execute @e[tag=cmd,score_rbslvl_min=1,score_rbslvl=1,score_lvb5r_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[重步兵鱗甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=2,score_rbslvl=2,score_lvb5r_min=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[重步兵鎖甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl set 2"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=3,score_rbslvl=3,score_lvb5r_min=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[重步兵板甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl set 3"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]

execute @e[tag=cmd,score_rbslvl_min=1,score_rbslvl=1,score_lvb5r=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=2,score_rbslvl=2,score_lvb5r=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=3,score_rbslvl=3,score_lvb5r=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=4,score_rbslvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---防禦塔升級
execute @e[tag=cmd,score_rtlvl_min=1,score_rtlvl=1,score_lv3r_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[垛孔]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r3lvl set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rtlvl_min=2,score_rtlvl=2,score_lv3r_min=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[箭狹槽]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r3lvl set 2"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]

execute @e[tag=cmd,score_rtlvl_min=1,score_rtlvl=1,score_lv3r=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_rtlvl_min=2,score_rtlvl=2,score_lv3r=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
execute @e[tag=cmd,score_rtlvl_min=3,score_rtlvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---防禦塔----------","color":"gold"},{"text":"\n"},{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---馬廄升級
execute @e[tag=cmd,score_rahlvl_min=1,score_rahlvl=1,score_lva7r_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[重裝羊駝騎兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40","color":"gold"}]
execute @e[tag=cmd,score_rahlvl_min=1,score_rahlvl=1,score_lva7r=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]
execute @e[tag=cmd,score_rahlvl_min=2,score_rahlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]

execute @e[tag=cmd,score_rbhlvl_min=1,score_rbhlvl=1,score_lvb7r_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\n"},{"text":"[重裝騎兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbhlvl_min=1,score_rbhlvl=1,score_lvb7r=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"}]
execute @e[tag=cmd,score_rbhlvl_min=2,score_rbhlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]]
#---]
#---射箭場
execute @e[tag=cmd,score_rrlvl_min=1,score_rrlvl=1,score_lv8r_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[箭羽]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=2,score_rrlvl=2,score_lv8r_min=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[錐狀箭頭]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl set 2"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=3,score_rrlvl=3,score_lv8r_min=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[護腕]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl set 3"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]

execute @e[tag=cmd,score_rrlvl_min=1,score_rrlvl=1,score_lv8r=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=2,score_rrlvl=2,score_lv8r=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=3,score_rrlvl=3,score_lv8r=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=4,score_rrlvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"升級:","color":"dark_green"},{"text":"\n"},{"text":"[已達最高級]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]
kill @e[tag=redbopt]