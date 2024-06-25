##Add to hungerbar until full
#execute as @a[tag=ingame,tag=healthtemp,nbt={foodSaturationLevel:0.0f},tag=!fullhunger] run execute if score @s lem.battle.healthtemp matches 10.. run function lem.battle:game/hunger/beta/add/calcadd

##Give hunger
effect give @a[tag=ingame,tag=healthtemp] hunger 2 255 true

##Remove tag if done
execute as @a[tag=ingame,tag=healthtemp] if score @s lem.battle.healthtemp matches ..9 run function lem.battle:game/hunger/beta/add/stop

execute as @a[tag=ingame,tag=healthtemp] if score @s lem.battle.rawhunger matches ..9 run function lem.battle:game/hunger/beta/add/stop

##Add to healthbar
execute as @a[tag=ingame,tag=healthtemp] run function lem.battle:game/hunger/beta/add/calcadd

##Loop
execute if entity @a[tag=ingame,tag=healthtemp] run schedule function lem.battle:game/hunger/beta/add/calculate 5t
