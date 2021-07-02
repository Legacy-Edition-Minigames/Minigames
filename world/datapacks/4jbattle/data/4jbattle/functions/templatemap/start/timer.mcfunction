##Inform all users the game is starting soon
#bossbar set minecraft:globalinfo name "Time to start: 10 seconds"

##Inform all users how many rounds there are left
tellraw @a ["",{"text":"Status:"},{"text":"\n"},{"text":"Rounds left: "},{"score":{"name":"#Store","objective":"4j.round"}}]

##Start the game in 10 seconds
schedule function 4jbattle:game/timers/start/start 1s

##Freeze players in 10 ticks
schedule function 4jbattle:game/setup/freeze/check 10t

##Disable FriendlyFire
execute as @a run attribute @s minecraft:generic.attack_damage base set -100

##Disable Damage
function 4jbattle:game/damage/disable
