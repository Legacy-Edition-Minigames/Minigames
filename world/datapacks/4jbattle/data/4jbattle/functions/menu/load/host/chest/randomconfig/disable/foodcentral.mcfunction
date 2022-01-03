##Disable item set
scoreboard players set #FoodCentral 4j.enableset 0

##Increase setcount
scoreboard players remove #Store 4j.setcount 1

##Display message
tellraw @a "The host has set removed Food Central Item Set from Random Item Set."

##Open menu
function 4jbattle:menu/load/host/chest/randomconfig/open