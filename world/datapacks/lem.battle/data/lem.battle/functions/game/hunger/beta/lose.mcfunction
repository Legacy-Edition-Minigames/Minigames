##Remove one from hungerbar if no saturation
#execute if score @s lem.battle.hungersat matches ..1 run function lem.battle:game/hunger/beta/lose/nosat

##Remove one from saturation if there is still any saturation left
#execute if score @s lem.battle.hungersat matches 2.. run scoreboard players remove @s lem.battle.hungersat 1

##Restore rawhunger to half
effect give @s saturation