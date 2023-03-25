##Move to hotbar
#No tipped arrows
execute as @a[tag=ingame,advancements={4jbattle:config/nohotbarswap=false,4jbattle:config/swaptipped=false}] run function 4jbattle:game/inventory/swap/check/default
#Tipped arrows
execute as @a[tag=ingame,advancements={4jbattle:config/nohotbarswap=false,4jbattle:config/swaptipped=true}] run function 4jbattle:game/inventory/swap/check/tipped
scoreboard players reset @a[tag=ingame] 4j.break_fishing

##Loop
schedule function 4jbattle:game/inventory/swap/check/run 1t
