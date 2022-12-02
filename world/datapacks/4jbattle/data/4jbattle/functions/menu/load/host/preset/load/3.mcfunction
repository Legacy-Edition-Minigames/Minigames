###Load config from advancements
##Load default config
function 4jbattle:menu/load/host/defaults/run

##Bug Fixes
#Armor Item Swap Deletion
execute if entity @s[advancements={4jbattle:menu/host/presets/3/bug/armorswapdrop=false}] run scoreboard players set #Store 4j.armorswapdrop 0
#Food Central diamond sword
execute if entity @s[advancements={4jbattle:menu/host/presets/3/bug/foodcentral=false}] run scoreboard players set #Store 4j.foodcentfix 0
#No Armor leaping potion
execute if entity @s[advancements={4jbattle:menu/host/presets/3/bug/leapfix=false}] run scoreboard players set #Store 4j.leapfix 0
#Large+ Cove Chests
execute if entity @s[advancements={4jbattle:menu/host/presets/3/bug/largepluscove=false}] run scoreboard players set #Store 4j.lpluscovefix 0

##Chests
#Item set
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/normal=true}] run scoreboard players set #Store 4j.setchest 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/noarmor=true}] run scoreboard players set #Store 4j.setchest 2
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/highpower=true}] run scoreboard players set #Store 4j.setchest 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/decayed=true}] run scoreboard players set #Store 4j.setchest 4
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/foodcentral=true}] run scoreboard players set #Store 4j.setchest 5
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/remastered=true}] run scoreboard players set #Store 4j.setchest 6
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/random=true}] run scoreboard players set #Store 4j.setchest 7
#Chest Refill
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/refill=true}] run scoreboard players set #Store 4j.chestrefill 1
#Random config
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/normal=true}] run scoreboard players set #Normal 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/noarmor=true}] run scoreboard players set #NoArmor 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/highpower=true}] run scoreboard players set #HighPower 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/decayed=true}] run scoreboard players set #Decayed 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/foodcentral=true}] run scoreboard players set #FoodCentral 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/remastered=true}] run scoreboard players set #Remastered 4j.enableset 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/normal=false}] run scoreboard players set #Normal 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/noarmor=false}] run scoreboard players set #NoArmor 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/highpower=false}] run scoreboard players set #HighPower 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/decayed=false}] run scoreboard players set #Decayed 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/foodcentral=false}] run scoreboard players set #FoodCentral 4j.enableset 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/chest/randomconfig/remastered=false}] run scoreboard players set #Remastered 4j.enableset 0

##Hunger settings
#Normal
execute if entity @s[advancements={4jbattle:menu/host/presets/3/hunger/normal=true}] run scoreboard players set #Store 4j.hungertype 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/hunger/normal=true}] run scoreboard players set #Store 4j.healtimer 37
#Fast Healing
execute if entity @s[advancements={4jbattle:menu/host/presets/3/hunger/fasthealing=true}] run scoreboard players set #Store 4j.hungertype 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/hunger/fasthealing=true}] run scoreboard players set #Store 4j.healtimer 20
#Beta
execute if entity @s[advancements={4jbattle:menu/host/presets/3/hunger/beta=true}] run scoreboard players set #Store 4j.hungertype 2
execute if entity @s[advancements={4jbattle:menu/host/presets/3/hunger/beta=true}] run scoreboard players set #Store 4j.healtimer 160

##Inventory settings
#Small inv
execute if entity @s[advancements={4jbattle:menu/host/presets/3/inventory/small=true}] run scoreboard players set #Store 4j.smallinv 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/inventory/small=false}] run scoreboard players set #Store 4j.smallinv 0

##Take Everything
execute if entity @s[advancements={4jbattle:menu/host/presets/3/takeeverything/disabled=false}] run scoreboard players set #Store 4j.takeall 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/takeeverything/disabled=true}] run scoreboard players set #Store 4j.takeall 0

##Lives
#Infinite
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/-1=true}] run scoreboard players set #Store 4j.lives -1
#Standard
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/1=true}] run scoreboard players set #Store 4j.lives 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/2=true}] run scoreboard players set #Store 4j.lives 2
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/3=true}] run scoreboard players set #Store 4j.lives 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/4=true}] run scoreboard players set #Store 4j.lives 4
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/5=true}] run scoreboard players set #Store 4j.lives 5
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/6=true}] run scoreboard players set #Store 4j.lives 6
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/7=true}] run scoreboard players set #Store 4j.lives 7
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/8=true}] run scoreboard players set #Store 4j.lives 8
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/9=true}] run scoreboard players set #Store 4j.lives 9
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lives/10=true}] run scoreboard players set #Store 4j.lives 10

##Lobby settings
#Old lobby
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lobby/old=true}] run scoreboard players set #Store 4j.setlobbytype 0
#New lobby
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lobby/new=true}] run scoreboard players set #Store 4j.setlobbytype 1
#Anniversary lobby
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lobby/anniversary=true}] run scoreboard players set #Store 4j.setlobbytype 2
#Halloween lobby
execute if entity @s[advancements={4jbattle:menu/host/presets/3/lobby/halloween=true}] run scoreboard players set #Store 4j.setlobbytype 3


##Map settings
#Type
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/type/auto=true}] run scoreboard players set #Store 4j.setmaptype 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/type/small=true}] run scoreboard players set #Store 4j.setmaptype 2
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/type/large=true}] run scoreboard players set #Store 4j.setmaptype 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/type/largeplus=true}] run scoreboard players set #Store 4j.setmaptype 5
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/type/remastered=true}] run scoreboard players set #Store 4j.setmaptype 4
#Enabled maps
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/crucible=true}] run scoreboard players set #Crucible 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/crucible=false}] run scoreboard players set #Crucible 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/crucible=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/cove=true}] run scoreboard players set #Cove 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/cove=false}] run scoreboard players set #Cove 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/cove=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/cavern=true}] run scoreboard players set #Cavern 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/cavern=false}] run scoreboard players set #Cavern 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/cavern=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/lair=true}] run scoreboard players set #Lair 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/lair=false}] run scoreboard players set #Lair 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/lair=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/medusa=true}] run scoreboard players set #Medusa 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/medusa=false}] run scoreboard players set #Medusa 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/medusa=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/temple=true}] run scoreboard players set #Temple 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/temple=false}] run scoreboard players set #Temple 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/temple=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/atlantis=true}] run scoreboard players set #Atlantis 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/atlantis=false}] run scoreboard players set #Atlantis 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/atlantis=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/ruin=true}] run scoreboard players set #Ruin 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/ruin=false}] run scoreboard players set #Ruin 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/ruin=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/siege=true}] run scoreboard players set #Siege 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/siege=false}] run scoreboard players set #Siege 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/siege=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/castle=true}] run scoreboard players set #Castle 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/castle=false}] run scoreboard players set #Castle 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/castle=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/invasion=true}] run scoreboard players set #Invasion 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/invasion=false}] run scoreboard players set #Invasion 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/invasion=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/shipyard=true}] run scoreboard players set #Shipyard 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/shipyard=false}] run scoreboard players set #Shipyard 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/shipyard=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/frontier=true}] run scoreboard players set #Frontier 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/frontier=false}] run scoreboard players set #Frontier 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/frontier=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/shrunk=true}] run scoreboard players set #Shrunk 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/shrunk=false}] run scoreboard players set #Shrunk 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/shrunk=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/dig=true}] run scoreboard players set #Dig 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/dig=false}] run scoreboard players set #Dig 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/dig=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/valley=true}] run scoreboard players set #Valley 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/valley=false}] run scoreboard players set #Valley 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/valley=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/halloween=true}] run scoreboard players set #Halloween 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/halloween=false}] run scoreboard players set #Halloween 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/halloween=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/festive=true}] run scoreboard players set #Festive 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/festive=false}] run scoreboard players set #Festive 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/festive=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/atomics=true}] run scoreboard players set #Atomics 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/atomics=false}] run scoreboard players set #Atomics 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/atomics=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/libertalia=true}] run scoreboard players set #Libertalia 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/libertalia=false}] run scoreboard players set #Libertalia 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/libertalia=false}] run scoreboard players remove #Store 4j.mapcount 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/capitol=true}] run scoreboard players set #Capitol 4j.setenablemap 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/capitol=false}] run scoreboard players set #Capitol 4j.setenablemap 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/map/enabled/capitol=false}] run scoreboard players remove #Store 4j.mapcount 1

##Regeneration settings
#Enabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/regen/enabled=true}] run scoreboard players set #Store 4j.naturalregen 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/regen/enabled=false}] run scoreboard players set #Store 4j.naturalregen 0

##Round count
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/1=true}] run scoreboard players set #Store 4j.setround 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/2=true}] run scoreboard players set #Store 4j.setround 2
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/3=true}] run scoreboard players set #Store 4j.setround 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/4=true}] run scoreboard players set #Store 4j.setround 4
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/5=true}] run scoreboard players set #Store 4j.setround 5
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/6=true}] run scoreboard players set #Store 4j.setround 6
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/7=true}] run scoreboard players set #Store 4j.setround 7
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/8=true}] run scoreboard players set #Store 4j.setround 8
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/9=true}] run scoreboard players set #Store 4j.setround 9
execute if entity @s[advancements={4jbattle:menu/host/presets/3/rounds/10=true}] run scoreboard players set #Store 4j.setround 10

##Showdown settings
#Glowing
execute if entity @s[advancements={4jbattle:menu/host/presets/3/showdown/glow=true}] run scoreboard players set #Store 4j.glow 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/showdown/glow=false}] run scoreboard players set #Store 4j.glow 0

##Spectator options
#Spectator Mob
execute if entity @s[advancements={4jbattle:menu/host/presets/3/spectator/none=true}] run scoreboard players set #Store 4j.spectype 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/spectator/bat=true}] run scoreboard players set #Store 4j.spectype 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/spectator/parrot=true}] run scoreboard players set #Store 4j.spectype 2
execute if entity @s[advancements={4jbattle:menu/host/presets/3/spectator/vex=true}] run scoreboard players set #Store 4j.spectype 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/spectator/bee=true}] run scoreboard players set #Store 4j.spectype 4
execute if entity @s[advancements={4jbattle:menu/host/presets/3/spectator/allay=true}] run scoreboard players set #Store 4j.spectype 6
execute if entity @s[advancements={4jbattle:menu/host/presets/3/spectator/head=true}] run scoreboard players set #Store 4j.spectype 5

##Time of day
#Day
execute if entity @s[advancements={4jbattle:menu/host/presets/3/time/day=true}] run scoreboard players set #Store 4j.vistime 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/time/day=true}] run time set day
#Noon
execute if entity @s[advancements={4jbattle:menu/host/presets/3/time/noon=true}] run scoreboard players set #Store 4j.vistime 2
execute if entity @s[advancements={4jbattle:menu/host/presets/3/time/noon=true}] run time set noon
#Night
execute if entity @s[advancements={4jbattle:menu/host/presets/3/time/night=true}] run scoreboard players set #Store 4j.vistime 3
execute if entity @s[advancements={4jbattle:menu/host/presets/3/time/night=true}] run time set night
#Midnight
execute if entity @s[advancements={4jbattle:menu/host/presets/3/time/midnight=true}] run scoreboard players set #Store 4j.vistime 4
execute if entity @s[advancements={4jbattle:menu/host/presets/3/time/midnight=true}] run time set midnight

##Time limit
#Short
execute if entity @s[advancements={4jbattle:menu/host/presets/3/timelimit/short=true}] run scoreboard players set #Store 4j.timelimit 1
#Normal
execute if entity @s[advancements={4jbattle:menu/host/presets/3/timelimit/normal=true}] run scoreboard players set #Store 4j.timelimit 2
#Long
execute if entity @s[advancements={4jbattle:menu/host/presets/3/timelimit/long=true}] run scoreboard players set #Store 4j.timelimit 3

##Central spawn
execute if entity @s[advancements={4jbattle:menu/host/presets/3/tp/surround=true}] run scoreboard players set #Store 4j.tp 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/tp/surround=false}] run scoreboard players set #Store 4j.tp 2

##Combat style
#Classic
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/classic=true}] run function 4jbattle:menu/load/host/combat/style/setclassic/scores
#Modern
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/modern=true}] run function 4jbattle:menu/load/host/combat/style/setmodern/scores
#Custom
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom=true}] run scoreboard players set #Store 4j.combatstyle 3

##Sword Blocking
#Enabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/swordblock=true}] run scoreboard players set #Store 4j.setswordblock 1
#Disabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/swordblock=false}] run scoreboard players set #Store 4j.setswordblock 0

##1.9 Weapon Damage
#Enabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/sword=true}] run scoreboard players set #Store 4j.setmoderndamage.sword 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/trident=true}] run scoreboard players set #Store 4j.setmoderndamage.trident 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/axe=true}] run scoreboard players set #Store 4j.setmoderndamage.axe 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/pickaxe=true}] run scoreboard players set #Store 4j.setmoderndamage.pickaxe 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/shovel=true}] run scoreboard players set #Store 4j.setmoderndamage.shovel 1
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/hoe=true}] run scoreboard players set #Store 4j.setmoderndamage.hoe 1
#Disabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/sword=false}] run scoreboard players set #Store 4j.setmoderndamage.sword 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/trident=false}] run scoreboard players set #Store 4j.setmoderndamage.trident 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/axe=false}] run scoreboard players set #Store 4j.setmoderndamage.axe 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/pickaxe=false}] run scoreboard players set #Store 4j.setmoderndamage.pickaxe 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/shovel=false}] run scoreboard players set #Store 4j.setmoderndamage.shovel 0
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/moderndamage/hoe=false}] run scoreboard players set #Store 4j.setmoderndamage.hoe 0

##Attack Cooldown
#Enabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/cooldown=true}] run scoreboard players set #Store 4j.setattackcooldown 1
#Disabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/cooldown=false}] run scoreboard players set #Store 4j.setattackcooldown 0

##Attack Speed
#Slow
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/attackspeed/slow=true}] run scoreboard players set #Store 4j.setattackspeed 0
#Normal
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/attackspeed/normal=true}] run scoreboard players set #Store 4j.setattackspeed 1
#Fast
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/attackspeed/fast=true}] run scoreboard players set #Store 4j.setattackspeed 2
#Fastest
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/style/custom/attackspeed/fastest=true}] run scoreboard players set #Store 4j.setattackspeed 3

##Refresh combat settings
function 4jbattle:game/combat/refresh

##Extended potion range
#Enabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/extendedpotionrange=true}] run scoreboard players set #Store 4j.extendedpotionrange 1
#Disabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/combat/extendedpotionrange=false}] run scoreboard players set #Store 4j.extendedpotionrange 0

##Mods enable/disable toggle
#Enabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/mods/enabled=true}] run scoreboard players set #Store 4j.enablemods 1
#Disabled
execute if entity @s[advancements={4jbattle:menu/host/presets/3/mods/enabled=false}] run scoreboard players set #Store 4j.enablemods 0

##Global functions
function 4jbattle:menu/load/host/preset/load/global

##Open menu
function 4jbattle:menu/load/host/preset/open
