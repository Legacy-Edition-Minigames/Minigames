##Install
execute unless entity @a run function lem.base:install

##Set relog score to 1 if there are no players online
execute unless entity @a run scoreboard players set * lem.relog 1

##Check for relog
function lem.base:relog/check

##Check for disconnect
function lem.base:disconnect/check

##Load PlayerBar
function lem.base:ui/display

##Check for resource reloads
function lem.base:resource/reload/check

##Set GlobalInfo mode
scoreboard players set #Store lem.globalinfo 1

##Run functions for addons
function #lem.base:start
