##Add to hungerbar until full
#execute as @a[tag=ingame,tag=hungertemp,nbt={foodSaturationLevel:0.0f},tag=!fullhunger] run execute if score @s 4j.hungertemp matches 10.. run function 4jbattle:game/hunger/normal/add/calcadd

##Give hunger
effect give @a[tag=ingame,tag=hungertemp] hunger 2 255 true

##Remove tag if done
execute as @a[tag=ingame,tag=hungertemp] if score @s 4j.hungertemp matches ..9 run function 4jbattle:game/hunger/normal/add/stop

execute as @a[tag=ingame,tag=hungertemp] if score @s 4j.rawhunger matches ..9 run function 4jbattle:game/hunger/normal/add/stop

##Add to hungerbar
execute as @a[tag=ingame,tag=hungertemp] run function 4jbattle:game/hunger/normal/add/calcadd

##Loop
execute if entity @a[tag=ingame,tag=hungertemp] run schedule function 4jbattle:game/hunger/normal/add/calculate 5t
