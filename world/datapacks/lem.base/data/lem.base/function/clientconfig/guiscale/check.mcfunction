##Open Menu
execute as @a[scores={guiscale=1}] run function lem.base:clientconfig/guiscale/menu

##Change if requested
#1
execute as @a[scores={guiscale=2}] run function lem.base:clientconfig/guiscale/set/1
#2
execute as @a[scores={guiscale=3}] run function lem.base:clientconfig/guiscale/set/2
#3
execute as @a[scores={guiscale=4}] run function lem.base:clientconfig/guiscale/set/3
#4
execute as @a[scores={guiscale=5}] run function lem.base:clientconfig/guiscale/set/4

##Enable trigger
scoreboard players enable @a guiscale