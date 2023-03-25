##Find Winner
scoreboard players set #highestScore lem.score 0
scoreboard players operation #highestScore lem.score > * lem.score

##Add tag
execute as @a[tag=ingame] if score @s lem.score = #highestScore lem.score run tag @s add Winner

##Detect if tie
#Reset stored score
scoreboard players set #Store lem.score 0
#Find players (use score cause im lazy)
execute store result score #Store lem.score if entity @a[tag=ingame,tag=Winner]
#Remove tag if 2 or above
execute if score #Store lem.score matches 2.. run tag @a[tag=ingame] remove Winner

##Add to Win Streak counter
scoreboard players add @a[tag=ingame,tag=Winner] lem.winstreak 1

##Reset everyone else's Win Streak
scoreboard players reset @a[tag=ingame,tag=!Winner] lem.winstreak

##Run functions for addons
function #lem.base:game/end/winner

##Reset score
scoreboard players reset @a[tag=ingame] lem.score
