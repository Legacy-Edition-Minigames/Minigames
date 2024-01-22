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
#Secret
execute as @a[scores={heartcosmetic=-5}] run function lem.base:clientconfig/heart/menu/secret

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
#Custom
#TheMinecraftArchitect
execute as @a[scores={heartcosmetic=25},tag=heart-architect] run function lem.base:clientconfig/heart/switch/custom/architect
execute as @a[scores={heartcosmetic=25},tag=!heart-architect] run function lem.base:clientconfig/heart/switch/notunlocked
#Mario (Requested by Robux_Generator)
execute as @a[scores={heartcosmetic=26},tag=heart-mario] run function lem.base:clientconfig/heart/switch/custom/mario
execute as @a[scores={heartcosmetic=26},tag=!heart-mario] run function lem.base:clientconfig/heart/switch/notunlocked
#Tris1357
execute as @a[scores={heartcosmetic=27},tag=heart-tris1357] run function lem.base:clientconfig/heart/switch/custom/tris1357
execute as @a[scores={heartcosmetic=27},tag=!heart-tris1357] run function lem.base:clientconfig/heart/switch/notunlocked
#PixeoGames
execute as @a[scores={heartcosmetic=28},tag=heart-pixeogames] run function lem.base:clientconfig/heart/switch/custom/pixeogames
execute as @a[scores={heartcosmetic=28},tag=!heart-pixeogames] run function lem.base:clientconfig/heart/switch/notunlocked
#Lion8Cake
execute as @a[scores={heartcosmetic=29},tag=heart-lion8cake] run function lem.base:clientconfig/heart/switch/custom/lion8cake
execute as @a[scores={heartcosmetic=29},tag=!heart-lion8cake] run function lem.base:clientconfig/heart/switch/notunlocked
#HomieSiDjack
execute as @a[scores={heartcosmetic=30},tag=heart-homiesidjack] run function lem.base:clientconfig/heart/switch/custom/homiesidjack
execute as @a[scores={heartcosmetic=30},tag=!heart-homiesidjack] run function lem.base:clientconfig/heart/switch/notunlocked

##Enable toggle
scoreboard players enable @a heartcosmetic
