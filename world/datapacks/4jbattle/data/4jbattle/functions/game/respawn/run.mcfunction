##Set gamemode
gamemode adventure @s

##Remove score of eliminated
scoreboard players reset @s 4j.eliminated

##Remove a life
scoreboard players remove @s 4j.lives 1

##Set hunger to 20
scoreboard players set @s 4j.hungerbar 20

##Clear inventory
clear @s

##Add respawndelay tag
tag @s add respawndelay

##Schedule delayrun
schedule function 4jbattle:game/respawn/delayrun 3t

##Display lives (above)
#Above 1
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 1 run bossbar set globalinfo1 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 2 run bossbar set globalinfo2 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 3 run bossbar set globalinfo3 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 4 run bossbar set globalinfo4 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 5 run bossbar set globalinfo5 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 6 run bossbar set globalinfo6 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 7 run bossbar set globalinfo7 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 8 run bossbar set globalinfo8 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 9 run bossbar set globalinfo9 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 10 run bossbar set globalinfo10 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 11 run bossbar set globalinfo11 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 12 run bossbar set globalinfo12 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 13 run bossbar set globalinfo13 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 14 run bossbar set globalinfo14 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 15 run bossbar set globalinfo15 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
execute if score @s 4j.lives matches 2.. if score @s 4j.pid matches 16 run bossbar set globalinfo16 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," lives remaining!"]
#Below 1
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 1 run bossbar set globalinfo1 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 2 run bossbar set globalinfo2 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 3 run bossbar set globalinfo3 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 4 run bossbar set globalinfo4 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 5 run bossbar set globalinfo5 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 6 run bossbar set globalinfo6 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 7 run bossbar set globalinfo7 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 8 run bossbar set globalinfo8 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 9 run bossbar set globalinfo9 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 10 run bossbar set globalinfo10 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 11 run bossbar set globalinfo11 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 12 run bossbar set globalinfo12 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 13 run bossbar set globalinfo13 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 14 run bossbar set globalinfo14 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 15 run bossbar set globalinfo15 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]
execute if score @s 4j.lives matches 1 if score @s 4j.pid matches 16 run bossbar set globalinfo16 name ["","You have ",{"score":{"name":"@s ","objective":"4j.lives"}}," life remaining!"]

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Respawning player","color":"gold"}]
