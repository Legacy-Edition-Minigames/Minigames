##Remove Round if score is set to 2
execute as @s[scores={4j.gamecfg=2}] run function 4jbattle:menu/load/host/round/remove

##Add Round if score is set to 3
execute as @s[scores={4j.gamecfg=3}] run function 4jbattle:menu/load/host/round/add

##Set TP type to Surround if score is set to 4
execute as @s[scores={4j.gamecfg=4}] run function 4jbattle:menu/load/host/tp/setsurround

##Set TP type to Random if score is set to 5
execute as @s[scores={4j.gamecfg=5}] run function 4jbattle:menu/load/host/tp/setrandom

##Remove Lives if score is set to 6
execute as @s[scores={4j.gamecfg=6}] run function 4jbattle:menu/load/host/lives/remove

##Add Lives if score is set to 7
execute as @s[scores={4j.gamecfg=7}] run function 4jbattle:menu/load/host/lives/add

##Set Chest type to standard if score is set to 8
execute as @s[scores={4j.gamecfg=8}] run function 4jbattle:menu/load/host/chest/setstandard

##Start game is score is set to 9
execute as @s[scores={4j.gamecfg=9}] run function 4jbattle:menu/load/host/start/check

##Map settings
execute as @s[scores={4j.gamecfg=1000..}] run function 4jbattle:menu/configure/map

##Map Type
#Auto
execute as @s[scores={4j.gamecfg=10}] run function 4jbattle:menu/load/host/map/setauto
#Small
execute as @s[scores={4j.gamecfg=11}] run function 4jbattle:menu/load/host/map/setsmall
#Large
execute as @s[scores={4j.gamecfg=12}] run function 4jbattle:menu/load/host/map/setlarge
#Large+
execute as @s[scores={4j.gamecfg=122}] run function 4jbattle:menu/load/host/map/setlargeplus
#Remastered
execute as @s[scores={4j.gamecfg=26}] run function 4jbattle:menu/load/host/map/setremastered

##Enable glowing if set to 13
execute as @s[scores={4j.gamecfg=13}] run function 4jbattle:menu/load/host/showdown/glow/enable

##Diable glowing if set to 14
execute as @s[scores={4j.gamecfg=14}] run function 4jbattle:menu/load/host/showdown/glow/disable

##Disable Small Inventory if set to 15
execute as @s[scores={4j.gamecfg=15}] run function 4jbattle:menu/load/host/inventory/disable

##Enable Small Inventory if set to 16
execute as @s[scores={4j.gamecfg=16}] run function 4jbattle:menu/load/host/inventory/enable

##Set spectator mob as none if set to 17
execute as @s[scores={4j.gamecfg=17}] run function 4jbattle:menu/load/host/spectator/setinvis

##Set spectator mob as bat if set to 18
execute as @s[scores={4j.gamecfg=18}] run function 4jbattle:menu/load/host/spectator/setbat

##Set spectator mob as parrot if set to 19
execute as @s[scores={4j.gamecfg=19}] run function 4jbattle:menu/load/host/spectator/setparrot

##Set spectator mob as vex if set to 20
execute as @s[scores={4j.gamecfg=20}] run function 4jbattle:menu/load/host/spectator/setvex

##Set spectator mob as bee if set to 21
execute as @s[scores={4j.gamecfg=21}] run function 4jbattle:menu/load/host/spectator/setbee

##Set spectator mob as head if set to 29
execute as @s[scores={4j.gamecfg=29}] run function 4jbattle:menu/load/host/spectator/sethead

##Set time to day
execute as @s[scores={4j.gamecfg=22}] run function 4jbattle:menu/load/host/time/setday

##Set time to noon
execute as @s[scores={4j.gamecfg=23}] run function 4jbattle:menu/load/host/time/setnoon

##Set time to night
execute as @s[scores={4j.gamecfg=24}] run function 4jbattle:menu/load/host/time/setnight

##Set time to midnight
execute as @s[scores={4j.gamecfg=25}] run function 4jbattle:menu/load/host/time/setmidnight

##Set hunger to Normal
execute as @s[scores={4j.gamecfg=27}] run function 4jbattle:menu/load/host/hunger/setnormal

##Set hunger to Fast Healting
execute as @s[scores={4j.gamecfg=32}] run function 4jbattle:menu/load/host/hunger/setfastheal

##Set hunger to Beta
execute as @s[scores={4j.gamecfg=28}] run function 4jbattle:menu/load/host/hunger/setbeta

##Set lobby to old
execute as @s[scores={4j.gamecfg=30}] run function 4jbattle:menu/load/host/lobby/setold

##Set lobby to new
execute as @s[scores={4j.gamecfg=31}] run function 4jbattle:menu/load/host/lobby/setnew

##Enable Natural Regen
execute as @s[scores={4j.gamecfg=33}] run function 4jbattle:menu/load/host/regen/enable

##Disable Natural Regen
execute as @s[scores={4j.gamecfg=34}] run function 4jbattle:menu/load/host/regen/disable

##Set Item set to No Armor if score is set to 35
execute as @s[scores={4j.gamecfg=35}] run function 4jbattle:menu/load/host/chest/setnoarmor

##Set Item set to High Power if score is set to 36
execute as @s[scores={4j.gamecfg=36}] run function 4jbattle:menu/load/host/chest/sethighpower

##Set Item set to Decayed if score is set to 8
execute as @s[scores={4j.gamecfg=37}] run function 4jbattle:menu/load/host/chest/setdecayed

##Set Item set to Food Central if score is set to 8
execute as @s[scores={4j.gamecfg=38}] run function 4jbattle:menu/load/host/chest/setfoodcentral

##Set Item set to Remastered if score is set to 8
execute as @s[scores={4j.gamecfg=39}] run function 4jbattle:menu/load/host/chest/setremastered

##Set Item set to Random if score is set to 8
execute as @s[scores={4j.gamecfg=40}] run function 4jbattle:menu/load/host/chest/setrandom

##Set time limit to short
execute as @s[scores={4j.gamecfg=41}] run function 4jbattle:menu/load/host/timelimit/setshort

##Set time limit to normal
execute as @s[scores={4j.gamecfg=42}] run function 4jbattle:menu/load/host/timelimit/setnormal

##Set time limit to long
execute as @s[scores={4j.gamecfg=43}] run function 4jbattle:menu/load/host/timelimit/setlong

##Item set customization
execute as @s[scores={4j.gamecfg=48..59}] run function 4jbattle:menu/load/host/chest/randomconfig/run

##Load Presets if saved
#Preset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/1/saved=true}] as @s[scores={4j.gamecfg=93}] run function 4jbattle:menu/load/host/preset/load/1
#Preset 2
execute if entity @s[advancements={4jbattle:menu/host/presets/2/saved=true}] as @s[scores={4j.gamecfg=94}] run function 4jbattle:menu/load/host/preset/load/2
#Preset 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/saved=true}] as @s[scores={4j.gamecfg=95}] run function 4jbattle:menu/load/host/preset/load/3
#Preset 4
execute if entity @s[advancements={4jbattle:menu/host/presets/4/saved=true}] as @s[scores={4j.gamecfg=96}] run function 4jbattle:menu/load/host/preset/load/4
#Preset 5
execute if entity @s[advancements={4jbattle:menu/host/presets/5/saved=true}] as @s[scores={4j.gamecfg=97}] run function 4jbattle:menu/load/host/preset/load/5
#Preset 6
execute if entity @s[advancements={4jbattle:menu/host/presets/6/saved=true}] as @s[scores={4j.gamecfg=98}] run function 4jbattle:menu/load/host/preset/load/6
#Preset 7
execute if entity @s[advancements={4jbattle:menu/host/presets/7/saved=true}] as @s[scores={4j.gamecfg=99}] run function 4jbattle:menu/load/host/preset/load/7
#Preset 8
execute if entity @s[advancements={4jbattle:menu/host/presets/8/saved=true}] as @s[scores={4j.gamecfg=100}] run function 4jbattle:menu/load/host/preset/load/8
#Preset 9
execute if entity @s[advancements={4jbattle:menu/host/presets/9/saved=true}] as @s[scores={4j.gamecfg=101}] run function 4jbattle:menu/load/host/preset/load/9
#Preset 10
execute if entity @s[advancements={4jbattle:menu/host/presets/10/saved=true}] as @s[scores={4j.gamecfg=102}] run function 4jbattle:menu/load/host/preset/load/10

##Don't Load Presets if not saved
#Preset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/1/saved=false}] as @s[scores={4j.gamecfg=93}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 2
execute if entity @s[advancements={4jbattle:menu/host/presets/2/saved=false}] as @s[scores={4j.gamecfg=94}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/saved=false}] as @s[scores={4j.gamecfg=95}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 4
execute if entity @s[advancements={4jbattle:menu/host/presets/4/saved=false}] as @s[scores={4j.gamecfg=96}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 5
execute if entity @s[advancements={4jbattle:menu/host/presets/5/saved=false}] as @s[scores={4j.gamecfg=97}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 6
execute if entity @s[advancements={4jbattle:menu/host/presets/6/saved=false}] as @s[scores={4j.gamecfg=98}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 7
execute if entity @s[advancements={4jbattle:menu/host/presets/7/saved=false}] as @s[scores={4j.gamecfg=99}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 8
execute if entity @s[advancements={4jbattle:menu/host/presets/8/saved=false}] as @s[scores={4j.gamecfg=100}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 9
execute if entity @s[advancements={4jbattle:menu/host/presets/9/saved=false}] as @s[scores={4j.gamecfg=101}] run function 4jbattle:menu/load/host/preset/load/notsaved
#Preset 10
execute if entity @s[advancements={4jbattle:menu/host/presets/10/saved=false}] as @s[scores={4j.gamecfg=102}] run function 4jbattle:menu/load/host/preset/load/notsaved

##Transfer host
execute as @s[scores={4j.gamecfg=103..119}] run function 4jbattle:menu/configure/swaphost/check

##Take everything
#Enable
execute as @s[scores={4j.gamecfg=120}] run function 4jbattle:menu/load/host/takeeverything/enable
#Disable
execute as @s[scores={4j.gamecfg=121}] run function 4jbattle:menu/load/host/takeeverything/disable

##Armor Item Swap Deletion bugfix
#Enable
execute as @s[scores={4j.gamecfg=124}] run function 4jbattle:menu/load/host/bug/armorswapdrop/enable
#Disable
execute as @s[scores={4j.gamecfg=125}] run function 4jbattle:menu/load/host/bug/armorswapdrop/disable

##Chest Refill
#Enable
execute as @s[scores={4j.gamecfg=126}] run function 4jbattle:menu/load/host/chest/refill/enable
#Disable
execute as @s[scores={4j.gamecfg=127}] run function 4jbattle:menu/load/host/chest/refill/disable

##Food Central diamond sword
#Enable
execute as @s[scores={4j.gamecfg=128}] run function 4jbattle:menu/load/host/bug/foodcentral/enable
#Disable
execute as @s[scores={4j.gamecfg=129}] run function 4jbattle:menu/load/host/bug/foodcentral/disable

##No Armor leaping potion
#Enable
execute as @s[scores={4j.gamecfg=130}] run function 4jbattle:menu/load/host/bug/leapfix/enable
#Disable
execute as @s[scores={4j.gamecfg=131}] run function 4jbattle:menu/load/host/bug/leapfix/disable

##Large+ Cove Chests
#Enable
execute as @s[scores={4j.gamecfg=132}] run function 4jbattle:menu/load/host/bug/largepluscove/enable
#Disable
execute as @s[scores={4j.gamecfg=133}] run function 4jbattle:menu/load/host/bug/largepluscove/disable

##Set lobby to anniversary
#execute as @s[scores={4j.gamecfg=134}] run function 4jbattle:menu/load/host/lobby/setanniversary

##Reset score
scoreboard players reset @s 4j.gamecfg