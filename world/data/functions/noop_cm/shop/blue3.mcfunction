#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"防禦塔--藍方",Lore:["一座令敵軍聞風喪膽的建築,它會使一定範圍","內的敵軍和建築受到傷害,如果放置在好的位","置上,能發揮出不錯的效果!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 15
scoreboard players remove @e[tag=cmd] bgold 8
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend