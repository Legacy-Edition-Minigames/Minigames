##Remove 1 round
scoreboard players remove #Store 4j.round 1

##Announce victor
tellraw @a ["",{"selector":"@a[tag=player]"},{"text":" has won this round!"}]

##Set gamemode
#Hide message (i have no clue why just this instance of the gamemode command causes this please help)
gamerule sendCommandFeedback false
#Set gamemode
gamemode adventure @a[tag=!relogtimer]
#Enable message
gamerule sendCommandFeedback true

##Load Large Crucible
execute if score #Store 4j.map matches 1 in 4jbattle:crucible run function 4jbattle:game/setup/teleport/check

##Load Large cove
execute if score #Store 4j.map matches 2 in 4jbattle:cove run function 4jbattle:game/setup/teleport/check

##Load Large Cavern
execute if score #Store 4j.map matches 3 in 4jbattle:cavern run function 4jbattle:game/setup/teleport/check

##Load small crucible
execute if score #Store 4j.map matches 4 in 4jbattle:crucible_small run function 4jbattle:game/setup/teleport/check

##Load small cove
execute if score #Store 4j.map matches 5 in 4jbattle:cove_small run function 4jbattle:game/setup/teleport/check

##Load small cavern
execute if score #Store 4j.map matches 6 in 4jbattle:cavern_small run function 4jbattle:game/setup/teleport/check

##Load Large Frontier
execute if score #Store 4j.map matches 7 in 4jbattle:frontier run function 4jbattle:game/setup/teleport/check

##Load Small Frontier
execute if score #Store 4j.map matches 8 in 4jbattle:frontier_small run function 4jbattle:game/setup/teleport/check

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

##Load Large Lair
execute if score #Store 4j.map matches 16 in 4jbattle:lair run function 4jbattle:game/setup/teleport/check

##Load Small Lair
execute if score #Store 4j.map matches 17 in 4jbattle:lair_small run function 4jbattle:game/setup/teleport/check

##Load Large Medusa
execute if score #Store 4j.map matches 18 in 4jbattle:medusa run function 4jbattle:game/setup/teleport/check

##Load Small Medusa
execute if score #Store 4j.map matches 19 in 4jbattle:medusa_small run function 4jbattle:game/setup/teleport/check

##Load Large Temple
execute if score #Store 4j.map matches 20 in 4jbattle:temple run function 4jbattle:game/setup/teleport/check

##Load Small Temple
execute if score #Store 4j.map matches 21 in 4jbattle:temple_small run function 4jbattle:game/setup/teleport/check

##Load Large Atlantis
execute if score #Store 4j.map matches 22 in 4jbattle:atlantis run function 4jbattle:game/setup/teleport/check

##Load Small Atlantis
execute if score #Store 4j.map matches 23 in 4jbattle:atlantis run function 4jbattle:game/setup/teleport/check

##Load Large Ruin
execute if score #Store 4j.map matches 24 in 4jbattle:ruin run function 4jbattle:game/setup/teleport/check

##Load Small Ruin
execute if score #Store 4j.map matches 25 in 4jbattle:ruin_small run function 4jbattle:game/setup/teleport/check

##Load Large Siege
execute if score #Store 4j.map matches 26 in 4jbattle:siege run function 4jbattle:game/setup/teleport/check

##Load Small Siege
execute if score #Store 4j.map matches 27 in 4jbattle:siege_small run function 4jbattle:game/setup/teleport/check

##Load Large Castle
execute if score #Store 4j.map matches 28 in 4jbattle:castle run function 4jbattle:game/setup/teleport/check

##Load Small Castle
execute if score #Store 4j.map matches 29 in 4jbattle:castle_small run function 4jbattle:game/setup/teleport/check

##Load Large Invasion
execute if score #Store 4j.map matches 30 in 4jbattle:invasion run function 4jbattle:game/setup/teleport/check

##Load Small Invasion
execute if score #Store 4j.map matches 31 in 4jbattle:invasion_small run function 4jbattle:game/setup/teleport/check

##Join player team
tag @a[tag=!relogtimer] remove spectator
tag @a[tag=!relogtimer] add player

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
