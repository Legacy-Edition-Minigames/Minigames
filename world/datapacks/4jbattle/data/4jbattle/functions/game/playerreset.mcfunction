###Reset all players to default state
##Clear
clear @a

##Remove effects
effect clear @a

##Heal
effect give @a instant_health 10 0 true

##Reset hunger
scoreboard players set @a 4j.hungerbar 20

##Reset XP level
#Levels
xp set @a 0 levels
#Points
xp set @a 0 points