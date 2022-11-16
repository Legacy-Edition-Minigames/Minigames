##Stop panorama
function 4jbattle:game/gui/panorama/stop

##Set timer
scoreboard players set #Store 4j.timer 11

##Start the game in 10 seconds
function 4jbattle:game/timer/start/count

##Disable Damage
function 4jbattle:game/damage/disable/run

##Make Invincible
execute as @a[tag=!relogtimer] run data merge entity @s {Invulnerable:1}

##Hide usernames
function 4jbattle:game/namevisibility/disable

##Enable small inventory if set to
execute if score #Store 4j.smallinv matches 1 run function 4jbattle:game/inventory/small/start

##Set everyone as ready
tag @a add ready
tag @a remove notready

##Set all playerbars to full
scoreboard players set @a[tag=!relogtimer] 4j.playerbar 3

##Reload playerbar
function 4jbattle:game/gui/playerbar/load

##Remove Winner tag
tag @a remove Winner

##Copy mob head
execute as @a[tag=headstore] run function 4jbattle:lobby/mobhead/copy

##Render game tablist
execute if score #Store 4j.initialgame matches 1 run function 4jbattle:game/gui/playerlist/scores/check/game

##Lock chests
schedule function 4jbattle:game/chests/lock 1s

##Load Item Set
function 4jbattle:game/chests/load/run

##Display some game settings
execute as @a[tag=!relogtimer] run function 4jbattle:game/timer/start/displaysettings

##Start combat check
function 4jbattle:game/combat/start

##Inventory hotbar swap
execute if score #Store 4j.smallinv matches 0 run function 4jbattle:game/inventory/swap/start

##GlobalInfo clear timer
function 4jbattle:game/globalinfo/clear/check

##Reset eliminated score
scoreboard players reset @a 4j.eliminated

##Display particles
function 4jbattle:game/particle/pregame/run

##Load custom behavior
execute if score #Store 4j.initialgame matches 1 run function 4jbattle:game/custom/load

##Set TNT to ignite on place
tntlighter enable true


##Start Worldborder
function 4jbattle:game/worldborder/start

##Reset chest particles
chesttracker reset
