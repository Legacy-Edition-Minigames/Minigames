##Respawn if you have any lives left
execute as @s[scores={lem.lives=1..}] run function lem.base:game/player/respawn/run

##Spectate if there are no more lives left
execute as @s[scores={lem.lives=0}] run function lem.base:game/player/death/run

##Respawn if infinite
execute as @s[scores={lem.lives=-1}] run function lem.base:game/player/respawn/run

##Play sound
execute as @a[tag=ingame] at @s run function lem.base:sound/game/die
