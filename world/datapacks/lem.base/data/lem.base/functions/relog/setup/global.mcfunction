##Load serverutils/lemclienthelper settings
#Detect if on forge
execute if score @s serverutils.forgeclient matches 2 run tag @s add forge
#GUIScale/PanScale
function lem.base:relog/setup/lemclienthelper/optionsync/run

##Display message
#Discord
tellraw @s ["",{"translate":"lem.relog.join.discord","color":"#7289DA"},"\n",{"text":"https://discord.gg/t52nM7X6nd","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/t52nM7X6nd"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.relog.join.discord.hover","color":"blue"},": https://discord.gg/t52nM7X6nd"]}}]
#Patreon
tellraw @s ["",{"translate":"lem.relog.join.patreon","color":"gold","with":[{"text":"Patreon","bold":true,"color":"#FF424D"}]},"\n",{"text":"https://www.legacyminigames.net/patreon","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://www.legacyminigames.net/patreon"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.legacyminigames.net/patreon","color":"blue"}]}}]
#Experimental Server
#minecraftjson.com export: {"jformat":8,"jobject":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"Welcome to the Battle experimental server!"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"The following features are in experimental testing:"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"open_url","click_event_value":"https://github.com/Legacy-Edition-Minigames/ModTools/wiki","hover_event_type":"show_text","hover_event_value":"","hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"ModTools allows anyone to create custom content for LEM"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"Currently, it only allows for the creation of custom maps, but more options are being worked on. All custom content are sent through a submission process."},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"If you are interested in making your own content, "},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"click to open the ModTools documentation"}],"text":"- ModTools"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"Please keep in mind that this server is NOT STABLE! Features that are not fully tested are prone to breaking!"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"Please report any issues found."}],"command":"tellraw @s %s","jtemplate":"tellraw"}
execute if score #Store lem.experimentalserver matches 1 run tellraw @s ["",{"text":"Welcome to the Battle experimental server!","bold":true,"color":"green"},"\n",{"text":"The following features are in experimental testing:","color":"green"},"\n","\n",{"text":"- ModTools","color":"dark_green","clickEvent":{"action":"open_url","value":"https://github.com/Legacy-Edition-Minigames/ModTools/wiki"},"hoverEvent":{"action":"show_text","contents":[{"text":"ModTools allows anyone to create custom content for LEM","color":"dark_green"},"\n","\n",{"text":"Currently, it only allows for the creation of custom maps, but more options are being worked on. All custom content are sent through a submission process.","color":"dark_green"},"\n","\n",{"text":"If you are interested in making your own content, ","color":"dark_green"},{"text":"click to open the ModTools documentation","bold":true,"color":"dark_green"}]}},"\n","\n",{"text":"Please keep in mind that this server is NOT STABLE! Features that are not fully tested are prone to breaking!","bold":true,"color":"dark_red"},"\n",{"text":"Please report any issues found.","color":"dark_red"}]
#Forge warning
#mcjson export: {"jformat":8,"jobject":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"- "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.battle.menu.host.config.update.combat.style.custom.swordblock","parameters":[]}],"translate":"lem.generic.warning","parameters":[]},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"- "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.battle.menu.host.config.update.combat.style.custom.swordblock","parameters":[]}],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"- "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.battle.menu.host.config.update.combat.style.custom.swordblock","parameters":[]}],"translate":"lem.relog.join.forge","parameters":[]}],"command":"/tellraw @p %s","jtemplate":"tellraw"}
execute if score @s serverutils.forgeclient matches 2 run tellraw @s ["",{"translate":"lem.generic.warning","bold":true,"color":"dark_red","hoverEvent":{"action":"show_text","contents":[{"text":"- ","color":"dark_green"},{"translate":"lem.battle.menu.host.config.update.combat.style.custom.swordblock","color":"dark_green"}]}},{"text":" ","bold":true,"color":"dark_red","hoverEvent":{"action":"show_text","contents":[{"text":"- ","color":"dark_green"},{"translate":"lem.battle.menu.host.config.update.combat.style.custom.swordblock","color":"dark_green"}]}},{"translate":"lem.relog.join.forge","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"- ","color":"dark_green"},{"translate":"lem.battle.menu.host.config.update.combat.style.custom.swordblock","color":"dark_green"}]}}]

##Mark player as ingame
tag @s add ingame

##Refresh Plist
execute store result score #Store lem.plist if entity @a[tag=ingame]

##Update presets
function #lem.base:menu/load/host/preset/update/check/run

##Add resoureloaded tag
tag @s add resourceloaded

##Revoke resourcepack loading advancements
function lem.base:resource/advancementreset

##Reset resourcepack timer score
#scoreboard players reset @s lem.relogtimer

##Remove resource pack timer
tag @s remove relogtimer

##Set PID
scoreboard players reset @s lem.pid
function lem.base:game/player/setpid

##Detect if Patreon
function lem.base:relog/setup/patreon

##Detect per-user data
function lem.base:relog/setup/usercheck

##Clear title
title @s title ""
title @s subtitle ""

##Set title times
title @a times 0 10 1

##Remove invincibility
data merge entity @s {Invulnerable:0}

##Display some game settings
execute if score #Store lem.gamestatus matches 4 run function lem.base:game/start/displaysettings

##Load GlobalInfo
function lem.base:ui/globalinfo/load

##Set heart to full
scoreboard players set @s lem.alive 1

##Load heart cosmetic
function lem.base:clientconfig/heart/load/run

##Set music timer
execute if score #Store lem.gamestatus matches 4 run scoreboard players set @s lem.mustimer 15

##Add to player count
function lem.base:disconnect/add

##Check the Game Status
function lem.base:relog/gamecheck

##Disable FriendlyFire
execute unless score #Store lem.gamestatus matches 4 run attribute @s minecraft:generic.attack_damage base set -100

##Load MapDecider
execute if score #Store lem.gamestatus matches 2 run function lem.base:mapdecider/vote/join

##Reset score
scoreboard players reset @s lem.score

##Teleport to a random player if spectator
#Teleport to map
execute if score #Store lem.gamestatus matches 4 run function lem.base:game/setup/teleport/load
#Teleport to a spawnpoint
execute if score #Store lem.gamestatus matches 4 at @e[type=area_effect_cloud,tag=RandomTP,limit=1,sort=random] run playerfreeze @s true ~ ~ ~

##Load spectator mob
execute if score #Store lem.gamestarted matches 1.. run function lem.base:game/spectator/start/run

##Load panorama
#execute if score #Store lem.gimode matches 2 run function lem.base:ui/panorama/load

##Unfreeze player
playerfreeze @s false

##Run functions for addons
function #lem.base:relog/setup/global
