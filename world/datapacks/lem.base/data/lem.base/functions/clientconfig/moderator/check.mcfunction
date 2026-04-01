##Display menus
#Main
execute as @a[scores={moderator=1}] run function lem.base:clientconfig/moderator/menu/main

##Spectator mob
execute as @a[scores={moderator=2}] run function lem.base:clientconfig/moderator/mob/disabled
execute as @a[scores={moderator=3}] run function lem.base:clientconfig/moderator/mob/none
execute as @a[scores={moderator=4}] run function lem.base:clientconfig/moderator/mob/vex

##LCH
execute as @a[scores={moderator=5}] run function lem.base:clientconfig/moderator/lch

##Reset host options
execute if score #Store lem.gamestatus matches 0..2 as @a[scores={moderator=6}] run function lem.base:clientconfig/moderator/resethost
execute unless score #Store lem.gamestatus matches 0..2 as @a[scores={moderator=6}] run function lem.base:clientconfig/moderator/lobbyonly

##Disable multirounds
execute as @a[scores={moderator=7}] run function lem.base:clientconfig/moderator/disablerounds

##Force end round
execute as @a[scores={moderator=8}] run function lem.base:clientconfig/moderator/forceend

##Migrate players
#Menu
execute as @a[scores={moderator=9}] run function lem.base:clientconfig/moderator/menu/migrate/main
#Check
execute as @a[scores={moderator=10..16}] run function lem.base:clientconfig/moderator/migrate/check
#Run
execute as @a[scores={moderator=17}] run function lem.base:clientconfig/moderator/migrate/run

##Steal host
execute if score #Store lem.gamestatus matches 0..2 as @a[scores={moderator=18}] run function lem.base:clientconfig/moderator/stealhost
execute unless score #Store lem.gamestatus matches 0..2 as @a[scores={moderator=18}] run function lem.base:clientconfig/moderator/lobbyonly

##Run functions for addons
function #lem.base:clientconfig/moderator/check

##Enable toggle
scoreboard players enable @a[tag=moderator] moderator
