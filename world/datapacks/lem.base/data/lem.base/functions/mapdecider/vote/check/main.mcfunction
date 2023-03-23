##Enable trigger
scoreboard players enable @a[tag=ingame] lem.playermapvote

##Remove vote
execute as @a[tag=ingame,scores={lem.playermapvote=-1}] run function lem.base:mapdecider/vote/remove

##Open mod menu
#Main
execute as @a[scores={lem.playermapvote=-2999..-2000}] run function lem.base:mapdecider/vote/modmenu/main
#Map specific voting menu
execute as @a[scores={lem.playermapvote=-3999..-3000}] run function lem.base:mapdecider/vote/modmenu/map

##Run functions for addons
function #lem.base:mapdecider/vote/check/main

##Mods
function lem.base:mapdecider/vote/check/mods

##Play sound
execute as @a[tag=ingame,scores={lem.playermapvote=1..}] at @s run function lem.base:sound/ui/click

##Reset score
execute as @a[tag=ingame] unless score @s lem.playermapvote matches 0 run scoreboard players set @s lem.playermapvote 0

##Loop
schedule function lem.base:mapdecider/vote/check/main 3t
