##Play sound based on timer
execute if score #Store lem.timer matches 5 as @a[tag=ingame] at @s run function lem.base:sound/lobby/count1
execute if score #Store lem.timer matches 4 as @a[tag=ingame] at @s run function lem.base:sound/lobby/count2
execute if score #Store lem.timer matches 3 as @a[tag=ingame] at @s run function lem.base:sound/lobby/count1
execute if score #Store lem.timer matches 2 as @a[tag=ingame] at @s run function lem.base:sound/lobby/count2
execute if score #Store lem.timer matches 1 as @a[tag=ingame] at @s run function lem.base:sound/lobby/count3
