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
tag @s remove backrooms
tag @s remove forge
tag @s remove optifine
tag @s remove ingame
tag @s remove bedrock
tag @s remove clientchecked
tag @s remove moderator
tag @s remove MobOverride_mod
tag @s remove admin
tag @s remove heart-custom1
tag @s remove heart-theminecraftarchitect-1
tag @s remove heart-robux_generator-1
tag @s remove heart-tris1357-1
tag @s remove heart-pixeogames-1
tag @s remove heart-lion8cake-1
tag @s remove heart-homiesidjack-1
tag @s remove heart-criminally_silly-1
tag @s remove heart-v3nco-1
tag @s remove heart-cuddledrivenpony-1
tag @s remove heart-sophiepancakes-1
tag @s remove heart-nioum-1
tag @s remove heart-kitsuneterra-1
tag @s remove heart-foxpodz-1

##Set title times
title @s times 0 50 1

##Add notready tag
execute if score #Store lem.gamestatus matches 4 if score #Store lem.lives matches -1 run tag @s add notready
execute unless score #Store lem.gamestatus matches 3..4 run tag @s add notready

##Reset win counter
scoreboard players reset @s lem.roundwins

##Set team to loading
team join loading @s

##Reset scores
#Reset scores
scoreboard players reset @s
#Get serverutils scores
scoreboardplayerinfo setAllScores

##Load default config
function lem.base:config/defaults

##Load config tags
function lem.base:config/load

##Load serverutils/lemclienthelper settings
#Detect optifine
function lem.base:relog/setup/lemclienthelper/loadofconfig

##Reset spectator sound
registerSpectateSqueak clear @s

##Make Invincible
data merge entity @s {Invulnerable:1}

##Send to menu
function lem.base:menu/load/user

##Clear inventory
clear @s

##Set timer for resource pack wait
#scoreboard players set @s lem.relogtimer 15

##Set animation to 1 if first load
execute unless entity @a[tag=relogtimer] run scoreboard players set #Store lem.relogtimerani 1

##Add resource pack timer tag
tag @s add relogtimer

##Revoke resourcepack loading advancements
function lem.base:resource/advancementreset

##Hide tablist heart
setSuffixFont alive "lem.base:tablist/heart/empty" @s

##Freeze player
playerfreeze @s true

##Check if player is fakeplayer
function lem.base:relog/setup/fakeplayer/check

##Set resource load delay (In ticks!!)
scoreboard players set @s lem.timer 100

##Run client check and resource loader
function lem.base:relog/timer/check
