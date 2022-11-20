##Give glowing unless player is sneaking or invisible unless glowing is disabled
execute if score #Store 4j.glow matches 1 run effect give @a[tag=ingame,predicate=!4jbattle:is_sneaking,gamemode=!spectator,nbt=!{ActiveEffects:[{Id:14}]}] glowing 1 0 true

##Remove glowing effect from invisible players
effect clear @a[tag=ingame,nbt={ActiveEffects:[{Id:14}]}] glowing

##Remove glowing effect from sneaking players
effect clear @a[tag=ingame,predicate=4jbattle:is_sneaking] glowing

##Loop
schedule function 4jbattle:game/showdown/run 5t
