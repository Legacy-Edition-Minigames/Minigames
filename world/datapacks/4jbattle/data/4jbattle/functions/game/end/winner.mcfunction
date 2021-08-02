##Find Winner
scoreboard players set #highestScore 4j.score 0
scoreboard players operation #highestScore 4j.score > * 4j.score

##Add tag
execute as @a if score @s 4j.score = #highestScore 4j.score run tag @s add Winner

##Add to Win Streak counter
scoreboard players add @a[tag=Winner] 4j.winstreak 1

##Reset everyone else's Win Streak
scoreboard players reset @a[tag=!Winner] 4j.winstreak

##Give win advancement
advancement grant @a[tag=Winner] only 4jbattle:student

##Give winstreak advancement
advancement grant @a[scores={4j.winstreak=3}] only 4jbattle:master

##Reset score
scoreboard players reset @a 4j.score