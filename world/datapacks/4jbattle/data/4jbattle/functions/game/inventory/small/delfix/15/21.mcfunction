##Copy item to container
item replace block -335 66 -324 container.0 from entity @s inventory.21

##Create item entity
execute if data entity @s {Inventory:[{Slot:30b}]} run execute at @s run summon item ~ ~ ~ {PickupDelay:32767,Tags:["smallinvdelfix"],Item:{id:"minecraft:stone",Count:1b}}

##Set owner tag
data modify entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfix] Owner set from entity @s UUID

##Copy item data from container to entity
execute if data entity @s {Inventory:[{Slot:30b}]} run data modify entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfix] Item set from block -335 66 -324 Items[0]

##Pick up item instantly
execute if data entity @s {Inventory:[{Slot:30b}]} run data merge entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfix] {PickupDelay:0}

##Remove tag
tag @e[type=item,limit=1,sort=nearest,tag=smallinvdelfix] remove smallinvdelfix

##Clear container slot
execute if data entity @s {Inventory:[{Slot:30b}]} run item replace block -335 66 -324 container.0 with air

##Clear inventory slot
execute if data entity @s {Inventory:[{Slot:30b}]} run item replace entity @s inventory.21 with air
