##Check for eliminated players
function 4jbattle:game/death/check

##Check for if the game should end
function 4jbattle:game/end/check

##Handle Potion checks
function 4jbattle:game/potion/runner

##Check for Achievements
function 4jbattle:game/achievement/check

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

##Remove combat cooldown
execute as @a run function 4jbattle:game/combat/cooldown

##Start spectator check
execute positioned -343 4 -342 run function 4jbattle:game/spectator/start

##TNT Check
function 4jbattle:game/tnt/check

##Fire check
function 4jbattle:game/fire/check

##Set spawnpoints
execute as @a at @e[type=area_effect_cloud,tag=RandomTP,sort=random,limit=1] run spawnpoint @s ~ ~ ~

##Reset maps
function 4jbattle:game/mapreset