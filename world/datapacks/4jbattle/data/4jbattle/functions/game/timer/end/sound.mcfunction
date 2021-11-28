##Determine if even
scoreboard players operation .temp 4j.gametimer = #Store 4j.gametimer
scoreboard players operation .temp 4j.gametimer %= .2 4j.gametimer

##Play sound
#Even
execute if score .temp 4j.gametimer matches 1 as @a at @s run playsound 4jbattle:sound.lobby.count1 master @s
#Odd
execute if score .temp 4j.gametimer matches 0 as @a at @s run playsound 4jbattle:sound.lobby.count2 master @s
