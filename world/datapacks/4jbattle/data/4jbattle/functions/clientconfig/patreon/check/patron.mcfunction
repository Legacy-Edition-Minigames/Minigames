##Open menu
execute if entity @s[scores={patreon=1}] run function 4jbattle:clientconfig/patreon/menu/main

##Set spectator mob override
#Disabled
execute if entity @s[scores={patreon=2}] run function 4jbattle:clientconfig/patreon/set/mob/disabled
#None
execute if entity @s[scores={patreon=3}] run function 4jbattle:clientconfig/patreon/set/mob/none
#Bat
execute if entity @s[scores={patreon=4}] run function 4jbattle:clientconfig/patreon/set/mob/bat
#Parrot
execute if entity @s[scores={patreon=5}] run function 4jbattle:clientconfig/patreon/set/mob/parrot
#Vex
execute if entity @s[scores={patreon=6}] run function 4jbattle:clientconfig/patreon/set/mob/vex
#Bee
execute if entity @s[scores={patreon=7}] run function 4jbattle:clientconfig/patreon/set/mob/bee
#Head
execute if entity @s[scores={patreon=8}] run function 4jbattle:clientconfig/patreon/set/mob/head
