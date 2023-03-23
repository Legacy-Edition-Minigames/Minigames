##Detect click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:9b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:10b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:11b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:12b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:13b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:14b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:15b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:18b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:19b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:20b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:21b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:22b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:23b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:24b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:25b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:26b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:27b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:28b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:29b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:30b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:31b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:32b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:33b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:34b}]}] run function lem.base:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:35b}]}] run function lem.base:game/inventory/small/click

##Fill Inventory
execute unless score #Store lem.game.smallinv.fill.override matches 1 run function lem.base:game/inventory/small/fill/blank/run

##Run functions for addons
function #lem.base:game/inventory/small/fill/run

##Take everything
execute as @s[tag=smallinvclick] run takeeverything

##Remove click tag
tag @s remove smallinvclick
