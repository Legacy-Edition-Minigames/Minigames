##Spawn mob
#None
execute if score #Store 4j.spectype matches 0 run tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"No spectator entity is set.","color":"gold"}]
#Bat
execute if score #Store 4j.spectype matches 1 run function 4jbattle:game/spectator/spawn/bat
#Parrot
execute if score #Store 4j.spectype matches 2 run function 4jbattle:game/spectator/spawn/parrot
#Vex
execute if score #Store 4j.spectype matches 3 run function 4jbattle:game/spectator/spawn/vex
#Bee
execute if score #Store 4j.spectype matches 4 run function 4jbattle:game/spectator/spawn/bee
#Player Head
execute if score #Store 4j.spectype matches 5 run function 4jbattle:game/spectator/spawn/head/run

##Start void check
function 4jbattle:game/spectator/voidcheck