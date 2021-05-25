#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a {"text":"個人設定\u1401 (*表示須裝音效包)","color":"gold"}
#個人設定
#--*環境音效
tellraw @a[score_zenvirsound=1] ["",{"text":"[*環境音效: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"},"hoverEvent":{"action":"show_text","value":"開啟環境音效，例如:鳥啼聲"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}}]
tellraw @a[score_zenvirsound_min=2] ["",{"text":"[*環境音效: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"},"hoverEvent":{"action":"show_text","value":"關閉環境音效，例如:鳥啼聲"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}}]
#--*背景音樂 
tellraw @a[score_zbgm=1] ["",{"text":"[*背景音樂: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"},"hoverEvent":{"action":"show_text","value":"開啟背景音效，只會在設定遊戲時撥放"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}}]
tellraw @a[score_zbgm_min=2] ["",{"text":"[*背景音樂: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"},"hoverEvent":{"action":"show_text","value":"關閉背景音效，將不會在設定遊戲時撥放音樂"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}}]
#--道具範圍提示 
tellraw @a[score_ztool_range=1] ["",{"text":"[道具範圍提示: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"},"hoverEvent":{"action":"show_text","value":"會在手持道具時顯示道具約略範圍"}},{"text":" ]\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}}]
tellraw @a[score_ztool_range_min=2] ["",{"text":"[道具範圍提示: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"},"hoverEvent":{"action":"show_text","value":"會在手持道具時顯示道具約略範圍"}},{"text":" ]\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}}]


