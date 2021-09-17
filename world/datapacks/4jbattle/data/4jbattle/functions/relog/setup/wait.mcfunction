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
tag @s remove healthtemp
tag @s remove midhealth
tag @s remove fullhealth
tag @s remove fullhealthinit
tag @s remove respawndelay
tag @s remove headstore
tag @s remove resourceloaded
tag @s remove custompack

##Add notready tag
tag @s add notready

##Set team to loading
team join loading @s

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

##Set animation to 1 if first load
execute unless entity @a[tag=relogtimer] run scoreboard players set #Store 4j.relogtimerani 1

##Add resource pack timer tag
tag @s add relogtimer

##Revoke resourcepack loading advancements
function 4jbattle:game/resource/advancementreset

##Run timer
function 4jbattle:relog/timer/check

##Load resource pack
function 4jbattle:game/resource/load/run