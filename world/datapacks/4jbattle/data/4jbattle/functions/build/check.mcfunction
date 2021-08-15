##Spawn chests
#Center
execute as @e[type=bat,tag=spawncenterchest] at @s run function 4jbattle:build/spawn/chest/center
#Standard
execute as @e[type=bat,tag=spawncstandardchest] at @s run function 4jbattle:build/spawn/chest/standard

##Spawnpoints
#Random
execute as @e[type=bat,tag=spawnrandomtp] at @s run function 4jbattle:build/spawn/spawnpoint/random
#Center
execute as @e[type=bat,tag=spawncentertp] at @s run function 4jbattle:build/spawn/spawnpoint/center
#New Lobby
#execute as @e[type=bat,tag=spawnrandomtp] at @s run function 4jbattle:build/spawn/spawnpoint/lobby/new
#Old Lobby
#execute as @e[type=bat,tag=spawncentertp] at @s run function 4jbattle:build/spawn/spawnpoint/lobby/old

##Center
execute as @e[type=bat,tag=spawncenter] at @s run function 4jbattle:build/spawn/center

##Remove tool
execute as @e[type=bat,tag=removeaec] at @s run function 4jbattle:build/removeaec

##Display particles
function 4jbattle:build/particle

##Loop
schedule function 4jbattle:build/check 5t

##Exit option
execute as @a[scores={4j.buildexit=1..},nbt={SelectedItem:{tag:{BuilderMode:1}}}] run function 4jbattle:build/stop