##Move to hotbar
#No tipped arrows
execute as @a run userconfig @s test lem.base:hotbarswap EQUAL true runCommand userconfig @s test lem.base:swaptipped EQUAL false runFunction lem.base:game/inventory/swap/check/default
#Tipped arrows
execute as @a run userconfig @s test lem.base:hotbarswap EQUAL true runCommand userconfig @s test lem.base:swaptipped EQUAL true runFunction lem.base:game/inventory/swap/check/tipped
scoreboard players reset @a[tag=ingame] lem.break_fishing

##Loop
schedule function lem.base:game/inventory/swap/check/run 1t
