##Give glowing unless player is sneaking or invisible unless glowing is disabled
execute if score #Store 4j.glow matches 1 run effect give @a[predicate=!4jbattle:is_sneaking,gamemode=!spectator,nbt=!{ActiveEffects:[{Id:14b}]}] glowing 1 0 true

##Remove glowing effect from invisible players
effect clear @a[nbt={ActiveEffects:[{Id:14b}]}] glowing

##Remove glowing effect from sneaking players
effect clear @a[predicate=4jbattle:is_sneaking] glowing

##Loop
schedule function 4jbattle:game/showdown/check 5t