##Give glowing unless player is sneaking or invisible unless glowing is disabled
execute if score #Store lem.glow matches 1 run effect give @a[tag=ingame,predicate=!lem.base:is_sneaking,gamemode=!spectator,nbt=!{active_effects:[{id:"minecraft:invisibility"}]}] glowing 1 0 true

##Remove glowing effect from invisible players
effect clear @a[tag=ingame,nbt={ActiveEffects:[{Id:14}]}] glowing

##Remove glowing effect from sneaking players
effect clear @a[tag=ingame,predicate=lem.base:is_sneaking] glowing

##Loop
schedule function lem.base:game/showdown/run 5t
