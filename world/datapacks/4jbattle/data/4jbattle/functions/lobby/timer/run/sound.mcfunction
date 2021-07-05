##Play sound based on timer
execute if score #Store 4j.timer matches 5 as @a at @s run playsound 4jbattle:sound.lobby.count2 master @s ~ ~ ~ 999999
execute if score #Store 4j.timer matches 4 as @a at @s run playsound 4jbattle:sound.lobby.count1 master @s ~ ~ ~ 999999
execute if score #Store 4j.timer matches 3 as @a at @s run playsound 4jbattle:sound.lobby.count2 master @s ~ ~ ~ 999999
execute if score #Store 4j.timer matches 2 as @a at @s run playsound 4jbattle:sound.lobby.count1 master @s ~ ~ ~ 999999
execute if score #Store 4j.timer matches 1 as @a at @s run playsound 4jbattle:sound.lobby.count3 master @s ~ ~ ~ 999999