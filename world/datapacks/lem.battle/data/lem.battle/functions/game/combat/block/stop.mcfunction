##Clear schedule
schedule clear lem.battle:game/combat/block/check

##Remove tags
tag @a remove blocking

##Unblock sword
execute as @a[predicate=lem.battle:is_holding_sword_blocked] run item modify entity @s weapon.mainhand lem.battle:game/combat/unblock

##Clear ender eyes
clear @a ender_eye{SwordBlock:1}

##Revert armor status
execute as @a run attribute @s generic.armor base set 0