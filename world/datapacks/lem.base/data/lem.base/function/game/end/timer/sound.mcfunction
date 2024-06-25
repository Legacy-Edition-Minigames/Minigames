##Determine if even
scoreboard players operation .temp lem.gametimer = #Store lem.gametimer
scoreboard players operation .temp lem.gametimer %= .2 lem.gametimer

##Play sound
#Even
execute unless score #Store lem.gametimer matches 1 if score .temp lem.gametimer matches 1 as @a[tag=ingame] at @s run function lem.base:sound/game/end/count1
#Odd
execute unless score #Store lem.gametimer matches 1 if score .temp lem.gametimer matches 0 as @a[tag=ingame] at @s run function lem.base:sound/game/end/count2
#Final
execute if score #Store lem.gametimer matches 1 as @a[tag=ingame] at @s run function lem.base:sound/game/end/count3
