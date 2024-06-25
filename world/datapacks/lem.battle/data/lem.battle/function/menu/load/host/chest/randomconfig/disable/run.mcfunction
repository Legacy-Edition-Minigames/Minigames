##Disable Normal set
execute if score #Normal lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=48}] run function lem.battle:menu/load/host/chest/randomconfig/disable/normal

##Disable No Armor set
execute if score #NoArmor lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=50}] run function lem.battle:menu/load/host/chest/randomconfig/disable/noarmor

##Disable High Power set
execute if score #HighPower lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=52}] run function lem.battle:menu/load/host/chest/randomconfig/disable/highpower

##Disable Decayed set
execute if score #Decayed lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=54}] run function lem.battle:menu/load/host/chest/randomconfig/disable/decayed

##Disable Food Central set
execute if score #FoodCentral lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=56}] run function lem.battle:menu/load/host/chest/randomconfig/disable/foodcentral

##Disable Remastered set
execute if score #Remastered lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=58}] run function lem.battle:menu/load/host/chest/randomconfig/disable/remastered
