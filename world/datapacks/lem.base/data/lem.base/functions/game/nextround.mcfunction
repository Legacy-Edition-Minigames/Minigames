##Remove 1 round
scoreboard players remove #Store lem.round 1

##Set gamemode
#Hide message (i have no clue why just this instance of the gamemode command causes this please help)
gamerule sendCommandFeedback false
#Set gamemode
gamemode adventure @a[tag=ingame]
#Enable message
gamerule sendCommandFeedback true

##Set game status to Loading Game
scoreboard players set #Store lem.gamestatus 3

##Start panorama
#Set displaymode
scoreboard players set #Store lem.displaymode 2
#Start
function lem.base:ui/panorama/start

##Display logo
function lem.base:ui/logo/load/all

##Teleport players to map center
execute as @a[tag=ingame] run function lem.base:game/setup/teleport/load

##Join player team
tag @a[tag=ingame] remove spectator
tag @a[tag=ingame] add player

##Remove Victor tag
tag @a[tag=ingame] remove Victor

##Remove spechead tag
tag @a[tag=ingame] remove spechead

##Set initialgame status
scoreboard players set #Store lem.initialgame 0

##Set lives
scoreboard players operation @a[tag=ingame] lem.lives = #Store lem.lives

##Run functions for addons
function #lem.base:game/nextround

##Load timer
function lem.base:game/start/prep

##Reset player
function lem.base:game/playerreset
