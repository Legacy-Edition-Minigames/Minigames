##Find Winner
scoreboard players set #highestScore 4j.score 0
scoreboard players operation #highestScore 4j.score > * 4j.score

##Add tag
execute as @a[tag=ingame] if score @s 4j.score = #highestScore 4j.score run tag @s add Winner

##Detect if tie
#Reset stored score
scoreboard players set #Store 4j.score 0
#Find players (use score cause im lazy)
execute store result score #Store 4j.score if entity @a[tag=ingame,tag=Winner]
#Remove tag if 2 or above
execute if score #Store 4j.score matches 2.. run tag @a[tag=ingame] remove Winner

##Add to Win Streak counter
scoreboard players add @a[tag=ingame,tag=Winner] 4j.winstreak 1

##Reset everyone else's Win Streak
scoreboard players reset @a[tag=ingame,tag=!Winner] 4j.winstreak

##Give win advancement
advancement grant @a[tag=ingame,tag=Winner] only 4jbattle:student

##Give winstreak advancement
advancement grant @a[tag=ingame,scores={4j.winstreak=3}] only 4jbattle:master

##Reset score
scoreboard players reset @a[tag=ingame] 4j.score
