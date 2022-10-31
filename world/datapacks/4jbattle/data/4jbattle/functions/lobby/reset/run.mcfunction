##Containers only
execute if score #Store 4j.fullreset matches ..0 run function 4jbattle:lobby/reset/containers

##Full reset
execute if score #Store 4j.fullreset matches 1 run function 4jbattle:lobby/reset/full
