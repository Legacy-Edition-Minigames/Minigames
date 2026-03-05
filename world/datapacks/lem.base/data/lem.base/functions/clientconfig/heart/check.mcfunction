##Display menus
#Main
execute as @a[scores={heartcosmetic=1}] run function lem.base:clientconfig/heart/menu/main
#Minecraft
execute as @a[scores={heartcosmetic=-1}] run function lem.base:clientconfig/heart/menu/minecraft
#UNDERTALE
execute as @a[scores={heartcosmetic=-2}] run function lem.base:clientconfig/heart/menu/undertale
#Pride
execute as @a[scores={heartcosmetic=-3}] run function lem.base:clientconfig/heart/menu/pride
#Patreon
execute as @a[scores={heartcosmetic=-4}] run function lem.base:clientconfig/heart/menu/patreon
#Custom
execute as @a[scores={heartcosmetic=-5}] run function lem.base:clientconfig/heart/menu/custom/open
execute as @a[scores={heartcosmetic=37,lem.patreon=..2}] run function lem.base:clientconfig/heart/menu/custom/needstandard
execute as @a[scores={heartcosmetic=37,lem.patreon=3..}] run function lem.base:clientconfig/heart/menu/custom/needsetup
execute as @a[scores={heartcosmetic=38,lem.patreon=..3}] run function lem.base:clientconfig/heart/menu/custom/needlarge
execute as @a[scores={heartcosmetic=38,lem.patreon=4..}] run function lem.base:clientconfig/heart/menu/custom/needsetup
execute as @a[scores={heartcosmetic=39,lem.patreon=..4}] run function lem.base:clientconfig/heart/menu/custom/needlargeplus
execute as @a[scores={heartcosmetic=39,lem.patreon=5..}] run function lem.base:clientconfig/heart/menu/custom/needsetup

##Switch hearts
#Minecraft
#Default
execute as @a[scores={heartcosmetic=2}] run function lem.base:clientconfig/heart/switch/minecraft/default
#Grass
execute as @a[scores={heartcosmetic=3}] run function lem.base:clientconfig/heart/switch/minecraft/grass
#Absorption
execute as @a[scores={heartcosmetic=4}] run function lem.base:clientconfig/heart/switch/minecraft/absorption
#Ice
execute as @a[scores={heartcosmetic=5}] run function lem.base:clientconfig/heart/switch/minecraft/ice
#Hardcore
execute as @a[scores={heartcosmetic=6}] run function lem.base:clientconfig/heart/switch/minecraft/hardcore
#UNDERTALE
#Monster Soul (MC)
execute as @a[scores={heartcosmetic=7}] run function lem.base:clientconfig/heart/switch/undertale/soul_m
#Monster Soul (UT)
execute as @a[scores={heartcosmetic=18}] run function lem.base:clientconfig/heart/switch/undertale/ut_soul_m
#Human Soul (UT)
execute as @a[scores={heartcosmetic=19}] run function lem.base:clientconfig/heart/switch/undertale/ut_soul_h
#Pride
#Pride
execute as @a[scores={heartcosmetic=8}] run function lem.base:clientconfig/heart/switch/pride/pride
#Trans
execute as @a[scores={heartcosmetic=9}] run function lem.base:clientconfig/heart/switch/pride/trans
#Non Binary (WARNING: no more biney)
execute as @a[scores={heartcosmetic=10}] run function lem.base:clientconfig/heart/switch/pride/enby
#Pansexual
execute as @a[scores={heartcosmetic=11}] run function lem.base:clientconfig/heart/switch/pride/pan
#Bisexual
execute as @a[scores={heartcosmetic=12}] run function lem.base:clientconfig/heart/switch/pride/bi
#Lesbian
execute as @a[scores={heartcosmetic=13}] run function lem.base:clientconfig/heart/switch/pride/lesbian
#Gay
execute as @a[scores={heartcosmetic=41}] run function lem.base:clientconfig/heart/switch/pride/gay
#Omnisexual
execute as @a[scores={heartcosmetic=14}] run function lem.base:clientconfig/heart/switch/pride/omni
#Pan Lesbian
execute as @a[scores={heartcosmetic=15}] run function lem.base:clientconfig/heart/switch/pride/panles
#Bi Lesbian
execute as @a[scores={heartcosmetic=16}] run function lem.base:clientconfig/heart/switch/pride/biles
#Lesboy
execute as @a[scores={heartcosmetic=17}] run function lem.base:clientconfig/heart/switch/pride/lesboy
#Patreon
#Tiny
execute as @a[scores={heartcosmetic=20}] if entity @s[scores={lem.patreon=1..}] run function lem.base:clientconfig/heart/switch/patreon/tiny/run
execute as @a[scores={heartcosmetic=20}] unless entity @s[scores={lem.patreon=1..}] run function lem.base:clientconfig/heart/switch/patreon/tiny/fail
#Small
execute as @a[scores={heartcosmetic=21}] if entity @s[scores={lem.patreon=2..}] run function lem.base:clientconfig/heart/switch/patreon/small/run
execute as @a[scores={heartcosmetic=21}] unless entity @s[scores={lem.patreon=2..}] run function lem.base:clientconfig/heart/switch/patreon/small/fail
#Standard
execute as @a[scores={heartcosmetic=22}] if entity @s[scores={lem.patreon=3..}] run function lem.base:clientconfig/heart/switch/patreon/standard/run
execute as @a[scores={heartcosmetic=22}] unless entity @s[scores={lem.patreon=3..}] run function lem.base:clientconfig/heart/switch/patreon/standard/fail
#Large
execute as @a[scores={heartcosmetic=23}] if entity @s[scores={lem.patreon=4..}] run function lem.base:clientconfig/heart/switch/patreon/large/run
execute as @a[scores={heartcosmetic=23}] unless entity @s[scores={lem.patreon=4..}] run function lem.base:clientconfig/heart/switch/patreon/large/fail
#Large+
execute as @a[scores={heartcosmetic=24}] if entity @s[scores={lem.patreon=5..}] run function lem.base:clientconfig/heart/switch/patreon/largeplus/run
execute as @a[scores={heartcosmetic=24}] unless entity @s[scores={lem.patreon=5..}] run function lem.base:clientconfig/heart/switch/patreon/largeplus/fail
#Custom 1
#TheMinecraftArchitect
execute as @a[scores={heartcosmetic=25},tag=heart-theminecraftarchitect-1] run function lem.base:clientconfig/heart/switch/custom/1/theminecraftarchitect
execute as @a[scores={heartcosmetic=25},tag=!heart-theminecraftarchitect-1] run function lem.base:clientconfig/heart/switch/notunlocked
#Robux_Generator
execute as @a[scores={heartcosmetic=26},tag=heart-robux_generator-1] run function lem.base:clientconfig/heart/switch/custom/1/robux_generator
execute as @a[scores={heartcosmetic=26},tag=!heart-robux_generator-1] run function lem.base:clientconfig/heart/switch/notunlocked
#Tris1357
execute as @a[scores={heartcosmetic=27},tag=heart-tris1357-1] run function lem.base:clientconfig/heart/switch/custom/1/tris1357
execute as @a[scores={heartcosmetic=27},tag=!heart-tris1357-1] run function lem.base:clientconfig/heart/switch/notunlocked
#PixeoGames
execute as @a[scores={heartcosmetic=28},tag=heart-pixeogames-1] run function lem.base:clientconfig/heart/switch/custom/1/pixeogames
execute as @a[scores={heartcosmetic=28},tag=!heart-pixeogames-1] run function lem.base:clientconfig/heart/switch/notunlocked
#Lion8Cake
execute as @a[scores={heartcosmetic=29},tag=heart-lion8cake-1] run function lem.base:clientconfig/heart/switch/custom/1/lion8cake
execute as @a[scores={heartcosmetic=29},tag=!heart-lion8cake-1] run function lem.base:clientconfig/heart/switch/notunlocked
#HomieSiDjack
execute as @a[scores={heartcosmetic=30},tag=heart-homiesidjack-1] run function lem.base:clientconfig/heart/switch/custom/1/homiesidjack
execute as @a[scores={heartcosmetic=30},tag=!heart-homiesidjack-1] run function lem.base:clientconfig/heart/switch/notunlocked
#Criminally_Silly
execute as @a[scores={heartcosmetic=31},tag=heart-criminally_silly-1] run function lem.base:clientconfig/heart/switch/custom/1/criminally_silly
execute as @a[scores={heartcosmetic=31},tag=!heart-criminally_silly-1] run function lem.base:clientconfig/heart/switch/notunlocked
#V3NCO
execute as @a[scores={heartcosmetic=32},tag=heart-v3nco-1] run function lem.base:clientconfig/heart/switch/custom/1/v3nco
execute as @a[scores={heartcosmetic=32},tag=!heart-v3nco-1] run function lem.base:clientconfig/heart/switch/notunlocked
#CuddleDrivenPony
execute as @a[scores={heartcosmetic=33},tag=heart-cuddledrivenpony-1] run function lem.base:clientconfig/heart/switch/custom/1/cuddledrivenpony
execute as @a[scores={heartcosmetic=33},tag=!heart-cuddledrivenpony-1] run function lem.base:clientconfig/heart/switch/notunlocked
#SophiePancakes
execute as @a[scores={heartcosmetic=34},tag=heart-sophiepancakes-1] run function lem.base:clientconfig/heart/switch/custom/1/sophiepancakes
execute as @a[scores={heartcosmetic=34},tag=!heart-sophiepancakes-1] run function lem.base:clientconfig/heart/switch/notunlocked
#Nioum
execute as @a[scores={heartcosmetic=35},tag=heart-nioum-1] run function lem.base:clientconfig/heart/switch/custom/1/nioum
execute as @a[scores={heartcosmetic=35},tag=!heart-nioum-1] run function lem.base:clientconfig/heart/switch/notunlocked
#KitsuneTerra
execute as @a[scores={heartcosmetic=36},tag=heart-kitsuneterra-1] run function lem.base:clientconfig/heart/switch/custom/1/kitsuneterra
execute as @a[scores={heartcosmetic=36},tag=!heart-kitsuneterra-1] run function lem.base:clientconfig/heart/switch/notunlocked
#FoxPodZ
execute as @a[scores={heartcosmetic=40},tag=heart-foxpodz-1] run function lem.base:clientconfig/heart/switch/custom/1/foxpodz
execute as @a[scores={heartcosmetic=40},tag=!heart-foxpodz-1] run function lem.base:clientconfig/heart/switch/notunlocked

##Enable toggle
scoreboard players enable @a heartcosmetic
