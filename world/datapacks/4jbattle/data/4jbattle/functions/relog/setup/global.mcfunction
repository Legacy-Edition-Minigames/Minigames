##Display message
tellraw @s ["",{"text":"Come join the Community Server to talk about LEB, ask for help, find groups to play with and see development updates!","color":"#7289DA"},"\n",{"text":"https://discord.gg/mqpf93ZTgM","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/mqpf93ZTgM"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open: https://discord.gg/mqpf93ZTgM","color":"blue"}]}}]

##Add resoureloaded tag
tag @s add resourceloaded

##Remove custompack tag
tag @s remove custompack

##Revoke resourcepack loading advancements
function 4jbattle:game/resource/advancementreset

##Reset resourcepack timer score
#scoreboard players reset @s 4j.relogtimer

##Remove resource pack timer
tag @s remove relogtimer

##Set PID
scoreboard players reset @s
function 4jbattle:game/player/setpid

##Clear title
title @s title ""
title @s subtitle ""

##Display some game settings
execute if score #Store 4j.gamestatus matches 2 run function 4jbattle:game/timer/start/displaysettings

##Load GlobalInfo
function 4jbattle:game/gui/globalinfo/load

##Set heart to full
scoreboard players set @s 4j.alive 1

##Load heart cosmetic
function 4jbattle:clientconfig/heart/load/run

##Set music timer
execute if score #Store 4j.gamestatus matches 2 run scoreboard players set @s 4j.mustimer 15

##Add to player count
function 4jbattle:disconnect/add

##Check the Game Status
function 4jbattle:relog/gamecheck

##Remove cooldown
function 4jbattle:game/combat/cooldown

##Disable FriendlyFire
attribute @s minecraft:generic.attack_damage base set -100

##Load MapDecider
execute if score #Store 4j.gamestatus matches 1 run function 4jbattle:mapdecider/vote/join

##Clear hunger display
function 4jbattle:game/hunger/cleardisplay

##Load hunger
execute if score #Store 4j.gamestatus matches 2 run function 4jbattle:game/hunger/join

##Reset score
scoreboard players reset @s 4j.score

##Teleport to a random player if spectator

