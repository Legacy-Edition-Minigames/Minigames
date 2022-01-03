##Enable
#Enable Normal set
execute unless score #Normal 4j.enableset matches 1 as @s[scores={4j.gamecfg=49}] run function 4jbattle:menu/load/host/chest/randomconfig/enable/normal
#Enable No Armor set
execute unless score #NoArmor 4j.enableset matches 1 as @s[scores={4j.gamecfg=51}] run function 4jbattle:menu/load/host/chest/randomconfig/enable/noarmor
#Enable High Power set
execute unless score #HighPower 4j.enableset matches 1 as @s[scores={4j.gamecfg=53}] run function 4jbattle:menu/load/host/chest/randomconfig/enable/highpower
#Enable Decayed set
execute unless score #Decayed 4j.enableset matches 1 as @s[scores={4j.gamecfg=55}] run function 4jbattle:menu/load/host/chest/randomconfig/enable/decayed
#Enable Food Central set
execute unless score #FoodCentral 4j.enableset matches 1 as @s[scores={4j.gamecfg=57}] run function 4jbattle:menu/load/host/chest/randomconfig/enable/foodcentral
#Enable Remastered set
execute unless score #Remastered 4j.enableset matches 1 as @s[scores={4j.gamecfg=59}] run function 4jbattle:menu/load/host/chest/randomconfig/enable/remastered

##Disable
#Disable Normal set
execute if score #Normal 4j.enableset matches 1 as @s[scores={4j.gamecfg=48}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/check
#Disable No Armor set
execute if score #NoArmor 4j.enableset matches 1 as @s[scores={4j.gamecfg=50}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/check
#Disable High Power set
execute if score #HighPower 4j.enableset matches 1 as @s[scores={4j.gamecfg=52}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/check
#Disable Decayed set
execute if score #Decayed 4j.enableset matches 1 as @s[scores={4j.gamecfg=54}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/check
#Disable Food Central set
execute if score #FoodCentral 4j.enableset matches 1 as @s[scores={4j.gamecfg=56}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/check
#Disable Remastered set
execute if score #Remastered 4j.enableset matches 1 as @s[scores={4j.gamecfg=58}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/check
