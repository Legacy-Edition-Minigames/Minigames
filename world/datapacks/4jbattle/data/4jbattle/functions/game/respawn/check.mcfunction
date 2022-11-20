##Respawn if you have any lives left
execute as @s[scores={4j.lives=1..}] run function 4jbattle:game/respawn/run

##Spectate if there are no more lives left
execute as @s[scores={4j.lives=0}] run function 4jbattle:game/death/run

##Respawn if infinite
execute as @s[scores={4j.lives=-1}] run function 4jbattle:game/respawn/run

##Play sound
execute as @a[tag=ingame] at @s run playsound 4jbattle:sound.game.die master @s ~ ~ ~ 99999999
