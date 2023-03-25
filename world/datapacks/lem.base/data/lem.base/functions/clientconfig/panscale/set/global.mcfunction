##Refresh config
function lem.base:relog/setup/lemclienthelper/optionsync/run

##Reload panorama
execute if score #Store lem.gimode matches 2 run function lem.base:ui/globalinfo/load

##Reset score
scoreboard players reset @s panscale

