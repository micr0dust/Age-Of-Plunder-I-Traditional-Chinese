#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_setmenu_min=0] ~ ~ ~ playsound custom.bgm ambient @a[score_zbgm=1,score_bgmed=0] ~ ~ ~ 5 1 1
scoreboard players set @a bgmed 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
title @a times 1 100 1
title @a title {"text":"掠奪時代II","color":"gold"}
title @a subtitle ["",{"text":"需開權限以設定遊戲","color":"red"}]
#tellraw @a {"text":"\n"}
#種族
execute @e[tag=cmd,score_rciv=0,score_rciv_min=0,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra0
execute @e[tag=cmd,score_rciv=1,score_rciv_min=1,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra1
execute @e[tag=cmd,score_rciv=2,score_rciv_min=2,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra2
execute @e[tag=cmd,score_rciv=3,score_rciv_min=3,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra3
execute @e[tag=cmd,score_rciv=4,score_rciv_min=4,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra4
execute @e[tag=cmd,score_rciv=5,score_rciv_min=5,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra5
execute @e[tag=cmd,score_rciv=6,score_rciv_min=6,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra6

execute @e[tag=cmd,score_bciv=0,score_bciv_min=0,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba0
execute @e[tag=cmd,score_bciv=1,score_bciv_min=1,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba1
execute @e[tag=cmd,score_bciv=2,score_bciv_min=2,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba2
execute @e[tag=cmd,score_bciv=3,score_bciv_min=3,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba3
execute @e[tag=cmd,score_bciv=4,score_bciv_min=4,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba4
execute @e[tag=cmd,score_bciv=5,score_bciv_min=5,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba5
execute @e[tag=cmd,score_bciv=6,score_bciv_min=6,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba6
#個人設定
function noop_cm:new_setting/self_setting/selfon if @e[tag=cmd,score_map=0,score_menu=0]
execute @e[tag=cmd,score_map=0] ~ ~ ~ execute @a ~ ~ ~ function noop_cm:new_setting/self_setting/new unless @p[c=1,r=0,score_click_self_list_min=1]
#進階遊戲設定
function noop_cm:new_setting/game_setting if @e[tag=cmd,score_map_min=1]
#選隊伍
function noop_cm:new_setting/choose_team if @e[tag=cmd,score_map=0,score_menu=2,score_menu_min=2]
#教學戰役
execute @e[tag=cmd,score_menu=1,score_menu_min=1] ~ ~ ~ function noop_cm:new_setting/menu/newmap
#地圖樣式
function noop_cm:new_setting/map_style/b0 if @e[tag=cmd,score_map_style=0,score_map_style_min=0,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b1 if @e[tag=cmd,score_map_style=1,score_map_style_min=1,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b2 if @e[tag=cmd,score_map_style=2,score_map_style_min=2,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b3 if @e[tag=cmd,score_map_style=3,score_map_style_min=3,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b4 if @e[tag=cmd,score_map_style=4,score_map_style_min=4,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b5 if @e[tag=cmd,score_map_style=5,score_map_style_min=5,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b6 if @e[tag=cmd,score_map_style=6,score_map_style_min=6,score_map=0,score_menu=2,score_menu_min=2]
#地形
function noop_cm:new_setting/map/b0 if @e[tag=cmd,score_map=0,score_map_min=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b1 if @e[tag=cmd,score_map=1,score_map_min=1,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b2 if @e[tag=cmd,score_map=2,score_map_min=2,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b3 if @e[tag=cmd,score_map=3,score_map_min=3,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b4 if @e[tag=cmd,score_map=4,score_map_min=4,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b5 if @e[tag=cmd,score_map=5,score_map_min=5,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b6 if @e[tag=cmd,score_map=6,score_map_min=6,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b7 if @e[tag=cmd,score_map=7,score_map_min=7,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b8 if @e[tag=cmd,score_map=8,score_map_min=8,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b100 if @e[tag=cmd,score_map=100,score_map_min=100,score_menu=2,score_menu_min=2]
#AI選擇
function noop_cm:new_setting/aislect/a11 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a12 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a13 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a14 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a15 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a16 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a21 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a22 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a23 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a24 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a25 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a26 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a31 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a32 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a33 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a34 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a35 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a36 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a41 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a42 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a43 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a44 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a45 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a46 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a100 if @e[tag=cmd,score_aibuild_min=7,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a101 if @e[tag=cmd,score_AI_min=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]

function noop_cm:new_setting/aislect/a11 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a12 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a13 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a14 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a15 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a16 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a22 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a23 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a24 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a25 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a26 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a31 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a32 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a33 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a34 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a35 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a36 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a41 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a42 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a43 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a44 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a45 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a46 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a100 if @e[tag=cmd,score_aibuild_min=7,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a101 if @e[tag=cmd,score_AI_min=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]

#AI作弊設定
function noop_cm:new_setting/aicheat if @e[tag=cmd,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aicheat if @e[tag=cmd,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
#戰役
execute @e[tag=cmd,score_menu=3,score_menu_min=3,score_dom=2,score_dom_min=2,score_page_min=1] ~ ~ ~ function noop_cm:new_setting/menu/battle/voc
#歷史
execute @e[tag=cmd,score_menu=3,score_menu_min=3,score_dom=2,score_dom_min=2,score_page=0] ~ ~ ~ function noop_cm:new_setting/menu/history/voc
#關於
execute @e[tag=cmd,score_menu_min=4,score_menu=4] ~ ~ ~ tellraw @a ["",{"text":"--- 關於 ------------------","color":"gold"},{"text":"\n\n"},{"text":"此地圖由灰塵製作","color":"green"},{"text":"\n\n"},{"text":"Minecraft版本:","color":"gold"},{"text":" 1.12.2","color":"aqua"},{"text":"\n"},{"text":"語言:","color":"gold"},{"text":" 繁體中文","color":"aqua"},{"text":"\n"},{"text":"遊玩人數:","color":"gold"},{"text":" 建議1或2人","color":"aqua"},{"text":"\n"},{"text":"時間:","color":"gold"},{"text":" 約20分鐘","color":"aqua"},{"text":"\n"},{"text":"遊戲類型:","color":"gold"},{"text":" 策略","color":"aqua"},{"text":"\n"},{"text":"模式:","color":"gold"},{"text":" 冒險","color":"aqua"},{"text":"\n"},{"text":"難度:","color":"gold"},{"text":" 建議簡單或困難","color":"aqua"},{"text":"\n"},{"text":"(衛道士攻擊力會隨難度提高)","color":"dark_aqua"},{"text":"\n"},{"text":"音效包:","color":"gold"},{"text":" ","color":"aqua","clickEvent":{"action":"open_url","value":"http://www.mediafire.com/file/0pze2n465xd4pje/%E6%8E%A0%E5%A5%AA%E6%99%82%E4%BB%A3II%E9%BB%83%E9%87%91%E5%B8%9D%E5%9C%8B__%E4%B8%96%E7%B4%80%E9%9F%B3%E6%95%88%E5%8C%85.zip/file"},"hoverEvent":{"action":"show_text","value":"下載音效包"}},{"text":"此處下載","underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"http://www.mediafire.com/file/0pze2n465xd4pje/%E6%8E%A0%E5%A5%AA%E6%99%82%E4%BB%A3II%E9%BB%83%E9%87%91%E5%B8%9D%E5%9C%8B__%E4%B8%96%E7%B4%80%E9%9F%B3%E6%95%88%E5%8C%85.zip/file"},"hoverEvent":{"action":"show_text","value":"下載音效包"}},{"text":"\n\n"},{"text":"如果發現任何bug請回報至 ","color":"green"},{"text":"巴哈文章","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":"https://forum.gamer.com.tw/C.php?bsn=18673&snA=176512&tnum=1"}},{"text":"\n\n"},{"text":"------------------------","color":"gold"},{"text":"\n "}]
#挑戰
execute @e[tag=cmd,score_menu_min=5,score_menu=5] ~ ~ ~ tellraw @a ["",{"text":"--- 挑戰模式 ----------------","color":"gold"},{"text":"\n\n"},{"text":"⚠ ","color":"red"},{"text":"如果提交的挑戰紀錄被偵測到作弊，該挑戰者將永遠被列入黑名單","color":"dark_green"},{"text":"\n\n"},{"text":"[開始挑戰]","color":"yellow","clickEvent":{"action":"run_command","value":"/function battle:challenge/challenge"},"hoverEvent":{"action":"show_text","value":"在最短的時間內擊敗AI"}},{"text":" ","color":"yellow"},{"text":"[查看排名]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/click"},"hoverEvent":{"action":"show_text","value":"查看所有的玩家排名"}},{"text":" ","color":"dark_green"},{"text":"\n\n"},{"text":"------------------------","color":"gold"},{"text":" "}]
#排名
execute @e[tag=cmd,score_menu_min=6,score_menu=6,score_page_min=1,score_page=1] ~ ~ ~ function noop_cm:ladder/p1
execute @e[tag=cmd,score_menu_min=6,score_menu=6,score_page_min=2,score_page=2] ~ ~ ~ function noop_cm:ladder/p2
#樹狀圖
execute @e[tag=cmd,score_menu_min=8,score_menu=8] ~ ~ ~ function noop_cm:new_setting/civtech/ctrl
#開始&重置
function noop_cm:new_setting/restart if @e[tag=cmd,score_map=0,score_menu_min=1]
function noop_cm:new_setting/start if @e[tag=cmd,score_map_min=1]


#權限變數開啟
scoreboard players enable @a join_red
scoreboard players enable @a join_blue
scoreboard players enable @a join_spectator
scoreboard players enable @a rcivpick
scoreboard players enable @a bcivpick
scoreboard players enable @a civpick

#遊戲選單
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a {"text":"---遊戲選單------------\n","color":"gold"}
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gold"},{"text":"[教學戰役]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/new"},"hoverEvent":{"action":"show_text","value":"跟著指示操作，快速學會如何遊玩"}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gold"},{"text":"[歷史戰役]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/battle"},"hoverEvent":{"action":"show_text","value":"回到大航海時代，參與各種歷史事件"}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gold"},{"text":"[自訂遊戲]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/custom"},"hoverEvent":{"action":"show_text","value":"能自己選擇地圖、地形和對手的自訂遊戲"}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gold"},{"text":"[挑戰模式]","color":"gold","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/challenge"},"hoverEvent":{"action":"show_text","value":"跟其他玩家比賽誰能在最短的時間內擊敗AI"}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gray"},{"text":"[樹狀圖]","color":"gray","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/civtech"},"hoverEvent":{"action":"show_text","value":"科技樹狀圖和各文明的特殊加成"}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gold"},{"text":"[關於]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/setting"},"hoverEvent":{"action":"show_text","value":"關於遊戲、作者"}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":"\n------------------------","color":"gold"},{"text":" "}]


function noop_cm:new_setting/org_res
function noop_cm:cmend