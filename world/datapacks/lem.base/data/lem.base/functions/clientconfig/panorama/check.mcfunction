##Open Menu
execute as @a[scores={panorama=1}] run function lem.base:clientconfig/panorama/menu

##Change time
#Day
execute as @a[scores={panorama=2}] run function lem.base:clientconfig/panorama/set/day
#Night
execute as @a[scores={panorama=3}] run function lem.base:clientconfig/panorama/set/night

##Custom toggle
#Enable
execute as @a[scores={panorama=4}] run function lem.base:clientconfig/panorama/custom/enable
#Disable
execute as @a[scores={panorama=5}] run function lem.base:clientconfig/panorama/custom/disable

##Enable trigger
scoreboard players enable @a panorama