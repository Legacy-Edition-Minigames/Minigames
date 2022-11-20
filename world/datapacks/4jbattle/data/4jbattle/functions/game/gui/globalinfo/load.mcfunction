###Load the globalinfo bossbars

##Main
execute if score #Store 4j.gimode matches 1 run function 4jbattle:game/gui/globalinfo/loadmain

##ChestAnim
execute if score #Store 4j.gimode matches 2 run function 4jbattle:game/gui/globalinfo/loadchest

##Panorama
execute if score #Store 4j.gimode matches 3 run function 4jbattle:game/gui/globalinfo/loadpan
