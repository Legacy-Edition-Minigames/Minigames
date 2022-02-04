##Detect click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:9b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:10b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:11b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:12b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:13b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:14b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:15b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:18b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:19b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:20b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:21b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:22b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:23b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:24b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:25b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:26b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:27b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:28b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:29b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:30b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:31b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:32b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:33b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:34b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:35b}]}] run function 4jbattle:game/inventory/small/click

##Fill Inventory
#Take Everything
execute if score #Store 4j.takeall matches 1 run function 4jbattle:game/inventory/small/fill/takeall/run
#No Take Everything
execute if score #Store 4j.takeall matches 0 run function 4jbattle:game/inventory/small/fill/blank/run

##Take everything
execute as @s[tag=smallinvclick] run takeeverything

##Remove click tag
tag @s remove smallinvclick