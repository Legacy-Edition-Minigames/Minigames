##Helmet check
function 4jbattle:game/autoequip/helmet/check/run

##Chestplate check
function 4jbattle:game/autoequip/chestplate/check/run

##Legging check
function 4jbattle:game/autoequip/leggings/check/run

##Boots check
function 4jbattle:game/autoequip/boots/check/run

##Remove AutoEquipped tag from dropped items
execute as @e[type=item,tag=!aeprocessed,nbt={Item:{tag:{AutoEquipped:1}}}] run function 4jbattle:game/autoequip/removetag

##Loop
schedule function 4jbattle:game/autoequip/check 3t