##Teleport players to lobby
execute as @a[tag=!relogtimer] run function 4jbattle:lobby/spawn/preload/run

##Load resources for lobby
schedule function 4jbattle:game/end/resources/check 10t
