##Remove 1 round
scoreboard players remove #Store 4j.round 1

##Set gamemode
#Hide message (i have no clue why just this instance of the gamemode command causes this please help)
gamerule sendCommandFeedback false
#Set gamemode
gamemode adventure @a[tag=!relogtimer]
#Enable message
gamerule sendCommandFeedback true

##Start panorama
#Set displaymode
scoreboard players set #Store 4j.displaymode 2
#Start
function 4jbattle:game/gui/panorama/start

##Teleport players to map center
execute as @a[tag=!relogtimer] run function 4jbattle:game/setup/teleport/load

##Join player team
tag @a[tag=!relogtimer] remove spectator
tag @a[tag=!relogtimer] add player

##Remove Victor tag
tag @a remove Victor

##Set initialgame status
scoreboard players set #Store 4j.initialgame 0

##Reset player
function 4jbattle:game/playerreset

##Set lives
scoreboard players operation @a 4j.lives = #Store 4j.lives

##Disable chest timer
function 4jbattle:game/chests/clear

##Load timer
function 4jbattle:game/timer/start/prep
