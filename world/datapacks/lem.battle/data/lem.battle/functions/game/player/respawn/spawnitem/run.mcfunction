##Give different loot based on how long the match has been going on for
#First minute (After 30 seconds)
execute if score #Store lem.gameruntime matches 30..90 run function lem.battle:game/player/respawn/spawnitem/early
#After a minute and a half
execute if score #Store lem.gameruntime matches 91..180 run function lem.battle:game/player/respawn/spawnitem/middle
#After 3 min
execute if score #Store lem.gameruntime matches 181..360 run function lem.battle:game/player/respawn/spawnitem/late
#After 6 min
execute if score #Store lem.gameruntime matches 361.. run function lem.battle:game/player/respawn/spawnitem/end

loot give @s loot lem.battle:test