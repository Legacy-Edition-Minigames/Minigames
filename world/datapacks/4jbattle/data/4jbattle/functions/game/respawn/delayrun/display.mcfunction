##Main
title @s title "You Died!"

##Display lives
#Above 1
execute if score @s 4j.lives matches 2.. run title @s subtitle ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
#Below 1
execute if score @s 4j.lives matches 1 run title @s subtitle ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
