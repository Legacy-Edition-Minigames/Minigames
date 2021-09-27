##Set GameStatus
scoreboard players set #Store 4j.gamestatus 0

##Set display mode
scoreboard players set #Store 4j.displaymode 0

##Stop Lobby check
schedule function 4jbattle:lobby/timer/run/clearcheck 1s

##Start menu check
function 4jbattle:menu/check

##Teleport
execute in minecraft:overworld run tp @s 7 97 -149

##Summon menu (unused)
#kill @e[type=armor_stand,tag=guitest]
#summon armor_stand -426.504 51.35 -352.1 {NoGravity:1b,Invisible:1b,Tags:["guitest"],DisabledSlots:1052688,Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}]}

##Reset all PID
#Reset stored PID
scoreboard players reset #Store 4j.pid
#Reset everyone's PID
scoreboard players reset @a 4j.pid
#Player
execute as @a[tag=!relogtimer] run function 4jbattle:game/player/setpid

##Load defaults
function 4jbattle:menu/load/host/defaults

##Temporary GUI
function 4jbattle:menu/load/host/gui

##Hide sidebar
scoreboard objectives setdisplay sidebar

##Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P2
bossbar set minecraft:globalinfo2 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P3
bossbar set minecraft:globalinfo3 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P4
bossbar set minecraft:globalinfo4 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P5
bossbar set minecraft:globalinfo5 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P6
bossbar set minecraft:globalinfo6 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P7
bossbar set minecraft:globalinfo7 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P8
bossbar set minecraft:globalinfo8 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P9
bossbar set minecraft:globalinfo9 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P10
bossbar set minecraft:globalinfo10 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P11
bossbar set minecraft:globalinfo11 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P12
bossbar set minecraft:globalinfo12 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P13
bossbar set minecraft:globalinfo13 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P14
bossbar set minecraft:globalinfo14 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P15
bossbar set minecraft:globalinfo15 name ["","Please wait for ",{"selector":"@a[tag=host]"}]
#P16
bossbar set minecraft:globalinfo16 name ["","Please wait for ",{"selector":"@a[tag=host]"}]

##Reset panorama position
execute as @e[type=armor_stand,tag=panorama] at @s run tp @s ~ ~ ~ 180 ~

##Start menu music
function 4jbattle:menu/music/start

#{"jformat":6,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.setround count","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"ef9c7ea9-e460-4a24-9f60-293cc8a9c157","text":"[Number Of Rounds - "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.setround count","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"61fd50e1-592f-4cf6-92c2-4a58777e1416","score_name":"#Store","score_objective":"4j.setround","score_value":null},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.setround count","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"b76f83da-83ab-41d6-826f-3d8976037f02","text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"7707db73-4030-4bdb-b324-f6b1c35535a0","text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.tp 1-2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"bb520770-f841-4615-b6ab-83d339d0f737","text":"[TP Type - "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.tp 1-2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"d58b4743-82de-41c6-8895-0dc9793a8787","score_name":"#Store","score_objective":"4j.tp","score_value":null},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.tp 1-2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"0543fdde-f835-4018-9863-ac932b43bf2c","text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"0ac91284-937c-4759-b120-97c019d38929","text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.lives count","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"d8714be7-9336-4f04-99ac-95c69baf6ea4","text":"[Lives Count -"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.lives count","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"e27f26f4-0daf-40d9-bdd5-91f386dc0174","score_name":"#Store","score_objective":"4j.lives","score_value":null},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.lives count","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"fafed792-7be1-44c6-ba6e-501a85e255f5","text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"3d3ec21d-8cb3-45bd-afc4-7c206f9cbf63","text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.chest 1-2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"17a6f472-2c94-4dbf-b72f-031dd9caf2e3","text":"[Chest Type -"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.chest 1-2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"85501382-a679-4c3f-b9f8-9ddd99cfbedd","score_name":"#Store","score_objective":"4j.chest","score_value":null},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"3","click_event_value":"/scoreboard players set #Store 4j.chest 1-2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"c1029314-376e-4c71-b075-9cd95dcb9b5d","text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"2c2491ff-e3bf-4108-aca9-468b9fe681e4","text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/scoreboard players set #Store 4j.map 1","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"c10fb168-5c38-4983-b285-6298b0300fb6","text":"[Crucible] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/scoreboard players set #Store 4j.map 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"ac7062e2-36eb-4356-a6e5-d5c639359e10","text":"[Cove] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/scoreboard players set #Store 4j.map 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"890913ca-fb1e-43e1-9ae6-ede128b68fd9","text":"[Cavern] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"1bd16675-17ed-4d73-a7de-c92a9cf55ab4","text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/execute as @a run function 4jbattle:lobby/start","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"id":"eb7a9af0-6e75-4bf7-bf8b-4d01ddbbc3f1","text":"[Start]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}
