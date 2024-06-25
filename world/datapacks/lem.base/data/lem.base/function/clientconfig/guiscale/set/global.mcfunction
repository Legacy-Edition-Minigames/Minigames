##Refresh config
function lem.base:relog/setup/lemclienthelper/optionsync/run

##Reload globalinfo
function lem.base:ui/globalinfo/load

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s guiscale
