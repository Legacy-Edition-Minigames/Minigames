##Open Menu
execute as @a[scores={panscale=1}] run function lem.base:clientconfig/panscale/menu

##Change if requested
#1
execute as @a[scores={panscale=2}] run function lem.base:clientconfig/panscale/set/1
#2
execute as @a[scores={panscale=3}] run function lem.base:clientconfig/panscale/set/2
#3
execute as @a[scores={panscale=4}] run function lem.base:clientconfig/panscale/set/3
#4
execute as @a[scores={panscale=5}] run function lem.base:clientconfig/panscale/set/4

##Enable trigger
scoreboard players enable @a panscale