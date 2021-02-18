gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doTileDrops false
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule maxEntityCrammin 0
gamerule mobGriefing false
gamerule randomTickSpeed 0
gamerule sendCommandFeedback false
gamerule showcoordinates false
gamerule showDeathMessages false
gamerule naturalRegeneration false
setworldspawn 7 4 27

scoreboard objectives add money dummy
scoreboard players set @a money 0

#scoreboard players add @a money 1

scoreboard objectives add terrain dummy
scoreboard players set @a terrain 1

scoreboard teams add blue 西班牙人
scoreboard teams option blue color blue
scoreboard teams option blue friendlyfire false

scoreboard teams add red 荷蘭人
scoreboard teams option red color red
scoreboard teams option red friendlyfire false

scoreboard teams add team
scoreboard teams option team friendlyfire false

clone 50 20 -162 50 20 -162 46 20 -162 replace force

scoreboard objectives add build dummy
scoreboard players set @a build 1


#scoreboard players add @a build 1

scoreboard objectives add put trigger
scoreboard objectives add restart trigger

scoreboard objectives add bluestop trigger
scoreboard objectives add redstop trigger
scoreboard objectives add bluekeep trigger
scoreboard objectives add redkeep trigger
scoreboard objectives add bluesurrender trigger
scoreboard objectives add redsurrender trigger
scoreboard objectives add bluesurrenderc trigger
scoreboard objectives add redsurrenderc trigger
scoreboard objectives add info trigger

function noop_cm:cmend

scoreboard objectives add buildt dummy
scoreboard players set @a buildt 1

scoreboard objectives add AI dummy
scoreboard players set @a AI 1

scoreboard objectives add AIcheat dummy
scoreboard players set @a AIcheat 0

scoreboard objectives add AIcheat2 dummy
scoreboard players set @a AIcheat2 0

scoreboard objectives add gamemode dummy
scoreboard players set @a gamemode 0

scoreboard objectives add aibuild dummy
scoreboard players set @a aibuild 1

scoreboard objectives add upgrades dummy
scoreboard players set @a upgrades 0

scoreboard objectives add slevel dummy
scoreboard players set @a slevel 1

scoreboard objectives add sand dummy
scoreboard players set @a sand 0

scoreboard objectives add AIset dummy
scoreboard players set @a AIset 0

scoreboard objectives add AInor dummy
scoreboard players set @a AInor 1

scoreboard objectives add AIdef dummy
scoreboard players set @a AIdef 0

scoreboard objectives add blues dummy
scoreboard players set @a blues 1

scoreboard objectives add reds dummy
scoreboard players set @a reds 1

scoreboard objectives add rs dummy
scoreboard players set @a rs 0
#紅隊總軍隊

scoreboard objectives add bs dummy
scoreboard players set @a bs 0
#藍隊總軍隊

scoreboard objectives add rt dummy
scoreboard players set @a rt 0
#紅隊科技

scoreboard objectives add bt dummy
scoreboard players set @a bt 0
#藍隊科技

scoreboard objectives add rf dummy
scoreboard players set @a rf 0
#紅隊經濟

scoreboard objectives add bf dummy
scoreboard players set @a bf 0
#藍隊經濟

scoreboard objectives add rp dummy
scoreboard players set @a rp 0
#紅隊總分

scoreboard objectives add bp dummy
scoreboard players set @a bp 0
#藍隊總分

scoreboard objectives add count dummy
scoreboard players set @a count 0
#計算顯示

scoreboard objectives add stop dummy
scoreboard players set @a stop 0
#暫停模式判斷

scoreboard objectives add rstop dummy
scoreboard players set @a rstop 4
#紅隊暫停次數

scoreboard objectives add bstop dummy
scoreboard players set @a bstop 4
#藍隊暫停次數

scoreboard objectives add rstoper dummy
scoreboard players set @a rstoper 0
#紅隊暫停

scoreboard objectives add bstoper dummy
scoreboard players set @a bstoper 0
#藍隊暫停