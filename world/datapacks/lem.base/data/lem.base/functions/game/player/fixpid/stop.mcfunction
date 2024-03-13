##Clear schedule
schedule clear lem.base:game/player/fixpid/check

##Set Team
execute as @a[tag=ingame] run function lem.base:game/player/team/run

##Update display
scoreboardSuffixForceUpdate

##Load playerbar
function lem.base:ui/playerbar/load

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Squashing player ID's down...","color":"gold"}]
