##Check current time and load it
#Day
execute if score #Store 4j.vistime matches 1 run time set day
#Noon
execute if score #Store 4j.vistime matches 2 run time set noon
#Night
execute if score #Store 4j.vistime matches 3 run time set night
#Midnight
execute if score #Store 4j.vistime matches 4 run time set midnight

##Check for custom time set by map
function 4jbattle:game/time/maptime
