##Move to Hotbar
#Dropping items
execute as @s[scores={lem.drop_item=1..}] run function lem.base:game/inventory/swap/movetohotbar/default
scoreboard players reset @s lem.drop_item
#Throwing splash potion
execute as @s[scores={lem.throw_splash=1..}] run function lem.base:game/inventory/swap/movetohotbar/default
scoreboard players reset @s lem.throw_splash
#Throwing lingering potion
execute as @s[scores={lem.throw_linger=1..}] run function lem.base:game/inventory/swap/movetohotbar/default
scoreboard players reset @s lem.throw_linger
#Throwing Snowballs
execute as @s[scores={lem.throw_snow=1..}] run function lem.base:game/inventory/swap/movetohotbar/default
scoreboard players reset @s lem.throw_snow
#Breaking fishing rod
execute as @s[scores={lem.break_fishing=1..}] run function lem.base:game/inventory/swap/movetohotbar/default
