##Display message
tellraw @s ["",{"text":"Come join the Community Server to talk about LEB, ask for help, find groups to play with and see development updates!","color":"#7289DA"},"\n",{"text":"https://discord.gg/mqpf93ZTgM","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/mqpf93ZTgM"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open: https://discord.gg/mqpf93ZTgM","color":"blue"}]}}]

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

##Add notready tag
tag @s add notready

##Leave team
team leave @s

##Set PID
scoreboard players reset @s
function 4jbattle:game/player/setpid

##Add to player count
function 4jbattle:disconnect/add

##Check the Game Status
function 4jbattle:relog/gamecheck

##Load GlobalInfo
function 4jbattle:game/gui/globalinfo/load

##Remove cooldown
function 4jbattle:game/combat/cooldown

##Disable FriendlyFire
execute as @s run attribute @s minecraft:generic.attack_damage base set -100

##Clear inventory
clear @s

##Load MapDecider
execute if score #Store 4j.gamestatus matches 1 run function 4jbattle:mapdecider/vote/join

##Reset score
scoreboard players reset @s 4j.score