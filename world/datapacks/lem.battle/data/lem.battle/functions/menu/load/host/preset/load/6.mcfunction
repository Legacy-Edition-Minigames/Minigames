###Load config from advancements
##Load default config
function lem.base:menu/load/host/defaults/run

##Bug Fixes
#Armor Item Swap Deletion
execute if entity @s[advancements={lem.battle:menu/host/presets/6/bug/armorswapdrop=true}] run scoreboard players set #Store lem.battle.armorswapdrop 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/bug/armorswapdrop=false}] run scoreboard players set #Store lem.battle.armorswapdrop 0
#Food Central diamond sword
execute if entity @s[advancements={lem.battle:menu/host/presets/6/bug/foodcentral=true}] run scoreboard players set #Store lem.battle.foodcentfix 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/bug/foodcentral=false}] run scoreboard players set #Store lem.battle.foodcentfix 0
#No Armor leaping potion
execute if entity @s[advancements={lem.battle:menu/host/presets/6/bug/leapfix=true}] run scoreboard players set #Store lem.battle.leapfix 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/bug/leapfix=false}] run scoreboard players set #Store lem.battle.leapfix 0
#Large+ Cove Chests
execute if entity @s[advancements={lem.battle:menu/host/presets/6/bug/largepluscove=true}] run scoreboard players set #Store lem.battle.lpluscovefix 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/bug/largepluscove=false}] run scoreboard players set #Store lem.battle.lpluscovefix 0

##Chests
#Item set
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/normal=true}] run scoreboard players set #Store lem.battle.setchest 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/noarmor=true}] run scoreboard players set #Store lem.battle.setchest 2
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/highpower=true}] run scoreboard players set #Store lem.battle.setchest 3
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/decayed=true}] run scoreboard players set #Store lem.battle.setchest 4
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/foodcentral=true}] run scoreboard players set #Store lem.battle.setchest 5
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/remastered=true}] run scoreboard players set #Store lem.battle.setchest 6
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/random=true}] run scoreboard players set #Store lem.battle.setchest 7
#Chest Refill
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/refill=true}] run scoreboard players set #Store lem.battle.chestrefill 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/refill=false}] run scoreboard players set #Store lem.battle.chestrefill 0
#Random Power Chests
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randompower=true}] run scoreboard players set #Store lem.battle.randompowerchest 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randompower=false}] run scoreboard players set #Store lem.battle.randompowerchest 0
#Random config
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/normal=true}] run scoreboard players set #Normal lem.battle.enableset 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/noarmor=true}] run scoreboard players set #NoArmor lem.battle.enableset 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/highpower=true}] run scoreboard players set #HighPower lem.battle.enableset 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/decayed=true}] run scoreboard players set #Decayed lem.battle.enableset 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/foodcentral=true}] run scoreboard players set #FoodCentral lem.battle.enableset 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/remastered=true}] run scoreboard players set #Remastered lem.battle.enableset 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/normal=false}] run scoreboard players set #Normal lem.battle.enableset 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/noarmor=false}] run scoreboard players set #NoArmor lem.battle.enableset 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/highpower=false}] run scoreboard players set #HighPower lem.battle.enableset 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/decayed=false}] run scoreboard players set #Decayed lem.battle.enableset 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/foodcentral=false}] run scoreboard players set #FoodCentral lem.battle.enableset 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/chest/randomconfig/remastered=false}] run scoreboard players set #Remastered lem.battle.enableset 0

##Hunger settings
#Normal
execute if entity @s[advancements={lem.battle:menu/host/presets/6/hunger/normal=true}] run scoreboard players set #Store lem.battle.hungertype 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/hunger/normal=true}] run scoreboard players set #Store lem.battle.healtimer 37
#Fast Healing
execute if entity @s[advancements={lem.battle:menu/host/presets/6/hunger/fasthealing=true}] run scoreboard players set #Store lem.battle.hungertype 3
execute if entity @s[advancements={lem.battle:menu/host/presets/6/hunger/fasthealing=true}] run scoreboard players set #Store lem.battle.healtimer 20
#Beta
execute if entity @s[advancements={lem.battle:menu/host/presets/6/hunger/beta=true}] run scoreboard players set #Store lem.battle.hungertype 2
execute if entity @s[advancements={lem.battle:menu/host/presets/6/hunger/beta=true}] run scoreboard players set #Store lem.battle.healtimer 160

##Inventory settings
#Small inv
execute if entity @s[advancements={lem.battle:menu/host/presets/6/inventory/small=true}] run scoreboard players set #Store lem.smallinv 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/inventory/small=false}] run scoreboard players set #Store lem.smallinv 0

##Take Everything
execute if entity @s[advancements={lem.battle:menu/host/presets/6/takeeverything/disabled=false}] run scoreboard players set #Store lem.battle.takeall 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/takeeverything/disabled=true}] run scoreboard players set #Store lem.battle.takeall 0

##Lives
#Infinite
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/-1=true}] run scoreboard players set #Store lem.lives -1
#Standard
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/1=true}] run scoreboard players set #Store lem.lives 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/2=true}] run scoreboard players set #Store lem.lives 2
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/3=true}] run scoreboard players set #Store lem.lives 3
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/4=true}] run scoreboard players set #Store lem.lives 4
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/5=true}] run scoreboard players set #Store lem.lives 5
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/6=true}] run scoreboard players set #Store lem.lives 6
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/7=true}] run scoreboard players set #Store lem.lives 7
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/8=true}] run scoreboard players set #Store lem.lives 8
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/9=true}] run scoreboard players set #Store lem.lives 9
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lives/10=true}] run scoreboard players set #Store lem.lives 10

##Lobby settings
#Old lobby
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lobby/old=true}] run scoreboard players set #Store lem.setlobbytype 0
#New lobby
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lobby/new=true}] run scoreboard players set #Store lem.setlobbytype 1
#Anniversary lobby
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lobby/anniversary=true}] run scoreboard players set #Store lem.setlobbytype 2
#Halloween lobby
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lobby/halloween=true}] run scoreboard players set #Store lem.setlobbytype 3
#Festive lobby
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lobby/festive=true}] run scoreboard players set #Store lem.setlobbytype 4

##Map settings
#Type
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/type/auto=true}] run scoreboard players set #Store lem.battle.setmaptype 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/type/small=true}] run scoreboard players set #Store lem.battle.setmaptype 2
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/type/large=true}] run scoreboard players set #Store lem.battle.setmaptype 3
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/type/largeplus=true}] run scoreboard players set #Store lem.battle.setmaptype 5
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/type/remastered=true}] run scoreboard players set #Store lem.battle.setmaptype 4
#Enabled maps
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/crucible=true}] run scoreboard players set #Crucible lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/crucible=false}] run scoreboard players set #Crucible lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/crucible=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/cove=true}] run scoreboard players set #Cove lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/cove=false}] run scoreboard players set #Cove lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/cove=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/cavern=true}] run scoreboard players set #Cavern lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/cavern=false}] run scoreboard players set #Cavern lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/cavern=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/lair=true}] run scoreboard players set #Lair lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/lair=false}] run scoreboard players set #Lair lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/lair=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/medusa=true}] run scoreboard players set #Medusa lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/medusa=false}] run scoreboard players set #Medusa lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/medusa=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/temple=true}] run scoreboard players set #Temple lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/temple=false}] run scoreboard players set #Temple lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/temple=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/atlantis=true}] run scoreboard players set #Atlantis lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/atlantis=false}] run scoreboard players set #Atlantis lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/atlantis=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/ruin=true}] run scoreboard players set #Ruin lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/ruin=false}] run scoreboard players set #Ruin lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/ruin=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/siege=true}] run scoreboard players set #Siege lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/siege=false}] run scoreboard players set #Siege lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/siege=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/castle=true}] run scoreboard players set #Castle lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/castle=false}] run scoreboard players set #Castle lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/castle=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/invasion=true}] run scoreboard players set #Invasion lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/invasion=false}] run scoreboard players set #Invasion lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/invasion=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/shipyard=true}] run scoreboard players set #Shipyard lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/shipyard=false}] run scoreboard players set #Shipyard lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/shipyard=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/frontier=true}] run scoreboard players set #Frontier lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/frontier=false}] run scoreboard players set #Frontier lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/frontier=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/shrunk=true}] run scoreboard players set #Shrunk lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/shrunk=false}] run scoreboard players set #Shrunk lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/shrunk=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/dig=true}] run scoreboard players set #Dig lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/dig=false}] run scoreboard players set #Dig lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/dig=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/valley=true}] run scoreboard players set #Valley lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/valley=false}] run scoreboard players set #Valley lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/valley=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/halloween=true}] run scoreboard players set #Halloween lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/halloween=false}] run scoreboard players set #Halloween lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/halloween=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/festive=true}] run scoreboard players set #Festive lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/festive=false}] run scoreboard players set #Festive lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/festive=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/atomics=true}] run scoreboard players set #Atomics lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/atomics=false}] run scoreboard players set #Atomics lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/atomics=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/libertalia=true}] run scoreboard players set #Libertalia lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/libertalia=false}] run scoreboard players set #Libertalia lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/libertalia=false}] run scoreboard players remove #Store lem.mapcount 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/capitol=true}] run scoreboard players set #Capitol lem.setenablemap 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/capitol=false}] run scoreboard players set #Capitol lem.setenablemap 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/map/enabled/capitol=false}] run scoreboard players remove #Store lem.mapcount 1

##Regeneration settings
#Enabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/regen/enabled=true}] run scoreboard players set #Store lem.battle.naturalregen 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/regen/enabled=false}] run scoreboard players set #Store lem.battle.naturalregen 0

##Round count
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/1=true}] run scoreboard players set #Store lem.setround 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/2=true}] run scoreboard players set #Store lem.setround 2
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/3=true}] run scoreboard players set #Store lem.setround 3
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/4=true}] run scoreboard players set #Store lem.setround 4
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/5=true}] run scoreboard players set #Store lem.setround 5
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/6=true}] run scoreboard players set #Store lem.setround 6
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/7=true}] run scoreboard players set #Store lem.setround 7
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/8=true}] run scoreboard players set #Store lem.setround 8
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/9=true}] run scoreboard players set #Store lem.setround 9
execute if entity @s[advancements={lem.battle:menu/host/presets/6/rounds/10=true}] run scoreboard players set #Store lem.setround 10

##Showdown settings
#Glowing
execute if entity @s[advancements={lem.battle:menu/host/presets/6/showdown/glow=true}] run scoreboard players set #Store lem.glow 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/showdown/glow=false}] run scoreboard players set #Store lem.glow 0

##Spectator options
#Spectator Mob
execute if entity @s[advancements={lem.battle:menu/host/presets/6/spectator/none=true}] run scoreboard players set #Store lem.spectype 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/spectator/bat=true}] run scoreboard players set #Store lem.spectype 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/spectator/parrot=true}] run scoreboard players set #Store lem.spectype 2
execute if entity @s[advancements={lem.battle:menu/host/presets/6/spectator/vex=true}] run scoreboard players set #Store lem.spectype 3
execute if entity @s[advancements={lem.battle:menu/host/presets/6/spectator/bee=true}] run scoreboard players set #Store lem.spectype 4
execute if entity @s[advancements={lem.battle:menu/host/presets/6/spectator/allay=true}] run scoreboard players set #Store lem.spectype 6
execute if entity @s[advancements={lem.battle:menu/host/presets/6/spectator/head=true}] run scoreboard players set #Store lem.spectype 5

##Time of day
#Day
execute if entity @s[advancements={lem.battle:menu/host/presets/6/time/day=true}] run scoreboard players set #Store lem.vistime 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/time/day=true}] run time set day
#Noon
execute if entity @s[advancements={lem.battle:menu/host/presets/6/time/noon=true}] run scoreboard players set #Store lem.vistime 2
execute if entity @s[advancements={lem.battle:menu/host/presets/6/time/noon=true}] run time set noon
#Night
execute if entity @s[advancements={lem.battle:menu/host/presets/6/time/night=true}] run scoreboard players set #Store lem.vistime 3
execute if entity @s[advancements={lem.battle:menu/host/presets/6/time/night=true}] run time set night
#Midnight
execute if entity @s[advancements={lem.battle:menu/host/presets/6/time/midnight=true}] run scoreboard players set #Store lem.vistime 4
execute if entity @s[advancements={lem.battle:menu/host/presets/6/time/midnight=true}] run time set midnight

##Time limit
#Short
execute if entity @s[advancements={lem.battle:menu/host/presets/6/timelimit/short=true}] run scoreboard players set #Store lem.timelimit 1
#Normal
execute if entity @s[advancements={lem.battle:menu/host/presets/6/timelimit/normal=true}] run scoreboard players set #Store lem.timelimit 2
#Long
execute if entity @s[advancements={lem.battle:menu/host/presets/6/timelimit/long=true}] run scoreboard players set #Store lem.timelimit 3

##Central spawn
execute if entity @s[advancements={lem.battle:menu/host/presets/6/tp/surround=true}] run scoreboard players set #Store lem.battle.tp 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/tp/surround=false}] run scoreboard players set #Store lem.battle.tp 2

##Combat style
#Classic
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/classic=true}] run function lem.battle:menu/load/host/combat/style/setclassic/scores
#Modern
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/modern=true}] run function lem.battle:menu/load/host/combat/style/setmodern/scores
#Custom
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom=true}] run scoreboard players set #Store lem.battle.combatstyle 3

##Sword Blocking
#Enabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/swordblock=true}] run scoreboard players set #Store lem.battle.setswordblock 1
#Disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/swordblock=false}] run scoreboard players set #Store lem.battle.setswordblock 0

##1.9 Weapon Damage
#Enabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/sword=true}] run scoreboard players set #Store lem.battle.setmoderndamage.sword 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/trident=true}] run scoreboard players set #Store lem.battle.setmoderndamage.trident 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/axe=true}] run scoreboard players set #Store lem.battle.setmoderndamage.axe 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/pickaxe=true}] run scoreboard players set #Store lem.battle.setmoderndamage.pickaxe 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/shovel=true}] run scoreboard players set #Store lem.battle.setmoderndamage.shovel 1
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/hoe=true}] run scoreboard players set #Store lem.battle.setmoderndamage.hoe 1
#Disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/sword=false}] run scoreboard players set #Store lem.battle.setmoderndamage.sword 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/trident=false}] run scoreboard players set #Store lem.battle.setmoderndamage.trident 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/axe=false}] run scoreboard players set #Store lem.battle.setmoderndamage.axe 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/pickaxe=false}] run scoreboard players set #Store lem.battle.setmoderndamage.pickaxe 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/shovel=false}] run scoreboard players set #Store lem.battle.setmoderndamage.shovel 0
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/moderndamage/hoe=false}] run scoreboard players set #Store lem.battle.setmoderndamage.hoe 0

##Attack Cooldown
#Enabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/cooldown=true}] run scoreboard players set #Store lem.battle.setattackcooldown 1
#Disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/cooldown=false}] run scoreboard players set #Store lem.battle.setattackcooldown 0

##Critical Attacks
#Enabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/criticals=true}] run scoreboard players set #Store lem.battle.setcriticalhits 1
#Disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/criticals=false}] run scoreboard players set #Store lem.battle.setcriticalhits 0

##Attack Speed
#Slow
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/attackspeed/slow=true}] run scoreboard players set #Store lem.battle.setattackspeed 0
#Normal
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/attackspeed/normal=true}] run scoreboard players set #Store lem.battle.setattackspeed 1
#Fast
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/attackspeed/fast=true}] run scoreboard players set #Store lem.battle.setattackspeed 2
#Fastest
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/style/custom/attackspeed/fastest=true}] run scoreboard players set #Store lem.battle.setattackspeed 3

##Refresh combat settings
function lem.battle:game/combat/refresh

##Extended potion range
#Enabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/extendedpotionrange=true}] run scoreboard players set #Store lem.battle.extendedpotionrange 1
#Disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/combat/extendedpotionrange=false}] run scoreboard players set #Store lem.battle.extendedpotionrange 0

##Mods enable/disable toggle
#Enabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/mods/enabled=true}] run scoreboard players set #Store lem.enablemods 1
#Disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/mods/enabled=false}] run scoreboard players set #Store lem.enablemods 0

##Global functions
function lem.base:menu/load/host/preset/load/global
