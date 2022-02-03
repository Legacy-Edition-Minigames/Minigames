##Copy item to container
item replace block -335 66 -324 container.0 from entity @s inventory.1

##Create item entity
execute if data entity @s {Inventory:[{Slot:10b}]} run execute at @s run summon item ~ ~ ~ {PickupDelay:32767,Tags:["smallinvdelfixtemp","smallinvdelfix"],Item:{id:"minecraft:stone",Count:1b}}

##Set owner tag
data modify entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] Owner set from entity @s UUID

##Copy PID
scoreboard players operation @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] 4j.pid = @s 4j.pid

##Copy item data from container to entity
execute if data entity @s {Inventory:[{Slot:10b}]} run data modify entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] Item set from block -335 66 -324 Items[0]

##Pick up item instantly
execute if data entity @s {Inventory:[{Slot:10b}]} run data merge entity @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] {PickupDelay:0}

##Remove tag
tag @e[type=item,limit=1,sort=nearest,tag=smallinvdelfixtemp] remove smallinvdelfixtemp

##Clear container slot
execute if data entity @s {Inventory:[{Slot:10b}]} run item replace block -335 66 -324 container.0 with air

##Clear inventory slot
execute if data entity @s {Inventory:[{Slot:10b}]} run item replace entity @s inventory.1 with air
