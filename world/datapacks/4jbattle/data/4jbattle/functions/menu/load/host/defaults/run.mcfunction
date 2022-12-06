##Set Rounds
scoreboard players set #Store 4j.setround 1

##Set TP type
scoreboard players set #Store 4j.tp 1

##Set Lives
scoreboard players set #Store 4j.lives 1

##Set Chest type
scoreboard players set #Store 4j.setchest 1

##Set hunger type
scoreboard players set #Store 4j.hungertype 1

##Set glowing setting
scoreboard players set #Store 4j.glow 1

##Set spectator type
scoreboard players set #Store 4j.spectype 1

##Enable maps
function 4jbattle:menu/load/host/defaults/map

##Enable item sets
#Normal
scoreboard players set #Normal 4j.enableset 1
#No Armor
scoreboard players set #NoArmor 4j.enableset 1
#High Power
scoreboard players set #HighPower 4j.enableset 1
#Decayed
scoreboard players set #Decayed 4j.enableset 1
#Food Central
scoreboard players set #FoodCentral 4j.enableset 1
#Remastered
scoreboard players set #Remastered 4j.enableset 1

##Default Map Type
scoreboard players set #Store 4j.setmaptype 1

##Set item set count
scoreboard players set #Store 4j.setcount 6

##Visual time
#Score
scoreboard players set #Store 4j.vistime 2
#Set time
time set noon

##Set small inventory
scoreboard players set #Store 4j.smallinv 1

##Set take everything
scoreboard players set #Store 4j.takeall 1
takeeverything enabled false

##Set healtimer
scoreboard players set #Store 4j.healtimer 37

##Set natral regen
scoreboard players set #Store 4j.naturalregen 1

##Get default lobby
function 4jbattle:menu/load/host/lobby/getdefault

##Enable first-time map reset
scoreboard players set #Store 4j.fullreset 1

##Set time limit
scoreboard players set #Store 4j.timelimit 2

##Set Armor Item Swap Deletion bugfix
scoreboard players set #Store 4j.armorswapdrop 1
takeeverything deleteItemNotDrop false

##Chest Refill
scoreboard players set #Store 4j.chestrefill 1

##Food Central diamond sword fix
scoreboard players set #Store 4j.foodcentfix 1

##No Armor leaping potion fix
scoreboard players set #Store 4j.leapfix 1

##Large+ Cove Chests fix
scoreboard players set #Store 4j.lpluscovefix 1

##Combat style settings
#Combat style
scoreboard players set #Store 4j.combatstyle 1
#Attack Cooldown
scoreboard players set #Store 4j.attackcooldown 0
scoreboard players set #Store 4j.setattackcooldown 0
#Damage values
scoreboard players set #Store 4j.moderndamage.sword 0
scoreboard players set #Store 4j.moderndamage.trident 0
scoreboard players set #Store 4j.moderndamage.axe 0
scoreboard players set #Store 4j.moderndamage.pickaxe 0
scoreboard players set #Store 4j.moderndamage.shovel 0
scoreboard players set #Store 4j.moderndamage.hoe 0
scoreboard players set #Store 4j.setmoderndamage.sword 0
scoreboard players set #Store 4j.setmoderndamage.trident 0
scoreboard players set #Store 4j.setmoderndamage.axe 0
scoreboard players set #Store 4j.setmoderndamage.pickaxe 0
scoreboard players set #Store 4j.setmoderndamage.shovel 0
scoreboard players set #Store 4j.setmoderndamage.hoe 0
#Sword blocking
scoreboard players set #Store 4j.swordblock 1
scoreboard players set #Store 4j.setswordblock 1
#Attack speed
scoreboard players set #Store 4j.attackspeed 1
scoreboard players set #Store 4j.setattackspeed 1

##Extended Potion Range
scoreboard players set #Store 4j.extendedpotionrange 1

##Disable mods
scoreboard players set #Store 4j.enablemods 0

##Random Powerful Chests
scoreboard players set #Store 4j.randompowerchest 0
