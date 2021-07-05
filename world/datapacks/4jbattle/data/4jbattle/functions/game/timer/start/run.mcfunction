##Check for eliminated players
function 4jbattle:game/death/check

##Check for if the game should end
function 4jbattle:game/end/check

##Handle Potion checks
function 4jbattle:game/potion/runner

##Unfreeze players
function 4jbattle:game/setup/freeze/stop

##Inform users the game has started
bossbar set minecraft:globalinfo name "The game has started!"

##Play sound
execute as @a at @s run playsound 4jbattle:sound.game.count2 master @s ~ ~ ~ 9999999

##Run invulnerability timer
schedule function 4jbattle:game/timer/invulnerability/start 1s

##Fill chests
function 4jbattle:game/chests/start
