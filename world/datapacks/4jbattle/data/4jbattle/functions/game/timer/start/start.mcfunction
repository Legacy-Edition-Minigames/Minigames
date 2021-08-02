##Set timer
scoreboard players set #Store 4j.timer 11

##Inform all users how many rounds there are left
tellraw @a ["",{"text":"Status:"},{"text":"\n"},{"text":"Rounds left: "},{"score":{"name":"#Store","objective":"4j.round"}}]

##Start the game in 10 seconds
function 4jbattle:game/timer/start/count

##Freeze players in 10 ticks
schedule function 4jbattle:game/setup/freeze/check 10t

##Disable Damage
function 4jbattle:game/damage/disable

##Start showdown timer
function 4jbattle:game/timer/showdown/start

##Load hunger
function 4jbattle:game/hunger/start

##Enable small inventory if set to
execute if score #Store 4j.smallinv matches 1 run function 4jbattle:game/inventory/start

##Set everyone as ready
tag @a add ready
tag @a remove notready

##Set all playerbars to full
scoreboard players set @a 4j.playerbar 3

##Remove Winner tag
tag @a remove Winner