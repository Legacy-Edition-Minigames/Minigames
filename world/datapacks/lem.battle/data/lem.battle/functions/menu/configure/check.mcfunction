##Set TP type to Surround if score is set to 4
execute as @s[scores={lem.gamecfg=4}] run function lem.battle:menu/load/host/tp/setsurround

##Set TP type to Random if score is set to 5
execute as @s[scores={lem.gamecfg=5}] run function lem.battle:menu/load/host/tp/setrandom

##Set Chest type to standard if score is set to 8
execute as @s[scores={lem.gamecfg=8}] run function lem.battle:menu/load/host/chest/setstandard

##Map Type
#Auto
execute as @s[scores={lem.gamecfg=10}] run function lem.battle:menu/load/host/map/setauto
#Small
execute as @s[scores={lem.gamecfg=11}] run function lem.battle:menu/load/host/map/setsmall
#Large
execute as @s[scores={lem.gamecfg=12}] run function lem.battle:menu/load/host/map/setlarge
#Large+
execute as @s[scores={lem.gamecfg=122}] run function lem.battle:menu/load/host/map/setlargeplus
#Remastered
execute as @s[scores={lem.gamecfg=26}] run function lem.battle:menu/load/host/map/setremastered

##Set hunger to Normal
execute as @s[scores={lem.gamecfg=27}] run function lem.battle:menu/load/host/hunger/setnormal

##Set hunger to Fast Healting
execute as @s[scores={lem.gamecfg=32}] run function lem.battle:menu/load/host/hunger/setfastheal

##Set hunger to Beta
execute as @s[scores={lem.gamecfg=28}] run function lem.battle:menu/load/host/hunger/setbeta

##Enable Natural Regen
execute as @s[scores={lem.gamecfg=33}] run function lem.battle:menu/load/host/regen/enable

##Disable Natural Regen
execute as @s[scores={lem.gamecfg=34}] run function lem.battle:menu/load/host/regen/disable

##Set Item set to No Armor if score is set to 35
execute as @s[scores={lem.gamecfg=35}] run function lem.battle:menu/load/host/chest/setnoarmor

##Set Item set to High Power if score is set to 36
execute as @s[scores={lem.gamecfg=36}] run function lem.battle:menu/load/host/chest/sethighpower

##Set Item set to Decayed if score is set to 8
execute as @s[scores={lem.gamecfg=37}] run function lem.battle:menu/load/host/chest/setdecayed

##Set Item set to Food Central if score is set to 8
execute as @s[scores={lem.gamecfg=38}] run function lem.battle:menu/load/host/chest/setfoodcentral

##Set Item set to Remastered if score is set to 8
execute as @s[scores={lem.gamecfg=39}] run function lem.battle:menu/load/host/chest/setremastered

##Set Item set to Random if score is set to 8
execute as @s[scores={lem.gamecfg=40}] run function lem.battle:menu/load/host/chest/setrandom

##Item set customization
execute as @s[scores={lem.gamecfg=48..59}] run function lem.battle:menu/load/host/chest/randomconfig/run

##Load Presets if saved
#Preset 1
execute if entity @s[advancements={lem.battle:menu/host/presets/1/saved=true}] as @s[scores={lem.gamecfg=93}] run function lem.battle:menu/load/host/preset/load/1
#Preset 2
execute if entity @s[advancements={lem.battle:menu/host/presets/2/saved=true}] as @s[scores={lem.gamecfg=94}] run function lem.battle:menu/load/host/preset/load/2
#Preset 3
execute if entity @s[advancements={lem.battle:menu/host/presets/3/saved=true}] as @s[scores={lem.gamecfg=95}] run function lem.battle:menu/load/host/preset/load/3
#Preset 4
execute if entity @s[advancements={lem.battle:menu/host/presets/4/saved=true}] as @s[scores={lem.gamecfg=96}] run function lem.battle:menu/load/host/preset/load/4
#Preset 5
execute if entity @s[advancements={lem.battle:menu/host/presets/5/saved=true}] as @s[scores={lem.gamecfg=97}] run function lem.battle:menu/load/host/preset/load/5
#Preset 6
execute if entity @s[advancements={lem.battle:menu/host/presets/6/saved=true}] as @s[scores={lem.gamecfg=98}] run function lem.battle:menu/load/host/preset/load/6
#Preset 7
execute if entity @s[advancements={lem.battle:menu/host/presets/7/saved=true}] as @s[scores={lem.gamecfg=99}] run function lem.battle:menu/load/host/preset/load/7
#Preset 8
execute if entity @s[advancements={lem.battle:menu/host/presets/8/saved=true}] as @s[scores={lem.gamecfg=100}] run function lem.battle:menu/load/host/preset/load/8
#Preset 9
execute if entity @s[advancements={lem.battle:menu/host/presets/9/saved=true}] as @s[scores={lem.gamecfg=101}] run function lem.battle:menu/load/host/preset/load/9
#Preset 10
execute if entity @s[advancements={lem.battle:menu/host/presets/10/saved=true}] as @s[scores={lem.gamecfg=102}] run function lem.battle:menu/load/host/preset/load/10

##Don't Load Presets if not saved
#Preset 1
execute if entity @s[advancements={lem.battle:menu/host/presets/1/saved=false}] as @s[scores={lem.gamecfg=93}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 2
execute if entity @s[advancements={lem.battle:menu/host/presets/2/saved=false}] as @s[scores={lem.gamecfg=94}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 3
execute if entity @s[advancements={lem.battle:menu/host/presets/3/saved=false}] as @s[scores={lem.gamecfg=95}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 4
execute if entity @s[advancements={lem.battle:menu/host/presets/4/saved=false}] as @s[scores={lem.gamecfg=96}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 5
execute if entity @s[advancements={lem.battle:menu/host/presets/5/saved=false}] as @s[scores={lem.gamecfg=97}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 6
execute if entity @s[advancements={lem.battle:menu/host/presets/6/saved=false}] as @s[scores={lem.gamecfg=98}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 7
execute if entity @s[advancements={lem.battle:menu/host/presets/7/saved=false}] as @s[scores={lem.gamecfg=99}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 8
execute if entity @s[advancements={lem.battle:menu/host/presets/8/saved=false}] as @s[scores={lem.gamecfg=100}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 9
execute if entity @s[advancements={lem.battle:menu/host/presets/9/saved=false}] as @s[scores={lem.gamecfg=101}] run function lem.base:menu/load/host/preset/load/notsaved
#Preset 10
execute if entity @s[advancements={lem.battle:menu/host/presets/10/saved=false}] as @s[scores={lem.gamecfg=102}] run function lem.base:menu/load/host/preset/load/notsaved

##Take everything
#Enable
execute as @s[scores={lem.gamecfg=120}] run function lem.battle:menu/load/host/takeeverything/enable
#Disable
execute as @s[scores={lem.gamecfg=121}] run function lem.battle:menu/load/host/takeeverything/disable

##Armor Item Swap Deletion bugfix
#Enable
execute as @s[scores={lem.gamecfg=124}] run function lem.battle:menu/load/host/bug/armorswapdrop/enable
#Disable
execute as @s[scores={lem.gamecfg=125}] run function lem.battle:menu/load/host/bug/armorswapdrop/disable

##Chest Refill
#Enable
execute as @s[scores={lem.gamecfg=126}] run function lem.battle:menu/load/host/chest/refill/enable
#Disable
execute as @s[scores={lem.gamecfg=127}] run function lem.battle:menu/load/host/chest/refill/disable

##Food Central diamond sword
#Enable
execute as @s[scores={lem.gamecfg=128}] run function lem.battle:menu/load/host/bug/foodcentral/enable
#Disable
execute as @s[scores={lem.gamecfg=129}] run function lem.battle:menu/load/host/bug/foodcentral/disable

##No Armor leaping potion
#Enable
execute as @s[scores={lem.gamecfg=130}] run function lem.battle:menu/load/host/bug/leapfix/enable
#Disable
execute as @s[scores={lem.gamecfg=131}] run function lem.battle:menu/load/host/bug/leapfix/disable

##Large+ Cove Chests
#Enable
execute as @s[scores={lem.gamecfg=132}] run function lem.battle:menu/load/host/bug/largepluscove/enable
#Disable
execute as @s[scores={lem.gamecfg=133}] run function lem.battle:menu/load/host/bug/largepluscove/disable

##Change combat style
#Classic
execute as @s[scores={lem.gamecfg=136}] run function lem.battle:menu/load/host/combat/style/setclassic/run
#Modern
execute as @s[scores={lem.gamecfg=137}] run function lem.battle:menu/load/host/combat/style/setmodern/run
#Custom
execute as @s[scores={lem.gamecfg=138}] run function lem.battle:menu/load/host/combat/style/setcustom

##Attack cooldown
#Enable
execute as @s[scores={lem.gamecfg=139}] run function lem.battle:menu/load/host/combat/style/custom/cooldown/enable
#Disable
execute as @s[scores={lem.gamecfg=140}] run function lem.battle:menu/load/host/combat/style/custom/cooldown/disable

##Sword blocking
#Enable
execute as @s[scores={lem.gamecfg=141}] run function lem.battle:menu/load/host/combat/style/custom/swordblock/enable
#Disable
execute as @s[scores={lem.gamecfg=142}] run function lem.battle:menu/load/host/combat/style/custom/swordblock/disable

##Attack Speed
#Slow
execute as @s[scores={lem.gamecfg=145}] run function lem.battle:menu/load/host/combat/style/custom/attackspeed/setslow
#Normal
execute as @s[scores={lem.gamecfg=146}] run function lem.battle:menu/load/host/combat/style/custom/attackspeed/setnormal
#Fast
execute as @s[scores={lem.gamecfg=147}] run function lem.battle:menu/load/host/combat/style/custom/attackspeed/setfast
#Fastest
execute as @s[scores={lem.gamecfg=148}] run function lem.battle:menu/load/host/combat/style/custom/attackspeed/setfastest

##Extended Potion Range
#Enable
execute as @s[scores={lem.gamecfg=149}] run function lem.battle:menu/load/host/combat/extendedpotionrange/enable
#Disable
execute as @s[scores={lem.gamecfg=150}] run function lem.battle:menu/load/host/combat/extendedpotionrange/disable

##1.8/LCE damage
#Swords
execute as @s[scores={lem.gamecfg=144}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/disable/sword
#Trident
execute as @s[scores={lem.gamecfg=160}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/disable/trident
#Axes
execute as @s[scores={lem.gamecfg=151}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/disable/axe
#Pickaxes
execute as @s[scores={lem.gamecfg=152}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/disable/pickaxe
#Shovels
execute as @s[scores={lem.gamecfg=153}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/disable/shovel
#Hoes
execute as @s[scores={lem.gamecfg=154}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/disable/hoe

##1.9 damage
#Swords
execute as @s[scores={lem.gamecfg=155}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/enable/sword
#Trident
execute as @s[scores={lem.gamecfg=161}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/enable/trident
#Axes
execute as @s[scores={lem.gamecfg=156}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/enable/axe
#Pickaxes
execute as @s[scores={lem.gamecfg=157}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/enable/pickaxe
#Shovels
execute as @s[scores={lem.gamecfg=158}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/enable/shovel
#Hoes
execute as @s[scores={lem.gamecfg=159}] run function lem.battle:menu/load/host/combat/style/custom/moderndamage/enable/hoe

##Random power chests
#Enable
execute as @s[scores={lem.gamecfg=167}] run function lem.battle:menu/load/host/chest/randompower/enable
#Disable
execute as @s[scores={lem.gamecfg=168}] run function lem.battle:menu/load/host/chest/randompower/disable

##Critical Attacks option
#Enable
execute as @s[scores={lem.gamecfg=169}] run function lem.battle:menu/load/host/combat/style/custom/criticals/enable
#Disable
execute as @s[scores={lem.gamecfg=170}] run function lem.battle:menu/load/host/combat/style/custom/criticals/disable

