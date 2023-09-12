##Relog detection
scoreboard objectives add lem.menu.relog minecraft.custom:leave_game

##Music RNG
scoreboard objectives add lem.menu.musrandom dummy

##Panorama timer
scoreboard objectives add lem.menu.panorama dummy

##Panorama scale
scoreboard objectives add lem.menu.panscale dummy

##Dynamic UI
#Debug UI Test: Tickbox
scoreboard objectives add lem.menu.ui.dynamic.debug.ui_test.tick dummy
#Debug UI Test: Slider
scoreboard objectives add lem.menu.ui.dynamic.debug.ui_test.slider dummy
#Debug Config: Custompack
scoreboard objectives add lem.menu.ui.dynamic.debug.config.custompack dummy
#Panorama Config: Always Night
scoreboard objectives add lem.menu.ui.dynamic.panorama.config.night dummy
#Panorama Config: Scale
scoreboard objectives add lem.menu.ui.dynamic.panorama.config.scale dummy
#Panorama Config: Background
scoreboard objectives add lem.menu.ui.dynamic.panorama.config.background dummy
#UI Config: Scale
scoreboard objectives add lem.menu.ui.dynamic.ui.config.scale dummy

##Title
scoreboard objectives add lem.menu.title dummy

##Set GlobalInfo mode to panorama
scoreboard players set #Store lem.gimode 2

##Title Bossbars
#Main
bossbar add lem.menu:title/main {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/logo","color":"#fafafa"}
#Battle
bossbar add lem.menu:title/battle {"text":"1\uF8012\uF8013\uF8014","font":"lem.battle:loading/logo","color":"#fafafa"}
#Tumble
bossbar add lem.menu:title/tumble {"text":"1\uF8012\uF8013\uF8014","font":"lem.tumble:loading/logo","color":"#fafafa"}
#Glide
bossbar add lem.menu:title/glide {"text":"1\uF8012\uF8013\uF8014","font":"lem.glide:loading/logo","color":"#fafafa"}
