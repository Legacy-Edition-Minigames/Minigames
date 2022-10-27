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
tag @s remove loadingresources
tag @s remove forceresources
tag @s remove delfix
tag @s remove inbounds-x+
tag @s remove inbounds-z+
tag @s remove inbounds-x-
tag @s remove inbounds-z-
tag @s remove notitle
tag @s remove MobOverride
tag @s remove spechead
tag @s remove heart-architect
tag @s remove heart-mario
tag @s remove heart-tris1357

##Set title times
title @s times 0 50 1

##Add notready tag
execute if score #Store 4j.gamestatus matches 2 if score #Store 4j.lives matches -1 run tag @s add notready
execute unless score #Store 4j.gamestatus matches 2 run tag @s add notready

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
function 4jbattle:resource/advancementreset

##Hide tablist heart
setSuffixFont alive "4jbattle:tablist/heart/empty" @s

##Set resource load delay (In ticks!!)
scoreboard players set @s 4j.timer 100

##Run timer if custom pack is not enabled
execute unless entity @s[advancements={4jbattle:config/custompack=true,4jbattle:config/globalpack=true}] run function 4jbattle:relog/timer/check

##Join if custom pack is enabled
execute if entity @s[advancements={4jbattle:config/custompack=true,4jbattle:config/globalpack=true}] run function 4jbattle:relog/setup/global
