##Check for activity
execute as @a[tag=ingame] run function lem.base:afk/activitycheck

##Increase timer
scoreboard players add @a[tag=ingame,tag=!activitydetected] lem.afk.timer 1

##Reset timer for active players
execute as @a[tag=ingame,tag=activitydetected] run function lem.base:afk/cleartimer

##Kick idle players
execute as @a if score @s lem.afk.timer > #Store lem.afk.timer run function lem.base:afk/kick

##Loop
execute if score #Store lem.gamestatus matches 4 run schedule function lem.base:afk/check 10s
