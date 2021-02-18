tellraw @a [{"text":"藍隊採集糧食:","color":"blue"},{"score":{"name":"@a","objective":"bf"}},{"text":"單位"}]
tellraw @a [{"text":"藍隊科技:","color":"blue"},{"score":{"name":"@a","objective":"bt"}},{"text":"分"}]
tellraw @a [{"text":"藍隊總軍隊:","color":"blue"},{"score":{"name":"@a","objective":"bs"}},{"text":"單位"}]


tellraw @a [{"text":"紅隊採集糧食:","color":"red"},{"score":{"name":"@a","objective":"rf"}},{"text":"單位"}]
tellraw @a [{"text":"紅隊科技:","color":"red"},{"score":{"name":"@a","objective":"rt"}},{"text":"分"}]
tellraw @a [{"text":"紅隊總軍隊:","color":"red"},{"score":{"name":"@a","objective":"rs"}},{"text":"單位"}]

scoreboard players operation @a rp += @a rf
scoreboard players operation @a rp += @a rt
scoreboard players operation @a rp += @a rs

scoreboard players operation @a bp += @a bf
scoreboard players operation @a bp += @a bt
scoreboard players operation @a bp += @a bs

tellraw @a [{"text":"紅隊總分:","color":"red"},{"score":{"name":"@a","objective":"rp"}},{"text":"分"}]
tellraw @a [{"text":"藍隊總分:","color":"blue"},{"score":{"name":"@a","objective":"bp"}},{"text":"分"}]


execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @p [{"text":"AI難度:"},{"score":{"name":"@a","objective":"AIcheat"}},{"text":"等"}]
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @p [{"text":"AI類型:"},{"score":{"name":"@a","objective":"AI"}},{"text":"型"}]
tellraw @a {"text":"[\u9ede\u6b64\u91cd\u7f6e\u5730\u5716]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}
function setting:var