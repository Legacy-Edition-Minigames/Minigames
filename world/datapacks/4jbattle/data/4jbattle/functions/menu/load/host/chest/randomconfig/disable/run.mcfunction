##Disable Normal set
execute if score #Normal 4j.enableset matches 1 as @s[scores={4j.gamecfg=48}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/normal

##Disable No Armor set
execute if score #NoArmor 4j.enableset matches 1 as @s[scores={4j.gamecfg=50}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/noarmor

##Disable High Power set
execute if score #HighPower 4j.enableset matches 1 as @s[scores={4j.gamecfg=52}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/highpower

##Disable Decayed set
execute if score #Decayed 4j.enableset matches 1 as @s[scores={4j.gamecfg=54}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/decayed

##Disable Food Central set
execute if score #FoodCentral 4j.enableset matches 1 as @s[scores={4j.gamecfg=56}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/foodcentral

##Disable Remastered set
execute if score #Remastered 4j.enableset matches 1 as @s[scores={4j.gamecfg=58}] run function 4jbattle:menu/load/host/chest/randomconfig/disable/remastered
