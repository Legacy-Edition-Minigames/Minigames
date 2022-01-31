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
tag @s remove nopackreload
tag @s remove keeprltimer
tag @s remove delfix
tag @s remove inbounds-x+
tag @s remove inbounds-z+
tag @s remove inbounds-x-
tag @s remove inbounds-z-

##Add notready tag
tag @s add notready

##Reset kill counter
#Per-Round
scoreboard players reset @s 4j.killcount
#Global
scoreboard players reset @s 4j.globalkills

##Reset win counter
scoreboard players reset @s 4j.roundwins

##Set team to loading
team join loading @s

##Reset scores
scoreboard players reset @s

##Send to menu
function 4jbattle:menu/load/user

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

##Hide tablist heart
setSuffixFont alive "4jbattle:tablist/heart/empty" @s

##Set resource load delay (In ticks!!)
scoreboard players set @s 4j.timer 100

##Run timer if custom pack is not enabled
execute if entity @s[advancements={4jbattle:config/custompack=false}] run function 4jbattle:relog/timer/check

##Join if custom pack is enabled
execute if entity @s[advancements={4jbattle:config/custompack=true}] run function 4jbattle:relog/setup/global