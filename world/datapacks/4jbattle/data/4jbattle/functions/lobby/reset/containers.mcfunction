##New map resetter
execute if score #Store 4j.legacyreset matches 0 run function 4jbattle:lobby/reset/new/containers

##Old/legacy resetter
execute if score #Store 4j.legacyreset matches 1 run function 4jbattle:lobby/reset/old/containers