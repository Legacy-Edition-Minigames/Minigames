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
execute as @a at @s run spawnpoint @s ~ ~ ~

##Reset maps
function 4jbattle:game/mapreset/run

##Remove items
kill @e[type=item]

##Load AutoEquip
function 4jbattle:game/autoequip/check

##Unlock chests
function 4jbattle:game/chests/unlock

##Start Music
#Set MusTimer
scoreboard players set @a 4j.mustimer 0
#Function
function 4jbattle:game/music/runner

##TP back to spawn points just in case
#Check for surround setting, if so, run
#execute if score #Store 4j.tp matches 1 as @a at @s as @e[type=area_effect_cloud,tag=CenterTP,sort=nearest,limit=1] at @s run tp @p ~ ~ ~
#Check for random setting, if so, run
#execute if score #Store 4j.tp matches 2 as @a at @s as @e[type=area_effect_cloud,tag=RandomTP,sort=nearest,limit=1] at @s run tp @p ~ ~ ~
