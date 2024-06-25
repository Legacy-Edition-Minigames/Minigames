##Give invis
effect give @a[tag=ingame] invisibility 1 0 true

##Disable gravity
effect give @a[tag=ingame] levitation 1 255 true

##Prevent drowning
effect give @a[tag=ingame] water_breathing 1 0 true

##Prevent sounds
stopsound @a[tag=ingame]

##Loop
schedule function lem.base:game/loading/mapload/check 1t
