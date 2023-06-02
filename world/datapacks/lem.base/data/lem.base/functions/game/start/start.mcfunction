##Stop panorama
function lem.base:ui/panorama/stop

##Set timer
scoreboard players set #Store lem.timer 11

##Start the game in 10 seconds
function lem.base:game/start/count

##Disable Damage
function lem.base:game/damage/disable/run

##Make Invincible
execute as @a[tag=ingame] run data merge entity @s {Invulnerable:1}

##Hide usernames
function lem.base:game/namevisibility/disable

##Enable small inventory if set to
execute if score #Store lem.smallinv matches 1 run function lem.base:game/inventory/small/start

##Set everyone as ready
tag @a[tag=ingame] add ready
tag @a[tag=ingame] remove notready

##Set all playerbars to full
scoreboard players set @a[tag=ingame] lem.playerbar 3

##Reload playerbar
function lem.base:ui/playerbar/load

##Remove Winner tag
tag @a[tag=ingame] remove Winner

##Copy mob head
execute as @a[tag=ingame,tag=headstore] run function lem.base:lobby/mobhead/copy

##Render game tablist
execute if score #Store lem.initialgame matches 1 run function #lem.base:ui/playerlist/scores/load/game

##Inventory hotbar swap
execute if score #Store lem.smallinv matches 0 run function lem.base:game/inventory/swap/start

##GlobalInfo clear timer
function lem.base:ui/globalinfo/empty/clear/check

##Reset eliminated score
scoreboard players reset @a[tag=ingame] lem.eliminated

##Display particles
execute unless score #Store lem.game.particle.pregame.override matches 1 run function lem.base:game/particle/pregame/run

##Load custom behavior
execute if score #Store lem.initialgame matches 1 run function #lem.base:game/custom/load

##Start Worldborder
function lem.base:game/worldborder/start

##Run functions for addons
function #lem.base:game/start/start

##Display some game settings
execute as @a[tag=ingame] run function lem.base:game/start/displaysettings
