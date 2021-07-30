##Add to hungerbar until full
#execute as @a[tag=healthtemp,nbt={foodSaturationLevel:0.0f},tag=!fullhunger] run execute if score @s 4j.healthtemp matches 10.. run function 4jbattle:game/hunger/beta/add/calcadd

##Give hunger
effect give @a[tag=healthtemp] hunger 2 255 true

##Remove tag if done
execute as @a[tag=healthtemp] if score @s 4j.healthtemp matches ..9 run function 4jbattle:game/hunger/beta/add/stop

execute as @a[tag=healthtemp] if score @s 4j.rawhunger matches ..9 run function 4jbattle:game/hunger/beta/add/stop

##Add to healthbar
execute as @a[tag=healthtemp] run function 4jbattle:game/hunger/beta/add/calcadd

##Loop
execute if entity @a[tag=healthtemp] run schedule function 4jbattle:game/hunger/beta/add/calculate 5t