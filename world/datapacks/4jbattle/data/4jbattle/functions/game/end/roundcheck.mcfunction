##Remove all items on ground
kill @e[type=item]

##Remove all arrows
kill @e[type=arrow]
kill @e[type=spectral_arrow]

##Remove all Tridents
kill @e[type=trident]

##Remove all TNT
kill @e[type=tnt]

##Remove all fire
execute as @e[type=marker,tag=fire] at @s run function 4jbattle:game/fire/remove

##Clear specator schedule
schedule clear 4jbattle:game/end/spectate/spectate

##Stop particles
schedule clear 4jbattle:game/particle/victory

##Set hearts to full
scoreboard players set @a 4j.alive 1

##Reset kill counter
scoreboard players reset @a 4j.killcount

##Squash Player IDs down
function 4jbattle:game/player/fixpid/check

##End the game if there are no more rounds
execute unless score #Store 4j.round matches 2.. run function 4jbattle:game/end/run
execute unless score #Store 4j.plist matches 2.. run function 4jbattle:game/end/run

##Start the next round if there are still rounds left
execute if score #Store 4j.round matches 2.. if score #Store 4j.plist matches 2.. run function 4jbattle:game/nextround
