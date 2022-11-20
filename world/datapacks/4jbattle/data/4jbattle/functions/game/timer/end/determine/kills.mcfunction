##Add kills
execute as @a[tag=ingame,tag=player] run scoreboard players operation @s 4j.drawscore = @s 4j.killcount

##Disable victor check
scoreboard players set #Store 4j.novictorcheck 1

##Prep for score calc
scoreboard players set #highestScore 4j.drawscore 0
scoreboard players operation #highestScore 4j.drawscore > * 4j.drawscore

##Find highest scoring player
execute as @a[tag=ingame,tag=player] if score @s 4j.drawscore = #highestScore 4j.drawscore run tag @s add Victor

##If more than 2 players won, draw
#Get Victor count
execute store result score #Store 4j.victorcount if entity @a[tag=ingame,tag=Victor]
#Draw if nessecary
execute if score #Store 4j.victorcount matches 2.. run tag @a[tag=ingame] remove Victor

##Send non-victors to spectator
execute if score #Store 4j.victorcount matches 1 as @a[tag=ingame,tag=player,tag=!Victor] run function 4jbattle:game/death/run

##Debug message
execute as @a[tag=ingame] run tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s ","color":"yellow"},{"text":" - Kills: ","color":"gold"},{"score":{"name":"@s","objective":"4j.killcount"},"color":"yellow"},{"text":" Dealt: ","color":"gold"},{"score":{"name":"@s","objective":"4j.damagedealt"},"color":"yellow"},{"text":" Taken: ","color":"gold"},{"score":{"name":"@s","objective":"4j.damagetaken"},"color":"yellow"},{"text":" Score: ","color":"gold"},{"score":{"name":"@s","objective":"4j.drawscore"},"color":"yellow"}]
