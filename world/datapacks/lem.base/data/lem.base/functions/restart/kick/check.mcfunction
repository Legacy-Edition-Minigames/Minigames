##Check for banhammer
#Not installed
execute if score #Store lem.fabric.banhammer matches 0 run function lem.base:restart/kick/vanilla
#Installed
execute if score #Store lem.fabric.banhammer matches 1 run function lem.base:restart/kick/banhammer
