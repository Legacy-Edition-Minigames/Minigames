##Remove 1 round
scoreboard players remove #Store 4j.round 1

##Announce victor
tellraw @a ["",{"selector":"@a[tag=player]"},{"text":" has won this round!"}]

##Set gamemode
#Hide message (i have no clue why just this instance of the gamemode command causes this please help)
gamerule sendCommandFeedback false
#Set gamemode
gamemode adventure @a
#Enable message
gamerule sendCommandFeedback true

##Load crucible
execute if score #Store 4j.map matches 1 run function 4jbattle:game/setup/teleport/check

##Load cove
execute if score #Store 4j.map matches 2 run function 4jbattle:game/setup/teleport/check

##Load cavern
execute if score #Store 4j.map matches 3 run function 4jbattle:game/setup/teleport/check

##Load small crucible
execute if score #Store 4j.map matches 4 run function 4jbattle:game/setup/teleport/check

##Load small cove
execute if score #Store 4j.map matches 5 run function 4jbattle:game/setup/teleport/check

##Load small cavern
execute if score #Store 4j.map matches 6 run function 4jbattle:game/setup/teleport/check

##Load Large Frontier
execute if score #Store 4j.map matches 7 run function 4jbattle:game/setup/teleport/check

##Load Small Frontier
execute if score #Store 4j.map matches 8 run function 4jbattle:game/setup/teleport/check

##Load Remastered Crucible
execute if score #Store 4j.map matches 9 in 4jbattle:crucible_remastered run function 4jbattle:game/setup/teleport/check

##Load Remastered Cove
execute if score #Store 4j.map matches 10 in 4jbattle:cove_remastered run function 4jbattle:game/setup/teleport/check

##Load Remastered Cavern
execute if score #Store 4j.map matches 11 in 4jbattle:cavern_remastered run function 4jbattle:game/setup/teleport/check

##Load Large Shrunk
execute if score #Store 4j.map matches 12 in 4jbattle:shrunk run function 4jbattle:game/setup/teleport/check

##Load Small Shrunk
execute if score #Store 4j.map matches 13 in 4jbattle:shrunk_small run function 4jbattle:game/setup/teleport/check

##Load Large Dig
execute if score #Store 4j.map matches 14 in 4jbattle:dig run function 4jbattle:game/setup/teleport/check

##Load Small Dig
execute if score #Store 4j.map matches 15 in 4jbattle:dig_small run function 4jbattle:game/setup/teleport/check

##Join player team
tag @a remove spectator
tag @a add player

##Remove Victor tag
tag @a remove Victor

##Reset player
function 4jbattle:game/playerreset

##Set lives
scoreboard players operation @a 4j.lives = #Store 4j.lives

##Disable chest timer
function 4jbattle:game/chests/clear

##Load timer
function 4jbattle:game/timer/start/start
