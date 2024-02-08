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

##Classic Knockback option
#Enable
execute as @s[scores={lem.gamecfg=172}] run function lem.battle:menu/load/host/combat/style/custom/oldknockback/enable
#Disable
execute as @s[scores={lem.gamecfg=173}] run function lem.battle:menu/load/host/combat/style/custom/oldknockback/disable

##Change combat style
#Normal
execute as @s[scores={lem.gamecfg=175}] run function lem.battle:menu/load/host/combat/death/drop/normal
#Keep
execute as @s[scores={lem.gamecfg=176}] run function lem.battle:menu/load/host/combat/death/drop/keep
#Clear
execute as @s[scores={lem.gamecfg=177}] run function lem.battle:menu/load/host/combat/death/drop/clear

##Quick item despawning
#Enable
execute as @s[scores={lem.gamecfg=178}] run function lem.battle:menu/load/host/combat/death/quickdespawn/enable
#Disable
execute as @s[scores={lem.gamecfg=179}] run function lem.battle:menu/load/host/combat/death/quickdespawn/disable

##Classic Knockback option
#Enable
execute as @s[scores={lem.gamecfg=180}] run function lem.battle:menu/load/host/combat/style/custom/consoledamage/enable
#Disable
execute as @s[scores={lem.gamecfg=181}] run function lem.battle:menu/load/host/combat/style/custom/consoledamage/disable
