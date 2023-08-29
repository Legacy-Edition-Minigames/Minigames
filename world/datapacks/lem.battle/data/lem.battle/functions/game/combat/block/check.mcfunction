##Detect blocking
#Start
execute as @a[tag=!forge,tag=!blocking,predicate=lem.battle:is_holding_sword,advancements={lem.battle:game/combat/block=true}] run function lem.battle:game/combat/block/defend/start
#Run
execute as @a[tag=!forge,tag=blocking,predicate=lem.battle:is_holding_sword,advancements={lem.battle:game/combat/block=true}] run function lem.battle:game/combat/block/defend/run
#Stop
execute as @a[tag=!forge,tag=blocking,advancements={lem.battle:game/combat/block=false}] run function lem.battle:game/combat/block/defend/stop

##Remove advancement
advancement revoke @a[tag=!forge] only lem.battle:game/combat/block

##Check for swords blocking when they shouldnt
execute as @a[tag=!blocking,predicate=lem.battle:is_holding_sword_blocked] run function lem.battle:game/combat/block/defend/stop

##Give ender eye when holding sword
execute as @a[tag=!forge,predicate=lem.battle:game/combat/blockable] run item replace entity @s weapon.offhand with ender_eye{CustomModelData:1,SwordBlock:1} 1

##Remove ender eye when not holding sword
execute as @a[tag=!forge,predicate=lem.battle:game/combat/is_holding_eye,predicate=!lem.battle:is_holding_sword] run clear @s ender_eye{SwordBlock:1}

##Remove ender eye and fix sword when swapped slots
execute as @a[tag=!forge,predicate=lem.battle:game/combat/is_holding_eye_main] run function lem.battle:game/combat/block/defend/swapped

##Remove dropped ender eyes
kill @e[type=item,nbt={Item:{id:"minecraft:ender_eye",tag:{SwordBlock:1}}}]

##Loop
schedule function lem.battle:game/combat/block/check 1t
