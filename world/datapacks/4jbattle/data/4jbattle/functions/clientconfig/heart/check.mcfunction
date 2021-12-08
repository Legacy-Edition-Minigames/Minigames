##Display menu
execute as @a[scores={heartcosmetic=1}] run function 4jbattle:clientconfig/heart/menu

##Switch hearts
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
#Monster Soul
execute as @a[scores={heartcosmetic=7}] run function 4jbattle:clientconfig/heart/switch/soul_m
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

##Enable toggle
scoreboard players enable @a heartcosmetic
