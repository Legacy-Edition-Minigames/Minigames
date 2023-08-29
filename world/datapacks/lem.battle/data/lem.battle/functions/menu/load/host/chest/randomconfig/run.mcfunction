##Enable
#Enable Normal set
execute unless score #Normal lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=49}] run function lem.battle:menu/load/host/chest/randomconfig/enable/normal
#Enable No Armor set
execute unless score #NoArmor lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=51}] run function lem.battle:menu/load/host/chest/randomconfig/enable/noarmor
#Enable High Power set
execute unless score #HighPower lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=53}] run function lem.battle:menu/load/host/chest/randomconfig/enable/highpower
#Enable Decayed set
execute unless score #Decayed lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=55}] run function lem.battle:menu/load/host/chest/randomconfig/enable/decayed
#Enable Food Central set
execute unless score #FoodCentral lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=57}] run function lem.battle:menu/load/host/chest/randomconfig/enable/foodcentral
#Enable Remastered set
execute unless score #Remastered lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=59}] run function lem.battle:menu/load/host/chest/randomconfig/enable/remastered

##Disable
#Disable Normal set
execute if score #Normal lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=48}] run function lem.battle:menu/load/host/chest/randomconfig/disable/check
#Disable No Armor set
execute if score #NoArmor lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=50}] run function lem.battle:menu/load/host/chest/randomconfig/disable/check
#Disable High Power set
execute if score #HighPower lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=52}] run function lem.battle:menu/load/host/chest/randomconfig/disable/check
#Disable Decayed set
execute if score #Decayed lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=54}] run function lem.battle:menu/load/host/chest/randomconfig/disable/check
#Disable Food Central set
execute if score #FoodCentral lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=56}] run function lem.battle:menu/load/host/chest/randomconfig/disable/check
#Disable Remastered set
execute if score #Remastered lem.battle.enableset matches 1 as @s[scores={lem.gamecfg=58}] run function lem.battle:menu/load/host/chest/randomconfig/disable/check
