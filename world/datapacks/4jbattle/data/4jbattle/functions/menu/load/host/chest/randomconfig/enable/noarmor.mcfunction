##Enable item set
scoreboard players set #NoArmor 4j.enableset 1

##Increase setcount
scoreboard players add #Store 4j.setcount 1

##Display message
tellraw @a "The host has set added No Armor Item Set to Random Item Set."

##Open menu
function 4jbattle:menu/load/host/chest/randomconfig/open