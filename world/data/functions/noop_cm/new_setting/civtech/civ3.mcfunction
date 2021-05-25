#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
#指揮中心
#
#   ⬤───❶
#
tellraw @a ["",{"text":" ⬤","color":"red","hoverEvent":{"action":"show_text","value":"指揮中心"}},{"text":"──","color":"red"},{"text":"⬤","color":"red","hoverEvent":{"action":"show_text","value":"村民"}}]


#城堡
#	 
#   ⬤───⬤
#	 
tellraw @a ["",{"text":" ⬤","hoverEvent":{"action":"show_text","value":"堡壘  攻擊隨防禦塔升級(垛孔>箭狹槽)"}},{"text":"──"},{"text":"⬤","hoverEvent":{"action":"show_text","value":"聖騎兵"}}]


#防禦塔
#
#   ⬤───❶───❷
#
tellraw @a ["",{"text":" ⬤","color":"yellow","hoverEvent":{"action":"show_text","value":"防禦塔"}},{"text":"──","color":"yellow"},{"text":"❶","color":"yellow","hoverEvent":{"action":"show_text","value":"垛孔"}},{"text":"───","color":"yellow"},{"text":"❷","color":"yellow","hoverEvent":{"action":"show_text","value":"箭狹槽"}}]


#石牆
#
#   ⬤
#
tellraw @a {"text":" ⬤","color":"dark_aqua","hoverEvent":{"action":"show_text","value":"石牆"}}


#軍營
#
#       ┌───⬤───❷───❸───❹
#   ⬤───├
#       └───⬤───❷───❸───❹
#	
tellraw @a ["",{"text":"      ┌───","color":"gold"},{"text":"⬤","color":"gold","hoverEvent":{"action":"show_text","value":"民兵"}},{"text":"───","color":"gold"},{"text":"❶","color":"gold","hoverEvent":{"action":"show_text","value":"劍兵"}},{"text":"───","color":"gold"},{"text":"❷","color":"gold","hoverEvent":{"action":"show_text","value":"長劍兵"}},{"text":"───","color":"gray"},{"text":"❸","color":"gray","hoverEvent":{"action":"show_text","value":"精銳士兵"}},{"text":" "}]
tellraw @a ["",{"text":" ⬤","color":"gold","hoverEvent":{"action":"show_text","value":"軍營"}},{"text":"──┤","color":"gold"}]
tellraw @a ["",{"text":"      └───","color":"gold"},{"text":"⬤","color":"gold","hoverEvent":{"action":"show_text","value":"重裝步兵"}},{"text":"───","color":"gold"},{"text":"❶","color":"gold","hoverEvent":{"action":"show_text","value":"精銳重裝步兵"}},{"text":"───","color":"gray"},{"text":"❷","color":"gray","hoverEvent":{"action":"show_text","value":"高級重裝步兵"}},{"text":"───","color":"gray"},{"text":"❸","color":"gray","hoverEvent":{"action":"show_text","value":"特級重裝步兵"}}]


#馬廄
#
#       ┌───⬤───❷
#   ⬤───├
#       └───⬤───❷
#
tellraw @a ["",{"text":"      ┌───","color":"blue"},{"text":"⬤","color":"blue","hoverEvent":{"action":"show_text","value":"羊駝騎士"}},{"text":"───","color":"gray"},{"text":"❶","color":"gray","hoverEvent":{"action":"show_text","value":"重裝羊駝騎士"}}]
tellraw @a ["",{"text":" ⬤","color":"blue","hoverEvent":{"action":"show_text","value":"馬廄"}},{"text":"──┤","color":"blue"}]
tellraw @a ["",{"text":"      └───","color":"blue"},{"text":"⬤","color":"blue","hoverEvent":{"action":"show_text","value":"騎士"}},{"text":"───","color":"blue"},{"text":"❶","color":"blue","hoverEvent":{"action":"show_text","value":"重裝騎兵"}}]


#射箭場
#
#   ⬤───⬤─┬─❶───❷───❸
#         ├───⬤
#         └───⬤
#	  
tellraw @a ["",{"text":" ⬤","color":"green","hoverEvent":{"action":"show_text","value":"射箭場"}},{"text":"──┬───","color":"green"},{"text":"❶","color":"green","hoverEvent":{"action":"show_text","value":"箭羽"}},{"text":"───","color":"green"},{"text":"❷","color":"green","hoverEvent":{"action":"show_text","value":"錐狀箭頭"}},{"text":"───","color":"green"},{"text":"❸","color":"green","hoverEvent":{"action":"show_text","value":"護腕"}}]
tellraw @a ["",{"text":"      ├───","color":"green"},{"text":"⬤","color":"green","hoverEvent":{"action":"show_text","value":"弓兵"}}]
tellraw @a ["",{"text":"      └───","color":"green"},{"text":"⬤","color":"green","hoverEvent":{"action":"show_text","value":"馬弓騎兵"}}]


#農田
#
#   ⬤
#
tellraw @a {"text":" ⬤","color":"dark_green","hoverEvent":{"action":"show_text","value":"農田"}}


#世界奇觀
#
#   ۞
#
tellraw @a {"text":" ۞","color":"light_purple","hoverEvent":{"action":"show_text","value":"世界奇觀"}}
tellraw @a {"text":"\n"}

tellraw @a {"text":"重裝步兵和聖騎兵有踐踏(範圍傷害)","color":"gray"}
tellraw @a {"text":"騎士免費升1級","color":"gray"}

tellraw @a {"text":"\n"}
tellraw @a ["",{"text":"[目前選擇: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civtech/choose/c1024"}},{"text":"拜占庭","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civtech/choose/c1024"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civtech/choose/c1024"}}]







