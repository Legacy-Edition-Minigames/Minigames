##Refresh config
function 4jbattle:relog/setup/lemclienthelper/optionsync/run

##Reload panorama
execute if score #Store 4j.gimode matches 3 run function 4jbattle:game/gui/globalinfo/load

##Reset score
scoreboard players reset @s panscale

