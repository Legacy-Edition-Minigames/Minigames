##Load music pack
function 4jbattle:game/music/loadpack

##Pick Song
#Vanilla
execute if score @s 4j.muspack matches 0 run function 4jbattle:game/music/vanilla/pick
#Plastic
execute if score @s 4j.muspack matches 1 run function 4jbattle:game/music/plastic/pick
#Fantasy
execute if score @s 4j.muspack matches 2 run function 4jbattle:game/music/fantasy/pick
#City
execute if score @s 4j.muspack matches 3 run function 4jbattle:game/music/city/pick
#Greek Mythology
execute if score @s 4j.muspack matches 4 run function 4jbattle:game/music/greek/pick
#Steampunk
execute if score @s 4j.muspack matches 5 run function 4jbattle:game/music/steampunk/pick
#Chinese
execute if score @s 4j.muspack matches 6 run function 4jbattle:game/music/chinese/pick
#Halloween
execute if score @s 4j.muspack matches 7 run function 4jbattle:game/music/halloween/pick
#Festive
execute if score @s 4j.muspack matches 8 run function 4jbattle:game/music/festive/pick
#Fallout
execute if score @s 4j.muspack matches 9 run function 4jbattle:game/music/fallout/pick
#Western
execute if score @s 4j.muspack matches 10 run function 4jbattle:game/music/western/pick

##Add a second of delay between songs
scoreboard players add @s 4j.mustimer 1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking song for ","color":"gold"},{"selector":"@s","color":"yellow"}]
