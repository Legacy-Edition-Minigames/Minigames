##Install
execute unless entity @a run function lem.base:install

##Set relog score to 1 if there are no players online
execute unless entity @a run scoreboard players set * lem.relog 1

##Check for relog
function lem.base:relog/check

##Check for disconnect
function lem.base:disconnect/check

##Mark lobby as ready to load
function lem.base:menu/load/host/start/timer/lobbyunloaded

##Check for missing host
function lem.base:host/check/run

##Load PlayerBar
function lem.base:ui/display

##Check for client config toggles
function lem.base:clientconfig/check

##Check for resource reloads
function lem.base:resource/reload/check

##Set GlobalInfo mode
scoreboard players set #Store lem.globalinfo 1

##Set TNT to ignite on place and prevent blocks from being destroyed
tntlighter enable true

##Send players to the overworld on every join
playerJoinLocation enable true

##Run functions for addons
function #lem.base:start
