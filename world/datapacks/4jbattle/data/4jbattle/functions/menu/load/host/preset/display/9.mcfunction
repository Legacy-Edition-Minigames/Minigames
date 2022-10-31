###Display config from advancements
##Round count
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/1=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"1","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/2=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"2","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/3=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"3","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/4=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"4","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/5=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"5","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/6=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"6","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/7=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"7","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/8=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"8","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/9=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"9","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/rounds/10=true}] run tellraw @s ["",{"text":"Number Of Rounds: ","italic":true,"color":"dark_aqua"},{"text":"10","color":"green"}]

##Lives
#Infinite
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/-1=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"Infinite","color":"green"}]
#Standard
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/1=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"1","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/2=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"2","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/3=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"3","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/4=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"4","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/5=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"5","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/6=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"6","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/7=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"7","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/8=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"8","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/9=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"9","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lives/10=true}] run tellraw @s ["",{"text":"Number Of Lives: ","italic":true,"color":"dark_aqua"},{"text":"10","color":"green"}]

##Chests
#Item set
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/normal=true}] run tellraw @s ["",{"text":"Item Set: ","italic":true,"color":"dark_aqua"},{"text":"Normal","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/noarmor=true}] run tellraw @s ["",{"text":"Item Set: ","italic":true,"color":"dark_aqua"},{"text":"No Armor","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/highpower=true}] run tellraw @s ["",{"text":"Item Set: ","italic":true,"color":"dark_aqua"},{"text":"High Power","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/decayed=true}] run tellraw @s ["",{"text":"Item Set: ","italic":true,"color":"dark_aqua"},{"text":"Decayed","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/foodcentral=true}] run tellraw @s ["",{"text":"Item Set: ","italic":true,"color":"dark_aqua"},{"text":"Food Central","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/remastered=true}] run tellraw @s ["",{"text":"Item Set: ","italic":true,"color":"dark_aqua"},{"text":"Remastered","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/random=true}] run tellraw @s ["",{"text":"Item Set: ","italic":true,"color":"dark_aqua"},{"text":"Random","color":"green"}]
#Chest refill
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/refill=true}] run tellraw @s ["",{"text":"Chest Refill: ","italic":true,"color":"dark_aqua"},{"text":"Enabled","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/chest/refill=false}] run tellraw @s ["",{"text":"Chest Refill: ","italic":true,"color":"dark_aqua"},{"text":"Disabled","color":"red"}]

##Map settings
#Type
execute if entity @s[advancements={4jbattle:menu/host/presets/9/map/type/auto=true}] run tellraw @s ["",{"text":"Map Type: ","italic":true,"color":"dark_aqua"},{"text":"Auto","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/map/type/small=true}] run tellraw @s ["",{"text":"Map Type: ","italic":true,"color":"dark_aqua"},{"text":"Small","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/map/type/large=true}] run tellraw @s ["",{"text":"Map Type: ","italic":true,"color":"dark_aqua"},{"text":"Large","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/map/type/largeplus=true}] run tellraw @s ["",{"text":"Map Type: ","italic":true,"color":"dark_aqua"},{"text":"Large+","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/map/type/remastered=true}] run tellraw @s ["",{"text":"Map Type: ","italic":true,"color":"dark_aqua"},{"text":"Remastered","color":"green"}]

##Time of day
#Day
execute if entity @s[advancements={4jbattle:menu/host/presets/9/time/day=true}] run tellraw @s ["",{"text":"Time: ","italic":true,"color":"dark_aqua"},{"text":"Day","color":"green"}]
#Noon
execute if entity @s[advancements={4jbattle:menu/host/presets/9/time/noon=true}] run tellraw @s ["",{"text":"Time: ","italic":true,"color":"dark_aqua"},{"text":"Noon","color":"green"}]
#Night
execute if entity @s[advancements={4jbattle:menu/host/presets/9/time/night=true}] run tellraw @s ["",{"text":"Time: ","italic":true,"color":"dark_aqua"},{"text":"Night","color":"green"}]
#Midnight
execute if entity @s[advancements={4jbattle:menu/host/presets/9/time/midnight=true}] run tellraw @s ["",{"text":"Time: ","italic":true,"color":"dark_aqua"},{"text":"Midnight","color":"green","clickEvent":{"action":"open_url","value":"https://twitter.com/MidNightMSPaint"}}]

##Hunger settings
#Normal
execute if entity @s[advancements={4jbattle:menu/host/presets/9/hunger/normal=true}] run tellraw @s ["",{"text":"Hunger Mode: ","italic":true,"color":"dark_aqua"},{"text":"Normal","color":"green"}]
#Fast Healing
execute if entity @s[advancements={4jbattle:menu/host/presets/9/hunger/fasthealing=true}] run tellraw @s ["",{"text":"Hunger Mode: ","italic":true,"color":"dark_aqua"},{"text":"Fast Healing","color":"green"}]
#Beta
execute if entity @s[advancements={4jbattle:menu/host/presets/9/hunger/beta=true}] run tellraw @s ["",{"text":"Hunger Mode: ","italic":true,"color":"dark_aqua"},{"text":"Beta","color":"green"}]

##Spectator options
#Spectator Mob
execute if entity @s[advancements={4jbattle:menu/host/presets/9/spectator/none=true}] run tellraw @s ["",{"text":"Spectator Type: ","italic":true,"color":"dark_aqua"},{"text":"None","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/spectator/bat=true}] run tellraw @s ["",{"text":"Spectator Type: ","italic":true,"color":"dark_aqua"},{"text":"Bat","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/spectator/parrot=true}] run tellraw @s ["",{"text":"Spectator Type: ","italic":true,"color":"dark_aqua"},{"text":"Parrot","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/spectator/vex=true}] run tellraw @s ["",{"text":"Spectator Type: ","italic":true,"color":"dark_aqua"},{"text":"Vex","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/spectator/bee=true}] run tellraw @s ["",{"text":"Spectator Type: ","italic":true,"color":"dark_aqua"},{"text":"Bee","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/spectator/head=true}] run tellraw @s ["",{"text":"Spectator Type: ","italic":true,"color":"dark_aqua"},{"text":"Head","color":"green"}]

##Time limit
#Short
execute if entity @s[advancements={4jbattle:menu/host/presets/9/timelimit/short=true}] run tellraw @s ["",{"text":"Round Length: ","italic":true,"color":"dark_aqua"},{"text":"Short","color":"green"}]
#Normal
execute if entity @s[advancements={4jbattle:menu/host/presets/9/timelimit/normal=true}] run tellraw @s ["",{"text":"Round Length: ","italic":true,"color":"dark_aqua"},{"text":"Normal","color":"green"}]
#Long
execute if entity @s[advancements={4jbattle:menu/host/presets/9/timelimit/long=true}] run tellraw @s ["",{"text":"Round Length: ","italic":true,"color":"dark_aqua"},{"text":"Long","color":"green"}]

##Regeneration settings
#Enabled
execute if entity @s[advancements={4jbattle:menu/host/presets/9/regen/enabled=true}] run tellraw @s ["",{"text":"Natural Regeneration: ","italic":true,"color":"dark_aqua"},{"text":"Enabled","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/regen/enabled=false}] run tellraw @s ["",{"text":"Natural Regeneration: ","italic":true,"color":"dark_aqua"},{"text":"Disabled","color":"red"}]

##Inventory settings
#Small inv
execute if entity @s[advancements={4jbattle:menu/host/presets/9/inventory/small=true}] run tellraw @s ["",{"text":"Small Inventory: ","italic":true,"color":"dark_aqua"},{"text":"Enabled","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/inventory/small=false}] run tellraw @s ["",{"text":"Small Inventory: ","italic":true,"color":"dark_aqua"},{"text":"Disabled","color":"red"}]

##Take Everything
execute if entity @s[advancements={4jbattle:menu/host/presets/9/takeeverything/disabled=false}] run tellraw @s ["",{"text":"Take Everything: ","italic":true,"color":"dark_aqua"},{"text":"Enabled","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/takeeverything/disabled=true}] run tellraw @s ["",{"text":"Take Everything: ","italic":true,"color":"dark_aqua"},{"text":"Disabled","color":"red"}]

##Central spawn
execute if entity @s[advancements={4jbattle:menu/host/presets/9/tp/surround=true}] run tellraw @s ["",{"text":"Central Spawn: ","italic":true,"color":"dark_aqua"},{"text":"Enabled","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/tp/surround=false}] run tellraw @s ["",{"text":"Central Spawn: ","italic":true,"color":"dark_aqua"},{"text":"Disabled","color":"red"}]

##Showdown settings
#Glowing
execute if entity @s[advancements={4jbattle:menu/host/presets/9/showdown/glow=true}] run tellraw @s ["",{"text":"Showdown Glow: ","italic":true,"color":"dark_aqua"},{"text":"Enabled","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/showdown/glow=false}] run tellraw @s ["",{"text":"Showdown Glow: ","italic":true,"color":"dark_aqua"},{"text":"Disabled","color":"red"}]

##Lobby settings
#Lobby Type
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lobby/old=true}] run tellraw @s ["",{"text":"Lobby: ","italic":true,"color":"dark_aqua"},{"text":"Old","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lobby/new=true}] run tellraw @s ["",{"text":"Lobby: ","italic":true,"color":"dark_aqua"},{"text":"New","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lobby/anniversary=true}] run tellraw @s ["",{"text":"Lobby: ","italic":true,"color":"dark_aqua"},{"text":"Anniversary","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/lobby/halloween=true}] run tellraw @s ["",{"text":"Lobby: ","italic":true,"color":"dark_aqua"},{"text":"Halloween","color":"green"}]

##Combat Style
execute if entity @s[advancements={4jbattle:menu/host/presets/9/combat/style/classic=true}] run tellraw @s ["",{"text":"Combat Style: ","italic":true,"color":"dark_aqua"},{"text":"Classic","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/combat/style/modern=true}] run tellraw @s ["",{"text":"Combat Style: ","italic":true,"color":"dark_aqua"},{"text":"Modern","color":"green"}]
execute if entity @s[advancements={4jbattle:menu/host/presets/9/combat/style/custom=true}] run tellraw @s ["",{"text":"Combat Style: ","italic":true,"color":"dark_aqua"},{"text":"Custom","color":"green"}]
