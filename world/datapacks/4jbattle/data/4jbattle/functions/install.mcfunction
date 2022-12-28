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

##Lobby type
scoreboard objectives add 4j.lobbytype dummy

##Random map picker
scoreboard objectives add 4j.maprandom dummy

##Potion position modifiers
scoreboard objectives add 4j.potionpos dummy

##Relog resourcepack timer
scoreboard objectives add 4j.relogtimer dummy

##naturalregen toggle
scoreboard objectives add 4j.naturalregen dummy

##SetChest score
scoreboard objectives add 4j.setchest dummy

##Optifine resources toggle
scoreboard objectives add optifinepack trigger

##Loaded pack count
scoreboard objectives add 4j.loadedpacks dummy

##Loading animation timer
scoreboard objectives add 4j.loadinganim dummy

##Relogtimer animation
scoreboard objectives add 4j.relogtimerani dummy

##Display modes
scoreboard objectives add 4j.displaymode dummy

##Banner animation
scoreboard objectives add 4j.banneranim dummy

##Banner text mode
scoreboard objectives add 4j.bannermode dummy

##Per-Map texture packs toggle
scoreboard objectives add maptextures trigger

##Heart cosmetic toggle
scoreboard objectives add heartcosmetic trigger

##Alive status
scoreboard objectives add 4j.alive dummy

##Round win streak
scoreboard objectives add 4j.roundwins dummy

##Global kill count
scoreboard objectives add 4j.globalkills playerKillCount

##Showdown timer
scoreboard objectives add 4j.showdowntimer dummy

##Chest animation
scoreboard objectives add 4j.chestanim dummy

##GlobalInfo mode
scoreboard objectives add 4j.gimode dummy

##Lobby Full Reset number
scoreboard objectives add 4j.fullreset dummy

##Potion visual fix
scoreboard objectives add 4j.visfix dummy

##X Position
scoreboard objectives add 4j.xvalue dummy

##Y Position
scoreboard objectives add 4j.yvalue dummy

##Z Position
scoreboard objectives add 4j.zvalue dummy

##Round time limit
scoreboard objectives add 4j.timelimit dummy

##Round timer countdown
scoreboard objectives add 4j.gametimer dummy

##Damage taken
scoreboard objectives add 4j.damagetaken minecraft.custom:minecraft.damage_taken

##Damage dealt
scoreboard objectives add 4j.damagedealt minecraft.custom:minecraft.damage_dealt

##Draw score
scoreboard objectives add 4j.drawscore dummy

##Ignore victor check
scoreboard objectives add 4j.novictorcheck dummy

##Victor count
scoreboard objectives add 4j.victorcount dummy

##Inventory hotbar swaper
scoreboard objectives add 4j.item_in_hand dummy
scoreboard objectives add 4j.drop_item minecraft.custom:minecraft.drop
scoreboard objectives add 4j.throw_splash minecraft.used:minecraft.splash_potion
scoreboard objectives add 4j.throw_linger minecraft.used:minecraft.lingering_potion
scoreboard objectives add 4j.throw_snow minecraft.used:minecraft.snowball
scoreboard objectives add 4j.break_fishing minecraft.broken:minecraft.fishing_rod

##Hotbar Swap toggle
scoreboard objectives add hotbarswap trigger

##Loading bar progress
scoreboard objectives add 4j.loadingbar dummy

##Loading bar mode
scoreboard objectives add 4j.barmode dummy

##Max for timer display
scoreboard objectives add 4j.timermax dummy

##Which tooltip to display
scoreboard objectives add 4j.tooltip dummy

##Tooltip timer
scoreboard objectives add 4j.tooltiptimer dummy

##VT Dark mode support toggle
scoreboard objectives add vtdarkinv trigger

##Reload resources command
scoreboard objectives add reloadresources trigger

##GlobalInfo clear timer
scoreboard objectives add 4j.cleargi dummy

##Hotbarswap tipped arrow toggle
scoreboard objectives add swaptipped trigger

##Randomm Item set toggle
scoreboard objectives add 4j.enableset dummy

##Enabled item set count
scoreboard objectives add 4j.setcount dummy

##Resource loading animation timer
scoreboard objectives add 4j.packtimerani dummy

##PID calculation in squashing
scoreboard objectives add 4j.pidcalc dummy

##Patreon integration
scoreboard objectives add 4j.patreon dummy

##Respawning delay
scoreboard objectives add 4j.respawndelay dummy

##Take Everything
scoreboard objectives add 4j.takeall dummy

##Skip song trigger
scoreboard objectives add skipsong trigger

##GUI Scale trigger
scoreboard objectives add guiscale trigger

##Armorbar stuff
#Head
scoreboard objectives add 4j.armorbar.head dummy
#Body
scoreboard objectives add 4j.armorbar.body dummy
#Legs
scoreboard objectives add 4j.armorbar.legs dummy
#Feet
scoreboard objectives add 4j.armorbar.feet dummy

##Armorbar toggle trigger
scoreboard objectives add armorbar trigger

##Panorama scale
scoreboard objectives add 4j.panscale dummy

##Panscale trigger
scoreboard objectives add panscale trigger

##Panorama config trigger
scoreboard objectives add panorama trigger

##ToolTip refresh timer
scoreboard objectives add 4j.tiprefresh dummy

##Clear small inv texture
scoreboard objectives add clearsmallinv trigger

##Chest animation frame
scoreboard objectives add 4j.chestaniframe dummy

##Score for marking if game is reloading for multiround or not
scoreboard objectives add 4j.initialgame dummy

##Resource Pack ID
scoreboard objectives add 4j.pack dummy

##Host Timer
scoreboard objectives add 4j.hosttimer dummy

##Lobby timer option
scoreboard objectives add 4j.lobbytimerset dummy

##Map corner positive loaded
scoreboard objectives add 4j.maploadpos dummy

##Map corner negative loaded
scoreboard objectives add 4j.maploadneg dummy

##Armor Item Swap Deletion bugfix toggle
scoreboard objectives add 4j.armorswapdrop dummy

##Chest Refill toggle
scoreboard objectives add 4j.chestrefill dummy

##Food Central diamond sword fix
scoreboard objectives add 4j.foodcentfix dummy

##No Armor Leaping potion fix
scoreboard objectives add 4j.leapfix dummy

##Large+ cove chest fix
scoreboard objectives add 4j.lpluscovefix dummy

##Auto Equip ignore enchants toggle
scoreboard objectives add swapenchanted trigger

##Map Name for loadingmap renderer
scoreboard objectives add 4j.mapname dummy

##Chest count
scoreboard objectives add 4j.chestcount dummy

##Enabled maps set to load/unload next round
scoreboard objectives add 4j.setenablemap dummy

##Set lobby for host configs and such
scoreboard objectives add 4j.setlobbytype dummy

##Combat style
scoreboard objectives add 4j.combatstyle dummy

##Attack cooldown toggle
#Backend
scoreboard objectives add 4j.attackcooldown dummy
#Custom mode toggle
scoreboard objectives add 4j.setattackcooldown dummy

##1.9 damage values toggle
#Backend
scoreboard objectives add 4j.moderndamage.axe dummy
scoreboard objectives add 4j.moderndamage.hoe dummy
scoreboard objectives add 4j.moderndamage.pickaxe dummy
scoreboard objectives add 4j.moderndamage.shovel dummy
scoreboard objectives add 4j.moderndamage.sword dummy
scoreboard objectives add 4j.moderndamage.trident dummy
#Custom mode toggle
scoreboard objectives add 4j.setmoderndamage.axe dummy
scoreboard objectives add 4j.setmoderndamage.hoe dummy
scoreboard objectives add 4j.setmoderndamage.pickaxe dummy
scoreboard objectives add 4j.setmoderndamage.shovel dummy
scoreboard objectives add 4j.setmoderndamage.sword dummy
scoreboard objectives add 4j.setmoderndamage.trident dummy

##Swordblocking toggle
#Backend
scoreboard objectives add 4j.swordblock dummy
#Custom mode toggle
scoreboard objectives add 4j.setswordblock dummy

##Combat attack speed
#Backend
scoreboard objectives add 4j.attackspeed dummy
#Custom mode toggle
scoreboard objectives add 4j.setattackspeed dummy

##Extended Potion Range
scoreboard objectives add 4j.extendedpotionrange dummy

##Patreon menu
scoreboard objectives add patreon trigger

##Variable for checking if the game has started
scoreboard objectives add 4j.gamestarted dummy

##Mods enable/disable toggle
scoreboard objectives add 4j.enablemods dummy

##Map type disable variables
#Small
scoreboard objectives add 4j.maptypeavailable.small dummy
#Large
scoreboard objectives add 4j.maptypeavailable.large dummy
#Large+
scoreboard objectives add 4j.maptypeavailable.largeplus dummy
#Remastered
scoreboard objectives add 4j.maptypeavailable.remastered dummy

##Variable for checking if mapload init functions have been run already
scoreboard objectives add 4j.mapinit.mapload dummy

##Variable for checking if lobby dimension is ready to be loaded or not in a very specific scenario
scoreboard objectives add 4j.lobbyready dummy

##Music Pack ID
scoreboard objectives add 4j.muspack dummy

##Timer to remind people that we need donations to actually survive
scoreboard objectives add 4j.patreontimer dummy

##Boolean for marking if the server is in a dangerous spot for funding
scoreboard objectives add 4j.patreonurgent dummy

##GUIScale config value
scoreboard objectives add 4j.guiscale dummy

##PanScale config value
scoreboard objectives add 4j.panscale dummy

##Host option for randomizing power chests
scoreboard objectives add 4j.randompowerchest dummy

##Amount of chests to randomize when random powerful chests is enabled
scoreboard objectives add 4j.randompowerchestcount dummy

##Option to prevent playing music that is unsafe for streaming
scoreboard objectives add safemusic trigger

##Critical Attacks toggle
#Backend
scoreboard objectives add 4j.criticalhits dummy
#Custom mode toggle
scoreboard objectives add 4j.setcriticalhits dummy

##Set Gamerules
#Lock Time
gamerule doDaylightCycle false
time set noon

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 0

##Set lobby timer
scoreboard players set #Store 4j.lobbytimerset 60

##Mark lobby as ready to load
scoreboard players set #Store 4j.lobbyready 1

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
team add P01
team modify P01 color white
team modify P01 prefix ["",{"text":"\uF801","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P01 collisionRule pushOwnTeam
team modify P01 seeFriendlyInvisibles false
#2
team add P02
team modify P02 color green
team modify P02 prefix ["",{"text":"\uF802","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P02 collisionRule pushOwnTeam
team modify P02 seeFriendlyInvisibles false
#3
team add P03
team modify P03 color red
team modify P03 prefix ["",{"text":"\uF803","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P03 collisionRule pushOwnTeam
team modify P03 seeFriendlyInvisibles false
#4
team add P04
team modify P04 color blue
team modify P04 prefix ["",{"text":"\uF804","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P04 collisionRule pushOwnTeam
team modify P04 seeFriendlyInvisibles false
#5
team add P05
team modify P05 color light_purple
team modify P05 prefix ["",{"text":"\uF805","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P05 collisionRule pushOwnTeam
team modify P05 seeFriendlyInvisibles false
#6
team add P06
team modify P06 color gold
team modify P06 prefix ["",{"text":"\uF806","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P06 collisionRule pushOwnTeam
team modify P06 seeFriendlyInvisibles false
#7
team add P07
team modify P07 color yellow
team modify P07 prefix ["",{"text":"\uF807","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P07 collisionRule pushOwnTeam
team modify P07 seeFriendlyInvisibles false
#8
team add P08
team modify P08 color aqua
team modify P08 prefix ["",{"text":"\uF808","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P08 collisionRule pushOwnTeam
team modify P08 seeFriendlyInvisibles false
#9
team add P09
team modify P09 color dark_blue
team modify P09 prefix ["",{"text":"\uF809","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P09 collisionRule pushOwnTeam
team modify P09 seeFriendlyInvisibles false
#10
team add P10
team modify P10 color green
team modify P10 prefix ["",{"text":"\uF810","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P10 collisionRule pushOwnTeam
team modify P10 seeFriendlyInvisibles false
#11
team add P11
team modify P11 color dark_purple
team modify P11 prefix ["",{"text":"\uF811","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P11 collisionRule pushOwnTeam
team modify P11 seeFriendlyInvisibles false
#12
team add P12
team modify P12 color gold
team modify P12 prefix ["",{"text":"\uF812","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P12 collisionRule pushOwnTeam
team modify P12 seeFriendlyInvisibles false
#13
team add P13
team modify P13 color dark_red
team modify P13 prefix ["",{"text":"\uF813","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P13 collisionRule pushOwnTeam
team modify P13 seeFriendlyInvisibles false
#14
team add P14
team modify P14 color dark_green
team modify P14 prefix ["",{"text":"\uF814","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P14 collisionRule pushOwnTeam
team modify P14 seeFriendlyInvisibles false
#15
team add P15
team modify P15 color light_purple
team modify P15 prefix ["",{"text":"\uF815","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P15 collisionRule pushOwnTeam
team modify P15 seeFriendlyInvisibles false
#16
team add P16
team modify P16 color gray
team modify P16 prefix ["",{"text":"\uF816","color":"white","font":"4jbattle:playericon"},{"text":"\uF821","font":"4jbattle:default"}]
team modify P16 collisionRule pushOwnTeam
team modify P16 seeFriendlyInvisibles false

##Team Player (unused relic of earlier builds)
#Create
team add player
#Change color
team modify player color gold
#Disable FriendlyInvisibles
team modify player seeFriendlyInvisibles false

##Team Spectator (unused relic of earlier builds)
#Create
team add spectator
#Change color
team modify spectator color blue

##Team Lobby (unused relic of earlier builds)
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

##Team loading
#Create
team add loading
#Disable Collision
team modify loading collisionRule never
#Disable FriendlyInvisibles
team modify loading seeFriendlyInvisibles false
#Show loading text
team modify loading prefix {"text":"[Loading]","italic":true,"color":"dark_gray"}

##PushDown Bossbar
#Create
bossbar add pushdown ""
#Set players
#bossbar set minecraft:pushdown players @a
#Show it
#bossbar set minecraft:pushdown visible true

##GlobalInfo
#P1
bossbar add globalinfo1 ""
#P2
bossbar add globalinfo2 ""
#P3
bossbar add globalinfo3 ""
#P4
bossbar add globalinfo4 ""
#P5
bossbar add globalinfo5 ""
#P6
bossbar add globalinfo6 ""
#P7
bossbar add globalinfo7 ""
#P8
bossbar add globalinfo8 ""
#P9
bossbar add globalinfo9 ""
#P10
bossbar add globalinfo10 ""
#P11
bossbar add globalinfo11 ""
#P12
bossbar add globalinfo12 ""
#P13
bossbar add globalinfo13 ""
#P14
bossbar add globalinfo14 ""
#P15
bossbar add globalinfo15 ""
#P16
bossbar add globalinfo16 ""

##ChestAnim GlobalInfo
#GUI scale 1
bossbar add chestanim/1 ""
#GUI scale 2
bossbar add chestanim/2 ""
#GUI scale 3
bossbar add chestanim/3 ""
#GUI scale 4
bossbar add chestanim/4 ""

##Simulate relog
tag @s remove relog
