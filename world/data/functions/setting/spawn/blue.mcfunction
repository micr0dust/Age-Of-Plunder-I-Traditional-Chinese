#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @a[team=blue,r=4] minecraft:paper 1 0 {display:{Name:"選單",Lore:["提供各種選項的遊戲菜單"]},bluem:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:iron_door 1 0 {display:{Name:"開啟建築",Lore:["(拿著在要開啟的建築旁按Q使用)可以開啟建築功能"]},bluebopt:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:nether_star 1 0 {display:{Name:"開啟商店",Lore:["(拿著按Q使用)可以開啟商店"]},blueshop:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:gold_ingot 1 0 {display:{Name:"市集",Lore:["(拿著按Q使用)資源互換"]},bluemarket:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:banner 1 4 {display:{Name:"領軍旗",Lore:["(拿著按Q使用)你的士兵會向這個旗幟集合"]},bluef:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:wheat 1 0 {display:{Name:"村民領軍旗",Lore:["(拿著按Q使用)離你最近的3隻村民會向這個旗幟集合"]},bluevf:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:golden_horse_armor 1 0 {display:{Name:"軍隊跟隨",Lore:["(拿著按Q使用)你周圍的士兵將會跟隨你","(限1人使用)"]},bluefollow:1b,ench:[{id:71,lvl:3}]}
spawnpoint @a[team=blue,r=4] 110 26 -127



tp @a[team=blue,r=4] @e[tag=blue1,c=1] 