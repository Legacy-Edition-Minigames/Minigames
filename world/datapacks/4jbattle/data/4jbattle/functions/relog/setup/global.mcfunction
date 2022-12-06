##Load serverutils/lemclienthelper settings
#Detect if on forge
execute if score @s serverutils.forgeclient matches 2 run tag @s add forge
#GUIScale/PanScale
function 4jbattle:relog/setup/lemclienthelper/optionsync/run

##Display message
#Discord
tellraw @s ["",{"translate":"4j.relog.join.discord","color":"#7289DA"},"\n",{"text":"https://discord.gg/5q2zz3EdYf","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/5q2zz3EdYf"},"hoverEvent":{"action":"show_text","contents":[{"translate":"4j.relog.join.discord.hover","color":"blue"},": https://discord.gg/5q2zz3EdYf"]}}]
#Patreon
tellraw @s ["",{"translate":"4j.relog.join.patreon","color":"gold","with":[{"text":"Patreon","bold":true,"color":"#FF424D"}]},"\n",{"text":"https://www.patreon.com/DBTDerpbox","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://www.patreon.com/DBTDerpbox"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.patreon.com/DBTDerpbox","color":"blue"}]}}]
#Experimental Server
#minecraftjson.com export: {"jformat":8,"jobject":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Welcome to the Battle experimental server!"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"The following features are in experimental testing:"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"The lobby and the battle map are now their own dimensions, 4jbattle:the_lobby and 4jbattle:arena respectively."},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"When loading a lobby or map, instead of going to that map's dimension, its loaded into the dimension made for it. For example if Cove is the selected map, it will be loaded into 4jbattle:arena and then players will be teleported to it."},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"This removes the need for resetfiles, which should improve load times and server system requirements."}],"text":"- Dimension loader rework"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"open_url","click_event_value":"https://github.com/DBTDerpbox/LEB-ModTools/wiki","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"ModTools allows anyone to create custom content for LEB"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Currently, it only allows for the creation of custom maps, but more options are being worked on. All custom content are sent through a submission process."},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"If you are interested in making your own content, "},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"click to open the ModTools documentation"}],"text":"- ModTools"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"https://github.com/DBTDerpbox/LEB-ModTools/wiki","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Hosts can enable the option to randomize the location of Powerful Chests."},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"This option is located in Item Set Options"}],"text":"- Random Powerful Chests (Host Option)"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Please keep in mind that this server is NOT STABLE! Features that are not fully tested are prone to breaking!"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Please report any issues found."}],"command":"tellraw @s %s","jtemplate":"tellraw"}
tellraw @s ["",{"text":"Welcome to the Battle experimental server!","bold":true,"color":"green"},"\n",{"text":"The following features are in experimental testing:","color":"green"},"\n","\n",{"text":"- Dimension loader rework","color":"dark_green","hoverEvent":{"action":"show_text","contents":[{"text":"The lobby and the battle map are now their own dimensions, 4jbattle:the_lobby and 4jbattle:arena respectively.","color":"dark_green"},"\n","\n",{"text":"When loading a lobby or map, instead of going to that map's dimension, its loaded into the dimension made for it. For example if Cove is the selected map, it will be loaded into 4jbattle:arena and then players will be teleported to it.","color":"dark_green"},"\n","\n",{"text":"This removes the need for resetfiles, which should improve load times and server system requirements.","color":"dark_green"}]}},"\n",{"text":"- ModTools","color":"dark_green","clickEvent":{"action":"open_url","value":"https://github.com/DBTDerpbox/LEB-ModTools/wiki"},"hoverEvent":{"action":"show_text","contents":[{"text":"ModTools allows anyone to create custom content for LEB","color":"dark_green"},"\n","\n",{"text":"Currently, it only allows for the creation of custom maps, but more options are being worked on. All custom content are sent through a submission process.","color":"dark_green"},"\n","\n",{"text":"If you are interested in making your own content, ","color":"dark_green"},{"text":"click to open the ModTools documentation","bold":true,"color":"dark_green"}]}},"\n",{"text":"- Random Powerful Chests (Host Option)","color":"dark_green","hoverEvent":{"action":"show_text","contents":[{"text":"Hosts can enable the option to randomize the location of Powerful Chests.","color":"dark_green"},"\n","\n",{"text":"This option is located in Item Set Options","color":"dark_green"}]}},"\n","\n",{"text":"Please keep in mind that this server is NOT STABLE! Features that are not fully tested are prone to breaking!","bold":true,"color":"dark_red"},"\n",{"text":"Please report any issues found.","color":"dark_red"}]
#Forge warning
#mcjson export: {"jformat":8,"jobject":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"- Sword blocking"}],"text":"Warning: "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"- Sword Blocking"}],"text":"You have logged on using Forge, due to issues with forge that are outside of our control, some features may not be available. Hover above this message to see missing features"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_green","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"- Sword blocking"}],"text":""}],"command":"/tellraw @p %s","jtemplate":"tellraw"}
execute if score @s serverutils.forgeclient matches 2 run tellraw @s   ["",{"text":"Warning: ","bold":true,"color":"dark_red","hoverEvent":{"action":"show_text","contents":[{"text":"- Sword blocking","color":"dark_green"}]}},{"text":"We have detected that you may be using Forge, due to issues with Forge that are outside of our control, some features may not be available. Hover above this message to see missing features","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"- Sword Blocking","color":"dark_green"}]}},{"text":"","hoverEvent":{"action":"show_text","contents":[{"text":"- Sword blocking","italic":true,"color":"dark_green"}]}}]

##Mark player as ingame
tag @s add ingame

##Refresh Plist
execute store result score #Store 4j.plist if entity @a[tag=ingame]

##Migrate configs from 4jbattle to 4jmenu namespace
function 4jbattle:relog/setup/migrateadvancements

##Update presets
function 4jbattle:menu/load/host/preset/update/check/run

##Add resoureloaded tag
tag @s add resourceloaded

##Revoke resourcepack loading advancements
function 4jbattle:resource/advancementreset

##Reset resourcepack timer score
#scoreboard players reset @s 4j.relogtimer

##Remove resource pack timer
tag @s remove relogtimer

##Set PID
scoreboard players reset @s 4j.pid
function 4jbattle:game/player/setpid

##Detect if Patreon
function 4jbattle:clientconfig/patreon/load/run

##Detect per-user data
function 4jbattle:relog/setup/usercheck

##Clear title
title @s title ""
title @s subtitle ""

##Set title times
title @a times 0 10 1

##Remove invincibility
data merge entity @s {Invulnerable:0}

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

##Load spectator mob
execute if score #Store 4j.gamestarted matches 1.. run function 4jbattle:game/spectator/start/run

##Load swapenchanted config
execute if entity @s[advancements={4jbattle:config/swapenchanted=true}] run takeeverything ignoreEnchants true @s

##Load panorama
#execute if score #Store 4j.gimode matches 3 run function 4jbattle:game/gui/panorama/load
