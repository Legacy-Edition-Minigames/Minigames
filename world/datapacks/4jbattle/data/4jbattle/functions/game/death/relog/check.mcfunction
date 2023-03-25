##Set lives
scoreboard players operation @s 4j.lives = #Store 4j.lives

##Go into spectator if lives are not infinite
execute if score #Store 4j.lives matches 1.. run function 4jbattle:game/death/relog/spectate

##Join game if lives are infinite
execute if score #Store 4j.lives matches -1 run function 4jbattle:game/death/relog/join