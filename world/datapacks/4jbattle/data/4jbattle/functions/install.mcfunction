###This file is for debugging and that kind of stuff
###DO NOT EXECUTE THIS FILE UNLESS YOU KNOW WHAT YOU'RE DOING!!!

##Player ID
scoreboard objectives add 4j.pid dummy

##Elimination check
scoreboard objectives add 4j.eliminated deathCount

##Team list
scoreboard objectives add 4j.teamlist dummy

##Round number
scoreboard objectives add 4j.round dummy

##Static Round Number
scoreboard objectives add 4j.setround dummy

##Current map
scoreboard objectives add 4j.map dummy

##Lives
scoreboard objectives add 4j.lives dummy

##Teleport type
scoreboard objectives add 4j.tp dummy

##Chest type
scoreboard objectives add 4j.chest dummy

##PlayerBar
scoreboard objectives add 4j.playerbar dummy

##Relog
scoreboard objectives add 4j.relog minecraft.custom:minecraft.leave_game

##GameStatus
scoreboard objectives add 4j.gamestatus dummy

##Timer
scoreboard objectives add 4j.timer dummy

##Player requirement
scoreboard objectives add 4j.prec dummy

##Sword Blocking
#Right Click Detection
scoreboard objectives add 4j.block minecraft.used:minecraft.carrot_on_a_stick
#Holding Detection
scoreboard objectives add 4j.blocktimer dummy

##Music Timer
scoreboard objectives add 4j.mustimer dummy

##Music RNG
scoreboard objectives add 4j.musrandom dummy

##Last song
scoreboard objectives add 4j.muslast dummy

##Player List
#plist
scoreboard objectives add 4j.plist dummy
#plist2
scoreboard objectives add 4j.plist2 dummy

##Menu Config trigger
scoreboard objectives add 4j.gamecfg trigger

##Map voting trigger
scoreboard objectives add 4j.playermapvote trigger

##Map enable toggle
scoreboard objectives add 4j.enablemap dummy

##Enabled map count
scoreboard objectives add 4j.mapcount dummy

##Builder Mode exit option
scoreboard objectives add 4j.buildexit minecraft.used:minecraft.carrot_on_a_stick

##Set Map Type
scoreboard objectives add 4j.setmaptype dummy

##Map Type
scoreboard objectives add 4j.maptype dummy

##Score
scoreboard objectives add 4j.score dummy

##Win Streak
scoreboard objectives add 4j.winstreak dummy

##Achivement kill count
scoreboard objectives add 4j.kill playerKillCount

##Kill Count
scoreboard objectives add 4j.killcount playerKillCount

##Cupid achivement
scoreboard objectives add 4j.cupid dummy

##Tis but a scratch achivement
scoreboard objectives add 4j.scratch minecraft.custom:minecraft.damage_taken

##Glowing Setting
scoreboard objectives add 4j.glow dummy

##Small inventory setting
scoreboard objectives add 4j.smallinv dummy

##Spectator type
scoreboard objectives add 4j.spectype dummy

##Get Player Head
scoreboard objectives add 4j.gethead dummy

##Visual time
scoreboard objectives add 4j.vistime dummy

##Carrot on a stick detection
scoreboard objectives add 4j.coas minecraft.used:carrot_on_a_stick

##Ready detection
scoreboard objectives add 4j.ready dummy

##Hungerbar
scoreboard objectives add 4j.hungerbar1 dummy
scoreboard objectives add 4j.hungerbar2 dummy
scoreboard objectives add 4j.hungerbar3 dummy
scoreboard objectives add 4j.hungerbar4 dummy
scoreboard objectives add 4j.hungerbar5 dummy
scoreboard objectives add 4j.hungerbar6 dummy
scoreboard objectives add 4j.hungerbar7 dummy
scoreboard objectives add 4j.hungerbar8 dummy
scoreboard objectives add 4j.hungerbar9 dummy
scoreboard objectives add 4j.hungerbar10 dummy

##Raw Hunger
scoreboard objectives add 4j.rawhunger food

##Raw hunger saturation
scoreboard objectives add 4j.rawhungersat dummy

##Raw health
scoreboard objectives add 4j.rawhealth health

##Hunger temp
scoreboard objectives add 4j.hungertemp dummy

##Hunger """Saturation"""
scoreboard objectives add 4j.hungersat dummy

##Hunger option
scoreboard objectives add 4j.hungertype dummy

##Heal timer
scoreboard objectives add 4j.healtimer dummy

##Set Gamerules
#Lock Time
gamerule doDaylightCycle false
time set noon

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 0

##Set prec
scoreboard players set #Store 4j.prec 2

##Set PID (Temporary!)
#Reset stored PID
scoreboard players reset #Store 4j.pid
#Reset everyone's PID
scoreboard players reset @a 4j.pid
#Player
execute as @a run function 4jbattle:game/player/setpid

##Set plist
#Sync
execute store result score #Store 4j.plist2 if entity @a
execute store result score #Store 4j.plist if entity @a

##PID Teams
#1
team add P1
team modify P1 color white
#2
team add P2
team modify P2 color green
#3
team add P3
team modify P3 color red
#4
team add P4
team modify P4 color blue
#5
team add P5
team modify P5 color light_purple
#6
team add P6
team modify P6 color gold
#7
team add P7
team modify P7 color yellow
#8
team add P8
team modify P8 color aqua

##Team Player
#Create
team add player
#Change color
team modify player color gold
#Disable FriendlyInvisibles
team modify player seeFriendlyInvisibles false

##Team Spectator
#Create
team add spectator
#Change color
team modify spectator color blue

##Team Lobby
#Create
team add lobby
#Change color
team modify lobby color green
#Disable FriendlyFire
team modify lobby friendlyFire false

##Team nocollision
#Create
team add nocollision
#Disable Collision
team modify nocollision collisionRule never

##PushDown Bossbar
#Create
bossbar add pushdown ""
#Set players
#bossbar set minecraft:pushdown players @a
#Show it
#bossbar set minecraft:pushdown visible true

##GlobalInfo
#Create
bossbar add globalinfo ""
#Set players (TEMPORARY)
#bossbar set minecraft:globalinfo players @a
#Hide it (TEMPORARY)
#bossbar set minecraft:globalinfo visible true


##Simulate relog
tag @s remove relog
