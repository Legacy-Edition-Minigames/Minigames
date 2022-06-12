##Display message
#Discord
tellraw @s ["",{"translate":"4j.relog.join.discord","color":"#7289DA"},"\n",{"text":"https://discord.gg/hFZ9UnsgCz","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/hFZ9UnsgCz"},"hoverEvent":{"action":"show_text","contents":[{"translate":"4j.relog.join.discord.hover","color":"blue"},": https://discord.gg/hFZ9UnsgCz"]}}]
#Patreon
tellraw @s ["",{"translate":"4j.relog.join.patreon","color":"gold","with":[{"text":"Patreon","bold":true,"color":"#FF424D"}]},"\n",{"text":"https://www.patreon.com/DBTDerpbox","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://www.patreon.com/DBTDerpbox"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.patreon.com/DBTDerpbox","color":"blue"}]}}]

##Migrate configs from 4jbattle to 4jmenu namespace
function 4jbattle:relog/setup/migrateadvancements

##Update presets
function 4jbattle:menu/load/host/preset/update/check/run

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

##Detect if Patreon
function 4jbattle:relog/setup/patreon

##Detect per-user data
function 4jbattle:relog/setup/usercheck

##Clear title
title @s title ""
title @s subtitle ""

##Set title times
title @a times 0 10 1

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

##Load combat settings
function 4jbattle:game/combat/check

##Disable FriendlyFire
execute unless score #Store 4j.gamestatus matches 2 run attribute @s minecraft:generic.attack_damage base set -100

##Load MapDecider
execute if score #Store 4j.gamestatus matches 1 run function 4jbattle:mapdecider/vote/join

##Clear hunger display
function 4jbattle:game/hunger/cleardisplay

##Load hunger
execute if score #Store 4j.gamestatus matches 2 run function 4jbattle:game/hunger/join

##Reset score
scoreboard players reset @s 4j.score

##Teleport to a random player if spectator
#Teleport to map
execute if score #Store 4j.gamestatus matches 2 run function 4jbattle:game/setup/teleport/load
#Teleport to a spawnpoint
execute if score #Store 4j.gamestatus matches 2 run tp @s @e[type=area_effect_cloud,tag=RandomTP,limit=1,sort=random]

##Load spectator head if set to heads
execute if score #Store 4j.spectype matches 5 run function 4jbattle:game/spectator/spawn/head/gethead

##Load swapenchanted config
execute if entity @s[advancements={4jbattle:config/swapenchanted=true}] run takeeverything ignoreEnchants true @s