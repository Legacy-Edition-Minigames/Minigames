##Clear
#schedule function 4jbattle:game/end/clear 2t

##Determine Winner
function 4jbattle:game/end/winner

##Send all players to lobby
execute as @a[tag=!relogtimer] run function 4jbattle:game/end/leave

##Set game status to Lobby
scoreboard players set #Store 4j.gamestatus 1

##Load Lobby
function 4jbattle:lobby/start

##Stop Music
function 4jbattle:game/music/stop

##Stop custom checks
function 4jbattle:game/custom/stop

##Run mapinit end functions
function 4jbattle:game/mapinit/stop

##Reset map id
scoreboard players set #Store 4j.map 0

##Reset pack to vanilla
#Non-Optifine
execute if score #Store 4j.custompack matches 1 as @a[tag=!relogtimer,advancements={4jbattle:config/optifine=false}] run loadresource vanilla
#Optifine
execute if score #Store 4j.custompack matches 1 as @a[tag=!relogtimer,advancements={4jbattle:config/optifine=true}] run loadresource vanilla-optifine

##Reset custompack score
scoreboard players reset #Store 4j.custompack