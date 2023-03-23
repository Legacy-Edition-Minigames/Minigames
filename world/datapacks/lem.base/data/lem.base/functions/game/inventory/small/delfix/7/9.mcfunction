##Copy item to container
item replace block -335 66 -332 container.0 from entity @s inventory.9

##Create item entity
execute if data entity @s {Inventory:[{Slot:18b}]} run execute at @s run summon item ~ ~ ~ {PickupDelay:32767,Tags:["smallinvdelfixtemp","smallinvdelfix"],Item:{id:"minecraft:stone",Count:1b}}

##Set owner tag
data modify entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] Owner set from entity @s UUID

##Copy PID
scoreboard players operation @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] lem.pid = @s lem.pid

##Copy item data from container to entity
execute if data entity @s {Inventory:[{Slot:18b}]} run data modify entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] Item set from block -335 66 -332 Items[0]

##Pick up item instantly
execute if data entity @s {Inventory:[{Slot:18b}]} run data merge entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] {PickupDelay:0}

##Remove tag
tag @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] remove smallinvdelfixtemp

##Clear container slot
execute if data entity @s {Inventory:[{Slot:18b}]} run item replace block -335 66 -332 container.0 with air

##Clear inventory slot
execute if data entity @s {Inventory:[{Slot:18b}]} run item replace entity @s inventory.9 with air
