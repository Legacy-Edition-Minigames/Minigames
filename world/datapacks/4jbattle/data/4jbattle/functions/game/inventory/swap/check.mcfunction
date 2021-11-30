##Move to hotbar
#Dropping items
execute as @a[advancements={4jbattle:config/nohotbarswap=false},scores={4j.drop_item=1..}] run function 4jbattle:game/inventory/swap/movetohotbar
scoreboard players reset @a 4j.drop_item
#Throwing splash potion
execute as @a[advancements={4jbattle:config/nohotbarswap=false},scores={4j.throw_splash=1..}] run function 4jbattle:game/inventory/swap/movetohotbar
scoreboard players reset @a 4j.throw_splash
#Throwing lingering potion
execute as @a[advancements={4jbattle:config/nohotbarswap=false},scores={4j.throw_linger=1..}] run function 4jbattle:game/inventory/swap/movetohotbar
scoreboard players reset @a 4j.throw_linger
#Throwing Snowballs
execute as @a[advancements={4jbattle:config/nohotbarswap=false},scores={4j.throw_snow=1..}] run function 4jbattle:game/inventory/swap/movetohotbar
scoreboard players reset @a 4j.throw_snow
#Breaking fishing rod
execute as @a[advancements={4jbattle:config/nohotbarswap=false},scores={4j.break_fishing=1..}] run function 4jbattle:game/inventory/swap/movetohotbar
scoreboard players reset @a 4j.break_fishing

##Loop
schedule function 4jbattle:game/inventory/swap/check 1t