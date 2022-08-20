##Set relog score to 1 if there are no players online
execute unless entity @a run scoreboard players set * 4j.relog 1

##Check for relog
function 4jbattle:relog/check

##Check for disconnect
function 4jbattle:disconnect/check

##Check for missing host
function 4jbattle:host/check/run

##Load PlayerBar
function 4jbattle:game/gui/display

##Check for client config toggles
function 4jbattle:clientconfig/check

##Check for resource reloads
function 4jbattle:game/resource/reload/check

##Set GlobalInfo mode
scoreboard players set #Store 4j.globalinfo 1

##Set chesttracker score
chesttracker scoreboardObjective 4j.chestcount