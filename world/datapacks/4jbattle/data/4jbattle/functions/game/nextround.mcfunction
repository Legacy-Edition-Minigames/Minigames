##Remove 1 round
scoreboard players remove #Store 4j.round 1

##Load Init functions
function 4jbattle:game/mapinit/roundend

##Set gamemode
#Hide message (i have no clue why just this instance of the gamemode command causes this please help)
gamerule sendCommandFeedback false
#Set gamemode
gamemode adventure @a[tag=ingame]
#Enable message
gamerule sendCommandFeedback true

##Start panorama
#Set displaymode
scoreboard players set #Store 4j.displaymode 2
#Start
function 4jbattle:game/gui/panorama/start

##Teleport players to map center
execute as @a[tag=ingame] run function 4jbattle:game/setup/teleport/load

##Join player team
tag @a[tag=ingame] remove spectator
tag @a[tag=ingame] add player

##Remove Victor tag
tag @a[tag=ingame] remove Victor

##Remove spechead tag
tag @a[tag=ingame] remove spechead

##Set initialgame status
scoreboard players set #Store 4j.initialgame 0

##Reset player
function 4jbattle:game/playerreset

##Set lives
scoreboard players operation @a[tag=ingame] 4j.lives = #Store 4j.lives

##Disable chest timer
function 4jbattle:game/chests/clear

##Load timer
function 4jbattle:game/timer/start/prep
