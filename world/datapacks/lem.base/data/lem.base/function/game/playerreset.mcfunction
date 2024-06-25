###Reset all players to default state
##Clear
clear @a[tag=ingame]

##Remove effects
effect clear @a[tag=ingame]

##Heal
effect give @a[tag=ingame] instant_health 10 0 true

##Reset XP level
#Levels
xp set @a[tag=ingame] 0 levels
#Points
xp set @a[tag=ingame] 0 points

##Run functions for addons
function #lem.base:game/playerreset
