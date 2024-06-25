##Add to hungerbar until full
#execute as @a[tag=ingame,tag=hungertemp,nbt={foodSaturationLevel:0.0f},tag=!fullhunger] run execute if score @s lem.battle.hungertemp matches 10.. run function lem.battle:game/hunger/normal/add/calcadd

##Give hunger
effect give @a[tag=ingame,tag=hungertemp] hunger 2 255 true

##Remove tag if done
execute as @a[tag=ingame,tag=hungertemp] if score @s lem.battle.hungertemp matches ..9 run function lem.battle:game/hunger/normal/add/stop

execute as @a[tag=ingame,tag=hungertemp] if score @s lem.battle.rawhunger matches ..9 run function lem.battle:game/hunger/normal/add/stop

##Add to hungerbar
execute as @a[tag=ingame,tag=hungertemp] run function lem.battle:game/hunger/normal/add/calcadd

##Loop
execute if entity @a[tag=ingame,tag=hungertemp] run schedule function lem.battle:game/hunger/normal/add/calculate 5t
