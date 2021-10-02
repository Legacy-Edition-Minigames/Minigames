##Display menu
execute as @a[scores={heartcosmetic=1}] run function 4jbattle:clientconfig/heart/menu

##Switch hearts
#Default
execute as @a[scores={heartcosmetic=2}] run function 4jbattle:clientconfig/heart/switch/default
#Grass
execute as @a[scores={heartcosmetic=3}] run function 4jbattle:clientconfig/heart/switch/grass
#Pride
execute as @a[scores={heartcosmetic=4}] run function 4jbattle:clientconfig/heart/switch/pride
#Trans
execute as @a[scores={heartcosmetic=5}] run function 4jbattle:clientconfig/heart/switch/trans

##Enable toggle
scoreboard players enable @a heartcosmetic
