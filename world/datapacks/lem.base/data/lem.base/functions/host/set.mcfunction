##Add Tag
tag @s add host

##Clear forceloaded chunks
execute at @e[tag=LobbyTP] run forceload remove ~ ~

##Unload previous lobby
custommaploader lobby unload lem.base:the_lobby lem.base:menu/load/host/start/timer/lobbyunloaded

##Unload the previous map \\ TODO: Have a generic command for unloading the arena, not tied to battle
custommaploader battle unload lem.base:arena

##Load menu
function lem.base:menu/load/host

##Load Configure trigger
execute if score #Store lem.gamestatus matches 0..2 run function lem.base:menu/configure/runner
