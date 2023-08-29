##Heal player
health @s add 1 

##Remove one from hungerbar if no saturation
execute if score @s lem.battle.hungersat matches ..1 run scoreboard players remove @s lem.battle.hungerbar 1

##Remove one from saturation if there is still any saturation left
execute if score @s lem.battle.hungersat matches 2.. run scoreboard players remove @s lem.battle.hungersat 1

##Reset healtimer
scoreboard players operation @s lem.battle.healtimer = #Store lem.battle.healtimer
