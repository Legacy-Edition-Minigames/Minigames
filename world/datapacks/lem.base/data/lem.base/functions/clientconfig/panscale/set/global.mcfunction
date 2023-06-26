##Refresh config
function lem.base:relog/setup/lemclienthelper/optionsync/run

##Reload panorama
execute if score #Store lem.gimode matches 2 run function lem.base:ui/globalinfo/load

##Sync with backend
userconfig @s sync

##Reset score
scoreboard players reset @s panscale

