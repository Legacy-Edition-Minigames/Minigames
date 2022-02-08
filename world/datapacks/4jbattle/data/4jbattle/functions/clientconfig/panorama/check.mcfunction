##Open Menu
execute as @a[scores={panorama=1}] run function 4jbattle:clientconfig/panorama/menu

##Change time
#Day
execute as @a[scores={panorama=2}] run function 4jbattle:clientconfig/panorama/set/day
#Night
execute as @a[scores={panorama=3}] run function 4jbattle:clientconfig/panorama/set/night

##Enable trigger
scoreboard players enable @a panorama