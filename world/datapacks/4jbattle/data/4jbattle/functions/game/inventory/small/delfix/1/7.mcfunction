##Copy item to container
item replace block -335 66 -338 container.0 from entity @s inventory.7

##Create item entity
execute if data entity @s {Inventory:[{Slot:16b}]} run execute at @s run summon item ~ ~ ~ {PickupDelay:32767,Item:{id:"minecraft:stone",Count:1b}}

##Set owner tag
data modify entity @e[type=item,limit=1,sort=nearest] Owner set from entity @s UUID

##Copy item data from container to entity
execute if data entity @s {Inventory:[{Slot:16b}]} run data modify entity @e[type=item,limit=1,sort=nearest] Item set from block -335 66 -338 Items[0]

##Pick up item instantly
execute if data entity @s {Inventory:[{Slot:16b}]} run data merge entity @e[type=item,limit=1,sort=nearest] {PickupDelay:0}

##Clear container slot
execute if data entity @s {Inventory:[{Slot:16b}]} run item replace block -335 66 -338 container.0 with air

##Clear inventory slot
execute if data entity @s {Inventory:[{Slot:16b}]} run item replace entity @s inventory.7 with air
