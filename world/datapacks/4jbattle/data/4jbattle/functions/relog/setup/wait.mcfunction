##Set default gamemode
gamemode adventure @s

##Remove tags
tag @s remove host
tag @s remove player
tag @s remove spectator
tag @s remove lobby
tag @s remove Victor
tag @s remove Winner
tag @s remove ready
tag @s remove hungertemp
tag @s remove fullhunger
tag @s remove midhunger
tag @s remove lowhunger
tag @s remove healtemp
tag @s remove fullhungerinit
tag @a remove healthtemp
tag @a remove midhealth
tag @a remove fullhealth
tag @a remove fullhealthinit
tag @s remove respawndelay
tag @s remove headstore
tag @s remove resourceloaded

##Add notready tag
tag @s add notready

##Leave team
team leave @s

##Reset scores
scoreboard players reset @s

##Send to menu
function 4jbattle:menu/load/user

##Load GlobalInfo
function 4jbattle:game/gui/globalinfo/load

##Clear inventory
clear @s

##Set timer for resource pack wait
#scoreboard players set @s 4j.relogtimer 15

##Add resource pack timer tag
tag @s add relogtimer

##Revoke resourcepack loading advancements
function 4jbattle:game/resource/advancementreset

##Run timer
function 4jbattle:relog/timer/check

##Load resource pack
#Non-Optifine
execute as @s[advancements={4jbattle:config/optifine=false}] run loadresource vanilla
#Optifine
execute as @s[advancements={4jbattle:config/optifine=true}] run loadresource vanilla-optifine