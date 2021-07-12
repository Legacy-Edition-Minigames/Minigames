##Give glowing unless player is invisible unless glowing is disabled
execute if score #Store 4j.glow matches 1 run effect give @a[gamemode=!spectator,nbt=!{ActiveEffects:[{Id:14b}]}] glowing 1 0 true

##Remove glowing effect from invisible players
effect clear @a[nbt={ActiveEffects:[{Id:14b}]}] glowing

##Loop
schedule function 4jbattle:game/showdown/check 5t