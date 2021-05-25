#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red3","building","horse"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"防禦塔--紅方",Lore:["一座令敵軍聞風喪膽的建築,它會使一定範圍","內的敵軍和建築受到傷害,如果放置在好的位","置上,能發揮出不錯的效果!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rwood 15
scoreboard players remove @e[tag=cmd] rgold 8
function noop_cm:chat_clear
execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend