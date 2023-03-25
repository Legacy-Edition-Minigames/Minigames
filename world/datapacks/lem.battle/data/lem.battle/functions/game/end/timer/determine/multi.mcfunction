##Add damage dealt
execute as @a[tag=ingame] run scoreboard players operation @s lem.battle.drawscore = @s lem.battle.damagedealt

##Remove damage taken
execute as @a[tag=ingame] run scoreboard players operation @s lem.battle.drawscore -= @s lem.battle.damagetaken

##Disable victor check
scoreboard players set #Store lem.novictorcheck 1

##Prep for score calc
scoreboard players set #highestScore lem.battle.drawscore 0
scoreboard players operation #highestScore lem.battle.drawscore > * lem.battle.drawscore

##Find highest scoring player
execute as @a[tag=ingame] if score @s lem.battle.drawscore = #highestScore lem.battle.drawscore run tag @s add Victor

##If more than 2 players won, draw
#Get Victor count
execute store result score #Store lem.battle.victorcount if entity @a[tag=ingame,tag=Victor]
#Draw if nessecary
execute if score #Store lem.battle.victorcount matches 2.. run tag @a[tag=ingame] remove Victor

##Send non-victors to spectator
execute if score #Store lem.battle.victorcount matches 1 as @a[tag=ingame,tag=player,tag=!Victor] run function lem.base:game/player/death/run

##Debug message
execute as @a[tag=ingame] run tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"selector":"@s ","color":"yellow"},{"text":" - Kills: ","color":"gold"},{"score":{"name":"@s","objective":"lem.battle.killcount"},"color":"yellow"},{"text":" Dealt: ","color":"gold"},{"score":{"name":"@s","objective":"lem.battle.damagedealt"},"color":"yellow"},{"text":" Taken: ","color":"gold"},{"score":{"name":"@s","objective":"lem.battle.damagetaken"},"color":"yellow"},{"text":" Score: ","color":"gold"},{"score":{"name":"@s","objective":"lem.battle.drawscore"},"color":"yellow"}]
