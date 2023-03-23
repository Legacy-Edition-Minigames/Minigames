##Clear hotbar of books
execute as @a[tag=ingame,tag=player] run function lem.base:game/inventory/small/clear

##Move items back to hotbar
function lem.base:game/inventory/small/delfix/run

##Fill inventory
execute as @a[tag=ingame,tag=player] run function lem.base:game/inventory/small/fill/run

##Delete dropped books
kill @e[type=item,nbt={Item:{tag:{SmallInv:1}}}]

##Run functions for addons
function #lem.base:game/inventory/small/check

##Loop
schedule function lem.base:game/inventory/small/check 1t
