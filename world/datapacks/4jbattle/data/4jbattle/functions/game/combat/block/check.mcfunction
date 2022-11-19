##Detect blocking
#Start
execute as @a[tag=!forge,tag=!blocking,predicate=4jbattle:is_holding_sword,advancements={4jbattle:game/combat/block=true}] run function 4jbattle:game/combat/block/defend/start
#Run
execute as @a[tag=!forge,tag=blocking,predicate=4jbattle:is_holding_sword,advancements={4jbattle:game/combat/block=true}] run function 4jbattle:game/combat/block/defend/run
#Stop
execute as @a[tag=!forge,tag=blocking,advancements={4jbattle:game/combat/block=false}] run function 4jbattle:game/combat/block/defend/stop

##Remove advancement
advancement revoke @a[tag=!forge] only 4jbattle:game/combat/block

##Check for swords blocking when they shouldnt
execute as @a[tag=!blocking,predicate=4jbattle:is_holding_sword_blocked] run function 4jbattle:game/combat/block/defend/stop

##Give ender eye when holding sword
execute as @a[tag=!forge,predicate=4jbattle:game/combat/blockable] run item replace entity @s weapon.offhand with ender_eye{CustomModelData:1,SwordBlock:1} 1

##Remove ender eye when not holding sword
execute as @a[tag=!forge,predicate=4jbattle:game/combat/is_holding_eye,predicate=!4jbattle:is_holding_sword] run clear @s ender_eye{SwordBlock:1}

##Remove ender eye and fix sword when swapped slots
execute as @a[tag=!forge,predicate=4jbattle:game/combat/is_holding_eye_main] run function 4jbattle:game/combat/block/defend/swapped

##Remove dropped ender eyes
kill @e[type=item,nbt={Item:{id:"minecraft:ender_eye",tag:{SwordBlock:1}}}]

##Loop
schedule function 4jbattle:game/combat/block/check 1t
