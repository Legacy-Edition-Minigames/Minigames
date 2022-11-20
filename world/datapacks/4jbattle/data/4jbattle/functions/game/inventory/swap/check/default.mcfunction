##Move to Hotbar
#Dropping items
execute as @s[scores={4j.drop_item=1..}] run function 4jbattle:game/inventory/swap/movetohotbar/default
scoreboard players reset @s 4j.drop_item
#Throwing splash potion
execute as @s[scores={4j.throw_splash=1..}] run function 4jbattle:game/inventory/swap/movetohotbar/default
scoreboard players reset @s 4j.throw_splash
#Throwing lingering potion
execute as @s[scores={4j.throw_linger=1..}] run function 4jbattle:game/inventory/swap/movetohotbar/default
scoreboard players reset @s 4j.throw_linger
#Throwing Snowballs
execute as @s[scores={4j.throw_snow=1..}] run function 4jbattle:game/inventory/swap/movetohotbar/default
scoreboard players reset @s 4j.throw_snow
#Breaking fishing rod
execute as @s[scores={4j.break_fishing=1..}] run function 4jbattle:game/inventory/swap/movetohotbar/default
