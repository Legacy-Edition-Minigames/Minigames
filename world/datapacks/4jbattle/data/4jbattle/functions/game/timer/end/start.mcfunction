##Set Time
#Short
execute if score #Store 4j.timelimit matches 1 run scoreboard players set #Store 4j.gametimer 180
#Normal
execute if score #Store 4j.timelimit matches 2 run scoreboard players set #Store 4j.gametimer 300
#Long
execute if score #Store 4j.timelimit matches 3 run scoreboard players set #Store 4j.gametimer 600

##Reset damage taken
scoreboard players reset @a 4j.damagetaken

##Reset damage dealt
scoreboard players reset @a 4j.damagedealt

##Reset draw score
scoreboard players reset @a 4j.drawscore

##Enable victor check
scoreboard players set #Store 4j.novictorcheck 0

##Start counting down
function 4jbattle:game/timer/end/count