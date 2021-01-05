##Check for eliminated players
function 4jbattle:game/death/check

##Check for if the game should end
function 4jbattle:game/end/check

##Unfreeze players
function 4jbattle:game/setup/freeze/stop

##Inform users the game has started
bossbar set minecraft:globalinfo name "The game has started!"

##Play sound
execute as @a at @s run playsound minecraft:block.bell.use block @s ~ ~ ~ 1 0.8

##Run invulnerability timer
schedule function 4jbattle:game/timer/invulnerability/start 1s

##Fill chests
function 4jbattle:game/chests/start
