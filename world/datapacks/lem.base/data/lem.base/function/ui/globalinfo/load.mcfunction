###Load the globalinfo bossbars
##Main
execute if score #Store lem.gimode matches 1 run function lem.base:ui/globalinfo/loadmain

##Panorama
execute if score #Store lem.gimode matches 2 run function lem.base:ui/globalinfo/loadpan

##Run functions for addons
function #lem.base:ui/globalinfo/load
