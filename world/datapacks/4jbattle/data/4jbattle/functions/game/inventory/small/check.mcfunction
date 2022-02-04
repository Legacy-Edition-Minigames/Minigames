##Clear hotbar of books
execute as @a[tag=player] run function 4jbattle:game/inventory/small/clear

##Move items back to hotbar
function 4jbattle:game/inventory/small/delfix/run

##Fill inventory
execute as @a[tag=player] run function 4jbattle:game/inventory/small/fill/run

##Delete dropped books
kill @e[type=item,nbt={Item:{tag:{SmallInv:1}}}]

##Clear chests
#Center
execute as @e[tag=CenterChest] at @s if data block ~ ~ ~ {Items:[{id:"minecraft:knowledge_book"}]} run function 4jbattle:game/inventory/small/clearchest
#Standard
execute as @e[tag=StandardChest] at @s if data block ~ ~ ~ {Items:[{id:"minecraft:knowledge_book"}]} run function 4jbattle:game/inventory/small/clearchest

##Loop
schedule function 4jbattle:game/inventory/small/check 1t