##Move to hotbar
#No tipped arrows
execute as @a[tag=ingame,advancements={lem.base:config/nohotbarswap=false,lem.base:config/swaptipped=false}] run function lem.base:game/inventory/swap/check/default
#Tipped arrows
execute as @a[tag=ingame,advancements={lem.base:config/nohotbarswap=false,lem.base:config/swaptipped=true}] run function lem.base:game/inventory/swap/check/tipped
scoreboard players reset @a[tag=ingame] lem.break_fishing

##Loop
schedule function lem.base:game/inventory/swap/check/run 1t
