###Load config from advancements
##Load default config
function 4jbattle:menu/load/host/defaults

##Chests
#Item set
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/normal=true}] run scoreboard players set #Store 4j.setchest 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/noarmor=true}] run scoreboard players set #Store 4j.setchest 2
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/highpower=true}] run scoreboard players set #Store 4j.setchest 3
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/decayed=true}] run scoreboard players set #Store 4j.setchest 4
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/foodcentral=true}] run scoreboard players set #Store 4j.setchest 5
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/remastered=true}] run scoreboard players set #Store 4j.setchest 6
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/random=true}] run scoreboard players set #Store 4j.setchest 7
#Random config
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/normal=true}] run scoreboard players set #Normal 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/noarmor=true}] run scoreboard players set #NoArmor 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/highpower=true}] run scoreboard players set #HighPower 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/decayed=true}] run scoreboard players set #Decayed 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/foodcentral=true}] run scoreboard players set #FoodCentral 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/remastered=true}] run scoreboard players set #Remastered 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/normal=false}] run scoreboard players set #Normal 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/noarmor=false}] run scoreboard players set #NoArmor 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/highpower=false}] run scoreboard players set #HighPower 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/decayed=false}] run scoreboard players set #Decayed 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/foodcentral=false}] run scoreboard players set #FoodCentral 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/6/chest/randomconfig/remastered=false}] run scoreboard players set #Remastered 4j.enableset 0

##Hunger settings
#Normal
execute if entity @s[advancements={4jbattle:menu/host/presets/6/hunger/normal=true}] run scoreboard players set #Store 4j.hungertype 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/hunger/normal=true}] run scoreboard players set #Store 4j.healtimer 37
#Fast Healing
execute if entity @s[advancements={4jbattle:menu/host/presets/6/hunger/fasthealing=true}] run scoreboard players set #Store 4j.hungertype 3
execute if entity @s[advancements={4jbattle:menu/host/presets/6/hunger/fasthealing=true}] run scoreboard players set #Store 4j.healtimer 20
#Beta
execute if entity @s[advancements={4jbattle:menu/host/presets/6/hunger/beta=true}] run scoreboard players set #Store 4j.hungertype 2
execute if entity @s[advancements={4jbattle:menu/host/presets/6/hunger/beta=true}] run scoreboard players set #Store 4j.healtimer 160

##Inventory settings
#Small inv
execute if entity @s[advancements={4jbattle:menu/host/presets/6/inventory/small=true}] run scoreboard players set #Store 4j.smallinv 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/inventory/small=false}] run scoreboard players set #Store 4j.smallinv 0

##Lives
#Infinite
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/-1=true}] run scoreboard players set #Store 4j.lives -1
#Standard
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/1=true}] run scoreboard players set #Store 4j.lives 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/2=true}] run scoreboard players set #Store 4j.lives 2
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/3=true}] run scoreboard players set #Store 4j.lives 3
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/4=true}] run scoreboard players set #Store 4j.lives 4
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/5=true}] run scoreboard players set #Store 4j.lives 5
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/6=true}] run scoreboard players set #Store 4j.lives 6
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/7=true}] run scoreboard players set #Store 4j.lives 7
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/8=true}] run scoreboard players set #Store 4j.lives 8
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/9=true}] run scoreboard players set #Store 4j.lives 9
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lives/10=true}] run scoreboard players set #Store 4j.lives 10

##Lobby settings
#New lobby
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lobby/new=true}] run scoreboard players set #Store 4j.lobbytype 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/lobby/new=false}] run scoreboard players set #Store 4j.lobbytype 0

##Map settings
#Type
execute if entity @s[advancements={4jbattle:menu/host/presets/6/map/type/auto=true}] run scoreboard players set #Store 4j.setmaptype 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/map/type/small=true}] run scoreboard players set #Store 4j.setmaptype 2
execute if entity @s[advancements={4jbattle:menu/host/presets/6/map/type/large=true}] run scoreboard players set #Store 4j.setmaptype 3
execute if entity @s[advancements={4jbattle:menu/host/presets/6/map/type/remastered=true}] run scoreboard players set #Store 4j.setmaptype 4
#Enabled maps
execute if score #Store 4j.gamestatus matches 0 run function 4jbattle:menu/load/host/preset/load/6/maps

##Regeneration settings
#Enabled
execute if entity @s[advancements={4jbattle:menu/host/presets/6/regen/enabled=true}] run scoreboard players set #Store 4j.naturalregen 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/regen/enabled=false}] run scoreboard players set #Store 4j.naturalregen 0

##Round count
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/1=true}] run scoreboard players set #Store 4j.setround 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/2=true}] run scoreboard players set #Store 4j.setround 2
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/3=true}] run scoreboard players set #Store 4j.setround 3
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/4=true}] run scoreboard players set #Store 4j.setround 4
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/5=true}] run scoreboard players set #Store 4j.setround 5
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/6=true}] run scoreboard players set #Store 4j.setround 6
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/7=true}] run scoreboard players set #Store 4j.setround 7
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/8=true}] run scoreboard players set #Store 4j.setround 8
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/9=true}] run scoreboard players set #Store 4j.setround 9
execute if entity @s[advancements={4jbattle:menu/host/presets/6/rounds/10=true}] run scoreboard players set #Store 4j.setround 10

##Showdown settings
#Glowing
execute if entity @s[advancements={4jbattle:menu/host/presets/6/showdown/glow=true}] run scoreboard players set #Store 4j.glow 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/showdown/glow=false}] run scoreboard players set #Store 4j.glow 0

##Spectator options
#Spectator Mob
execute if entity @s[advancements={4jbattle:menu/host/presets/6/spectator/none=true}] run scoreboard players set #Store 4j.spectype 0
execute if entity @s[advancements={4jbattle:menu/host/presets/6/spectator/bat=true}] run scoreboard players set #Store 4j.spectype 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/spectator/parrot=true}] run scoreboard players set #Store 4j.spectype 2
execute if entity @s[advancements={4jbattle:menu/host/presets/6/spectator/vex=true}] run scoreboard players set #Store 4j.spectype 3
execute if entity @s[advancements={4jbattle:menu/host/presets/6/spectator/bee=true}] run scoreboard players set #Store 4j.spectype 4
execute if entity @s[advancements={4jbattle:menu/host/presets/6/spectator/head=true}] run scoreboard players set #Store 4j.spectype 5

##Time of day
#Day
execute if entity @s[advancements={4jbattle:menu/host/presets/6/time/day=true}] run scoreboard players set #Store 4j.vistime 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/time/day=true}] run time set day
#Noon
execute if entity @s[advancements={4jbattle:menu/host/presets/6/time/noon=true}] run scoreboard players set #Store 4j.vistime 2
execute if entity @s[advancements={4jbattle:menu/host/presets/6/time/noon=true}] run time set noon
#Night
execute if entity @s[advancements={4jbattle:menu/host/presets/6/time/night=true}] run scoreboard players set #Store 4j.vistime 3
execute if entity @s[advancements={4jbattle:menu/host/presets/6/time/night=true}] run time set night
#Midnight
execute if entity @s[advancements={4jbattle:menu/host/presets/6/time/midnight=true}] run scoreboard players set #Store 4j.vistime 4
execute if entity @s[advancements={4jbattle:menu/host/presets/6/time/midnight=true}] run time set midnight

##Time limit
#Short
execute if entity @s[advancements={4jbattle:menu/host/presets/6/timelimit/short=true}] run scoreboard players set #Store 4j.timelimit 1
#Normal
execute if entity @s[advancements={4jbattle:menu/host/presets/6/timelimit/normal=true}] run scoreboard players set #Store 4j.timelimit 2
#Long
execute if entity @s[advancements={4jbattle:menu/host/presets/6/timelimit/long=true}] run scoreboard players set #Store 4j.timelimit 3

##Central spawn
execute if entity @s[advancements={4jbattle:menu/host/presets/6/tp/surround=true}] run scoreboard players set #Store 4j.tp 1
execute if entity @s[advancements={4jbattle:menu/host/presets/6/tp/surround=false}] run scoreboard players set #Store 4j.tp 2

##Display as loaded
tellraw @s {"text":"Loaded Preset 6!","color":"green"}

##Open menu
function 4jbattle:menu/load/host/preset/open