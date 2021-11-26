##New map resetter
execute if score #Store 4j.legacyreset matches 0 run function 4jbattle:lobby/reset/new/full

##Old/legacy resetter
execute if score #Store 4j.legacyreset matches 1 run function 4jbattle:lobby/reset/old/full

##Disable full resets
scoreboard players set #Store 4j.fullreset 0