##Display menus
#Main
execute as @a[scores={heartcosmetic=1}] run function 4jbattle:clientconfig/heart/menu/main
#Minecraft
execute as @a[scores={heartcosmetic=-1}] run function 4jbattle:clientconfig/heart/menu/minecraft
#UNDERTALE
execute as @a[scores={heartcosmetic=-2}] run function 4jbattle:clientconfig/heart/menu/undertale
#Pride
execute as @a[scores={heartcosmetic=-3}] run function 4jbattle:clientconfig/heart/menu/pride
#Patreon
execute as @a[scores={heartcosmetic=-4}] run function 4jbattle:clientconfig/heart/menu/patreon
#Secret
execute as @a[scores={heartcosmetic=-5}] run function 4jbattle:clientconfig/heart/menu/secret

##Switch hearts
#Minecraft
#Default
execute as @a[scores={heartcosmetic=2}] run function 4jbattle:clientconfig/heart/switch/default
#Grass
execute as @a[scores={heartcosmetic=3}] run function 4jbattle:clientconfig/heart/switch/grass
#Absorption
execute as @a[scores={heartcosmetic=4}] run function 4jbattle:clientconfig/heart/switch/absorption
#Ice
execute as @a[scores={heartcosmetic=5}] run function 4jbattle:clientconfig/heart/switch/ice
#Hardcore
execute as @a[scores={heartcosmetic=6}] run function 4jbattle:clientconfig/heart/switch/hardcore
#UNDERTALE
#Monster Soul (MC)
execute as @a[scores={heartcosmetic=7}] run function 4jbattle:clientconfig/heart/switch/soul_m
#Monster Soul (UT)
execute as @a[scores={heartcosmetic=18}] run function 4jbattle:clientconfig/heart/switch/ut_soul_m
#Human Soul (UT)
execute as @a[scores={heartcosmetic=19}] run function 4jbattle:clientconfig/heart/switch/ut_soul_h
#Pride
#Pride
execute as @a[scores={heartcosmetic=8}] run function 4jbattle:clientconfig/heart/switch/pride
#Trans
execute as @a[scores={heartcosmetic=9}] run function 4jbattle:clientconfig/heart/switch/trans
#Non Binary (WARNING: no more biney)
execute as @a[scores={heartcosmetic=10}] run function 4jbattle:clientconfig/heart/switch/enby
#Pansexual
execute as @a[scores={heartcosmetic=11}] run function 4jbattle:clientconfig/heart/switch/pan
#Bisexual
execute as @a[scores={heartcosmetic=12}] run function 4jbattle:clientconfig/heart/switch/bi
#Lesbian
execute as @a[scores={heartcosmetic=13}] run function 4jbattle:clientconfig/heart/switch/lesbian
#Omnisexual
execute as @a[scores={heartcosmetic=14}] run function 4jbattle:clientconfig/heart/switch/omni
#Pan Lesbian
execute as @a[scores={heartcosmetic=15}] run function 4jbattle:clientconfig/heart/switch/panles
#Bi Lesbian
execute as @a[scores={heartcosmetic=16}] run function 4jbattle:clientconfig/heart/switch/biles
#Lesboy
execute as @a[scores={heartcosmetic=17}] run function 4jbattle:clientconfig/heart/switch/lesboy
#Patreon
#Tiny
execute as @a[scores={heartcosmetic=20}] if entity @s[scores={4j.patreon=1..}] run function 4jbattle:clientconfig/heart/switch/tiny/run
execute as @a[scores={heartcosmetic=20}] unless entity @s[scores={4j.patreon=1..}] run function 4jbattle:clientconfig/heart/switch/tiny/fail
#Small
execute as @a[scores={heartcosmetic=21}] if entity @s[scores={4j.patreon=2..}] run function 4jbattle:clientconfig/heart/switch/small/run
execute as @a[scores={heartcosmetic=21}] unless entity @s[scores={4j.patreon=2..}] run function 4jbattle:clientconfig/heart/switch/small/fail
#Standard
execute as @a[scores={heartcosmetic=22}] if entity @s[scores={4j.patreon=3..}] run function 4jbattle:clientconfig/heart/switch/standard/run
execute as @a[scores={heartcosmetic=22}] unless entity @s[scores={4j.patreon=3..}] run function 4jbattle:clientconfig/heart/switch/standard/fail
#Large
execute as @a[scores={heartcosmetic=23}] if entity @s[scores={4j.patreon=4..}] run function 4jbattle:clientconfig/heart/switch/large/run
execute as @a[scores={heartcosmetic=23}] unless entity @s[scores={4j.patreon=4..}] run function 4jbattle:clientconfig/heart/switch/large/fail
#Large+
execute as @a[scores={heartcosmetic=24}] if entity @s[scores={4j.patreon=5..}] run function 4jbattle:clientconfig/heart/switch/largeplus/run
execute as @a[scores={heartcosmetic=24}] unless entity @s[scores={4j.patreon=5..}] run function 4jbattle:clientconfig/heart/switch/largeplus/fail
#Secrets
#TheMinecraftArchitect
execute as @a[scores={heartcosmetic=25},tag=heart-architect] run function 4jbattle:clientconfig/heart/switch/architect
execute as @a[scores={heartcosmetic=25},tag=!heart-architect] run function 4jbattle:clientconfig/heart/switch/notunlocked

##Enable toggle
scoreboard players enable @a heartcosmetic
