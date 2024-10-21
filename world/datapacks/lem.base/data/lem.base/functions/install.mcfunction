###Creates all scores and such required for the server to function properly
##Player ID
scoreboard objectives add lem.pid dummy

##Elimination check
scoreboard objectives add lem.eliminated deathCount

##Team list
scoreboard objectives add lem.teamlist dummy

##Round number
scoreboard objectives add lem.round dummy

##Static Round Number
scoreboard objectives add lem.setround dummy

##Current map
scoreboard objectives add lem.map dummy

##Lives
scoreboard objectives add lem.lives dummy

##PlayerBar
scoreboard objectives add lem.playerbar dummy

##Relog
scoreboard objectives add lem.relog minecraft.custom:minecraft.leave_game

##GameStatus
scoreboard objectives add lem.gamestatus dummy

##Timer
scoreboard objectives add lem.timer dummy

##Music Timer
scoreboard objectives add lem.mustimer dummy

##Music RNG
scoreboard objectives add lem.musrandom dummy

##Last song
scoreboard objectives add lem.muslast dummy

##Player List
#plist
scoreboard objectives add lem.plist dummy
#plist2
scoreboard objectives add lem.plist2 dummy

##Menu Config trigger
scoreboard objectives add lem.gamecfg trigger

##Map voting trigger
scoreboard objectives add lem.playermapvote trigger

##Map enable toggle
scoreboard objectives add lem.enablemap dummy

##Enabled map count
scoreboard objectives add lem.mapcount dummy

##Builder Mode exit option
scoreboard objectives add lem.buildexit minecraft.used:minecraft.carrot_on_a_stick

##Score
scoreboard objectives add lem.score dummy

##Win Streak
scoreboard objectives add lem.winstreak dummy

##Small inventory setting
scoreboard objectives add lem.smallinv dummy

##Spectator type
scoreboard objectives add lem.spectype dummy

##Get Player Head
scoreboard objectives add lem.gethead dummy

##Visual time
scoreboard objectives add lem.vistime dummy

##Carrot on a stick detection
scoreboard objectives add lem.coas minecraft.used:carrot_on_a_stick

##Ready detection
scoreboard objectives add lem.ready dummy

##Showdown timer
scoreboard objectives add lem.showdowntimer dummy

##Raw health
scoreboard objectives add lem.rawhealth health

##Lobby type
scoreboard objectives add lem.lobbytype dummy

##Random map picker
scoreboard objectives add lem.maprandom dummy

##Relog resourcepack timer
scoreboard objectives add lem.relogtimer dummy

##Loaded pack count
scoreboard objectives add lem.loadedpacks dummy

##Loading animation timer
scoreboard objectives add lem.loadinganim dummy

##Relogtimer animation
scoreboard objectives add lem.relogtimerani dummy

##Display modes
scoreboard objectives add lem.displaymode dummy

##Banner animation
scoreboard objectives add lem.banneranim dummy

##Banner text mode
scoreboard objectives add lem.bannermode dummy

##Per-Map texture packs toggle
scoreboard objectives add maptextures trigger

##Heart cosmetic toggle
scoreboard objectives add heartcosmetic trigger

##Alive status
scoreboard objectives add lem.alive dummy

##Round win streak
scoreboard objectives add lem.roundwins dummy

##GlobalInfo mode
scoreboard objectives add lem.gimode dummy

##Lobby Full Reset number
scoreboard objectives add lem.fullreset dummy

##X Position
scoreboard objectives add lem.xvalue dummy

##Y Position
scoreboard objectives add lem.yvalue dummy

##Z Position
scoreboard objectives add lem.zvalue dummy

##Round time limit
scoreboard objectives add lem.timelimit dummy

##Round timer countdown
scoreboard objectives add lem.gametimer dummy

##Ignore victor check
scoreboard objectives add lem.novictorcheck dummy

##Hotbar Swap toggle
scoreboard objectives add hotbarswap trigger

##Loading bar progress
scoreboard objectives add lem.loadingbar dummy

##Loading bar mode
scoreboard objectives add lem.barmode dummy

##Max for timer display
scoreboard objectives add lem.timermax dummy

##Which loading tip to display
scoreboard objectives add lem.tip dummy

##Loading tip timer
scoreboard objectives add lem.tiptimer dummy

##VT Dark mode support toggle
scoreboard objectives add darkinv trigger

##Reload resources command
scoreboard objectives add reloadresources trigger

##GlobalInfo clear timer
scoreboard objectives add lem.cleargi dummy

##Hotbarswap tipped arrow toggle
scoreboard objectives add swaptipped trigger

##Resource loading animation timer
scoreboard objectives add lem.packtimerani dummy

##Inventory hotbar swaper
scoreboard objectives add lem.item_in_hand dummy
scoreboard objectives add lem.drop_item minecraft.custom:minecraft.drop
scoreboard objectives add lem.throw_splash minecraft.used:minecraft.splash_potion
scoreboard objectives add lem.throw_linger minecraft.used:minecraft.lingering_potion
scoreboard objectives add lem.throw_snow minecraft.used:minecraft.snowball
scoreboard objectives add lem.break_fishing minecraft.broken:minecraft.fishing_rod

##PID calculation in squashing
scoreboard objectives add lem.pidcalc dummy

##Patreon integration
scoreboard objectives add lem.patreon dummy

##Respawning delay
scoreboard objectives add lem.respawndelay dummy

##Skip song trigger
scoreboard objectives add skipsong trigger

##GUI Scale trigger
scoreboard objectives add guiscale trigger

##Panscale trigger
scoreboard objectives add panscale trigger

##Loadingv Tip refresh timer
scoreboard objectives add lem.tiprefresh dummy

##Clear small inv texture
scoreboard objectives add clearsmallinv trigger

##Score for marking if game is reloading for multiround or not
scoreboard objectives add lem.initialgame dummy

##Resource Pack ID
scoreboard objectives add lem.pack dummy

##Host Timer
scoreboard objectives add lem.hosttimer dummy

##Lobby timer option
scoreboard objectives add lem.lobbytimerset dummy

##Map corner positive loaded
scoreboard objectives add lem.maploadpos dummy

##Map corner negative loaded
scoreboard objectives add lem.maploadneg dummy

##Map Name for loadingmap renderer
scoreboard objectives add lem.mapname dummy

##Enabled maps set to load/unload next round
scoreboard objectives add lem.setenablemap dummy

##Set lobby for host configs and such
scoreboard objectives add lem.setlobbytype dummy

##Patreon menu
scoreboard objectives add patreon trigger

##Variable for checking if the game has started
scoreboard objectives add lem.gamestarted dummy

##Mods enable/disable toggle
scoreboard objectives add lem.enablemods dummy

##Variable for checking if mapload init functions have been run already
scoreboard objectives add lem.mapinit.mapload dummy

##Variable for checking if lobby dimension is ready to be loaded or not in a very specific scenario
scoreboard objectives add lem.lobbyready dummy

##Music Pack ID
scoreboard objectives add lem.muspack dummy

##Timer to remind people that we need money to actually survive
scoreboard objectives add lem.patreontimer dummy

##Boolean for marking if the server is in a dangerous spot for funding
scoreboard objectives add lem.patreonurgent dummy

##GUIScale config value
scoreboard objectives add lem.guiscale dummy

##PanScale config value
scoreboard objectives add lem.panscale dummy

##Option to prevent playing music that is unsafe for streaming
scoreboard objectives add safemusic trigger

##Variable for if the server is experimental or not
scoreboard objectives add lem.experimentalserver dummy

##Current preset to interact with
scoreboard objectives add lem.preset dummy

##Generic temproary variable
scoreboard objectives add lem.temp dummy

##Game run time (in the sense of how long the game is)
scoreboard objectives add lem.gameruntime dummy

##Recon Mode
scoreboard objectives add lem.recon dummy

##User set lives
scoreboard objectives add lem.setlives dummy

##Recon mode timer
scoreboard objectives add lem.recontimer dummy

##Damage status
#Create scoreboard
scoreboard objectives add lem.damage dummy
#Set if not set
execute unless score #Store lem.damage matches 0.. run scoreboard players set #Store lem.damage 1

##Events
#Halloween
scoreboard objectives add lem.event.halloween dummy
#Festive
scoreboard objectives add lem.event.festive dummy
#Public
scoreboard objectives add lem.event.public dummy

##Fakeplayer timer
#Counter
scoreboard objectives add lem.debug.fakeplayer.counter dummy
#Target playercount
scoreboard objectives add lem.debug.fakeplayer.target dummy

##For addons to disable the built-in UI
#Game
scoreboard objectives add lem.ui.game.java.override dummy
scoreboard objectives add lem.ui.game.bedrock.override dummy
#Loading: Icon
scoreboard objectives add lem.ui.loading.icon.override dummy
#Loading: Animation
scoreboard objectives add lem.ui.loading.animation.override dummy
#Loading: Tip
scoreboard objectives add lem.ui.loading.tip.override dummy
#LoadingMap: Name & Icon
scoreboard objectives add lem.ui.loadingmap.name.override dummy
#LoadingMap: Tip
scoreboard objectives add lem.ui.loadingmap.tip.override dummy
#LoadingMap: Bar
scoreboard objectives add lem.ui.loadingmap.bar.override dummy
#Banner: Win
scoreboard objectives add lem.ui.banner.win.override dummy
#Banner: Stopwatch
scoreboard objectives add lem.ui.banner.stopwatch.override dummy
#Logo
scoreboard objectives add lem.ui.logo.override dummy

##For addons to disable built-in game elements
#Particles: Pregame
scoreboard objectives add lem.game.particle.pregame.override dummy
#Particles: Victory
scoreboard objectives add lem.game.particle.victory.override dummy
#Small inventory: fill items
scoreboard objectives add lem.game.smallinv.fill.override dummy

##For addons to disable built-in sounds
#UI: Click
scoreboard objectives add lem.sound.ui.click.override dummy
#Lobby: Count 1
scoreboard objectives add lem.sound.lobby.count1.override dummy
#Lobby: Count 2
scoreboard objectives add lem.sound.lobby.count2.override dummy
#Lobby: Count 3
scoreboard objectives add lem.sound.lobby.count3.override dummy
#Game: Count 1
scoreboard objectives add lem.sound.game.count1.override dummy
#Game: Count 2
scoreboard objectives add lem.sound.game.count2.override dummy
#Game: Count 3
scoreboard objectives add lem.sound.game.count3.override dummy
#Game: Count 4
scoreboard objectives add lem.sound.game.count4.override dummy
#Game: End Count 1
scoreboard objectives add lem.sound.game.end.count1.override dummy
#Game: End Count 2
scoreboard objectives add lem.sound.game.end.count2.override dummy
#Game: End Count 3
scoreboard objectives add lem.sound.game.end.count3.override dummy
#Game: Die
scoreboard objectives add lem.sound.game.die.override dummy
#Game: Lose
scoreboard objectives add lem.sound.game.lose.override dummy
#Game: Showdown
scoreboard objectives add lem.sound.game.showdown.override dummy
#Game: Win
scoreboard objectives add lem.sound.game.win.override dummy

##Which game icon to display
scoreboard objectives add lem.gameicon dummy

##Set Gamerules
#Lock Time
gamerule doDaylightCycle false
time set noon

##Set admin settings variables
execute unless score #Store lem.recon matches 0.. run scoreboard players set #Store lem.recon 0

##Disable worldborder warning
worldborder warning distance 0

##Set gamestatus
scoreboard players set #Store lem.gamestatus 0

##Set lobby timer
scoreboard players set #Store lem.lobbytimerset 60

##Mark lobby as ready to load
scoreboard players set #Store lem.lobbyready 1

##Setup loading screen
scoreboard players set .64 lem.loadedpacks 64
scoreboard players set .temp lem.loadedpacks 64
scoreboard players set .temp lem.timer 65
scoreboard players set .64 lem.timer 64

##Setup if even check for countdown timer
scoreboard players set .2 lem.gametimer 2

##Enable the built-in UI
#Game
scoreboard players set #Store lem.ui.game.java.override 0
scoreboard players set #Store lem.ui.game.bedrock.override 0
#Loading: Icon
scoreboard players set #Store lem.ui.loading.icon.override 0
#Loading: Animation
scoreboard players set #Store lem.ui.loading.animation.override 0
#Loading: Tip
scoreboard players set #Store lem.ui.loading.tip.override 0
#LoadingMap: Name & Icon
scoreboard players set #Store lem.ui.loadingmap.name.override 0
#LoadingMap: Tip
scoreboard players set #Store lem.ui.loadingmap.tip.override 0
#LoadingMap: Bar
scoreboard players set #Store lem.ui.loadingmap.bar.override 0
#Banner: Win
scoreboard players set #Store lem.ui.banner.win.override 0
#Banner: Stopwatch
scoreboard players set #Store lem.ui.banner.stopwatch.override 0
#Logo
scoreboard players set #Store lem.ui.logo.override 0

##Enable built-in game elements
#Particles: Pregame
scoreboard players set #Store lem.game.particle.pregame.override 0
#Particles: Victory
scoreboard players set #Store lem.game.particle.victory.override 0
#Small inventory: fill items
scoreboard players set #Store lem.game.smallinv.fill.override 0

##Enable the built-in sounds
#UI: Click
scoreboard players set #Store lem.sound.ui.click.override 0
#Lobby: Count 1
scoreboard players set #Store lem.sound.lobby.count1.override 0
#Lobby: Count 2
scoreboard players set #Store lem.sound.lobby.count2.override 0
#Lobby: Count 3
scoreboard players set #Store lem.sound.lobby.count3.override 0
#Game: Count 1
scoreboard players set #Store lem.sound.game.count1.override 0
#Game: Count 2
scoreboard players set #Store lem.sound.game.count2.override 0
#Game: Count 3
scoreboard players set #Store lem.sound.game.count3.override 0
#Game: Count 4
scoreboard players set #Store lem.sound.game.count4.override 0
#Game: Die
scoreboard players set #Store lem.sound.game.die.override 0
#Game: Lose
scoreboard players set #Store lem.sound.game.lose.override 0
#Game: Showdown
scoreboard players set #Store lem.sound.game.showdown.override 0
#Game: Win
scoreboard players set #Store lem.sound.game.win.override 0

##Set default game icon
scoreboard players set #Store lem.gameicon 0

##Set PID (Temporary!)
#Reset stored PID
scoreboard players reset #Store lem.pid
#Reset everyone's PID
scoreboard players reset @a lem.pid
#Player
execute as @a run function lem.base:game/player/setpid

##Set plist
#Sync
execute store result score #Store lem.plist2 if entity @a
execute store result score #Store lem.plist if entity @a

##PID Teams
#1
team add P01
team modify P01 color white
team modify P01 prefix ["",{"text":"\uF801","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P01 collisionRule pushOwnTeam
team modify P01 seeFriendlyInvisibles false
#2
team add P02
team modify P02 color green
team modify P02 prefix ["",{"text":"\uF802","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P02 collisionRule pushOwnTeam
team modify P02 seeFriendlyInvisibles false
#3
team add P03
team modify P03 color red
team modify P03 prefix ["",{"text":"\uF803","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P03 collisionRule pushOwnTeam
team modify P03 seeFriendlyInvisibles false
#4
team add P04
team modify P04 color blue
team modify P04 prefix ["",{"text":"\uF804","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P04 collisionRule pushOwnTeam
team modify P04 seeFriendlyInvisibles false
#5
team add P05
team modify P05 color light_purple
team modify P05 prefix ["",{"text":"\uF805","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P05 collisionRule pushOwnTeam
team modify P05 seeFriendlyInvisibles false
#6
team add P06
team modify P06 color gold
team modify P06 prefix ["",{"text":"\uF806","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P06 collisionRule pushOwnTeam
team modify P06 seeFriendlyInvisibles false
#7
team add P07
team modify P07 color yellow
team modify P07 prefix ["",{"text":"\uF807","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P07 collisionRule pushOwnTeam
team modify P07 seeFriendlyInvisibles false
#8
team add P08
team modify P08 color aqua
team modify P08 prefix ["",{"text":"\uF808","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P08 collisionRule pushOwnTeam
team modify P08 seeFriendlyInvisibles false
#9
team add P09
team modify P09 color dark_blue
team modify P09 prefix ["",{"text":"\uF809","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P09 collisionRule pushOwnTeam
team modify P09 seeFriendlyInvisibles false
#10
team add P10
team modify P10 color green
team modify P10 prefix ["",{"text":"\uF810","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P10 collisionRule pushOwnTeam
team modify P10 seeFriendlyInvisibles false
#11
team add P11
team modify P11 color dark_purple
team modify P11 prefix ["",{"text":"\uF811","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P11 collisionRule pushOwnTeam
team modify P11 seeFriendlyInvisibles false
#12
team add P12
team modify P12 color gold
team modify P12 prefix ["",{"text":"\uF812","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P12 collisionRule pushOwnTeam
team modify P12 seeFriendlyInvisibles false
#13
team add P13
team modify P13 color dark_red
team modify P13 prefix ["",{"text":"\uF813","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P13 collisionRule pushOwnTeam
team modify P13 seeFriendlyInvisibles false
#14
team add P14
team modify P14 color dark_green
team modify P14 prefix ["",{"text":"\uF814","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P14 collisionRule pushOwnTeam
team modify P14 seeFriendlyInvisibles false
#15
team add P15
team modify P15 color light_purple
team modify P15 prefix ["",{"text":"\uF815","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P15 collisionRule pushOwnTeam
team modify P15 seeFriendlyInvisibles false
#16
team add P16
team modify P16 color gray
team modify P16 prefix ["",{"text":"\uF816","color":"#fafafa","font":"lem.base:playericon"},{"text":"\uF821","font":"lem.base:default"}]
team modify P16 collisionRule pushOwnTeam
team modify P16 seeFriendlyInvisibles false

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
bossbar add pushdown ""

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

##Run install functions for addons
function #lem.base:install

##Simulate relog
tag @s remove relog
