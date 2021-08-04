##Remove all items on ground
kill @e[type=item]

##Remove all arrows
kill @e[type=arrow]
kill @e[type=spectral_arrow]

##Remove all TNT
kill @e[type=tnt]

##Remove all fire
execute as @e[type=marker,tag=fire] at @s run function 4jbattle:game/fire/remove

##Clear specator schedule
schedule clear 4jbattle:game/end/spectate/spectate

##End the game if there are no more rounds
execute unless score #Store 4j.round matches 2.. run function 4jbattle:game/end/run
execute unless score #Store 4j.plist >= #Store 4j.prec run function 4jbattle:game/end/run

##Start the next round if there are still rounds left
execute if score #Store 4j.round matches 2.. if score #Store 4j.plist >= #Store 4j.prec run function 4jbattle:game/nextround/check
