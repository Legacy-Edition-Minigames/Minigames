##Remove one from hungerbar if no saturation
#execute if score @s 4j.hungersat matches ..1 run function 4jbattle:game/hunger/beta/lose/nosat

##Remove one from saturation if there is still any saturation left
#execute if score @s 4j.hungersat matches 2.. run scoreboard players remove @s 4j.hungersat 1

##Restore rawhunger to half
effect give @s saturation
