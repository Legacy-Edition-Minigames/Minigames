##Run functions for addons
function #lem.base:game/end/roundcheck

##Clear schedules
function lem.base:game/end/clear/end

##Clear specator schedule
schedule clear lem.base:game/end/spectate/spectate

##Stop particles
schedule clear lem.base:game/particle/victory

##Set hearts to full
scoreboard players set @a[tag=ingame] lem.alive 1

##Squash Player IDs down
function lem.base:game/player/fixpid/check

##End the game if there are no more rounds
execute if score #Store lem.plist matches 2.. unless score #Store lem.round matches 2.. run function lem.base:game/end/run
execute unless score #Store lem.plist matches 2.. run function lem.base:game/end/run

##Start the next round if there are still rounds left
execute if score #Store lem.round matches 2.. if score #Store lem.plist matches 2.. run function lem.base:game/nextround
