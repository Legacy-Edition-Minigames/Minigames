##Make the item invulnerable so it cant be destroyed when being returned to the player
execute as @s run data modify entity @s Invulnerable set value 0

##Copy the Thrower NBT to the Owner nbt to prevent anyone but the thrower from picking this item up
execute as @s run data modify entity @s Owner set from entity @s Thrower

##Set the PickupDelay to 0 so that the item it picked up immedietly
execute as @s run data modify entity @s PickupDelay set value 0

##Tag the item with ndprocessed to prevent unnecessary command executions
tag @s add ndprocessed
