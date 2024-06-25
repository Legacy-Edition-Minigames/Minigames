##Run functions for addons
function #lem.base:game/loading/run

##Stop lobby respawn Check
function lem.base:lobby/player/respawn/stop

##Stop lobby timer check
schedule clear lem.base:lobby/timer/run/check

##Stop lobby custom scripts
function lem.base:lobby/custom/stop

##Stop ready check
schedule clear lem.base:lobby/ready/check

##Stop nodrop check
schedule clear lem.base:lobby/nodrop/check

##Stop inventory hotbar swap check
schedule clear lem.base:game/inventory/swap/check/run

##Stop checking for host
schedule clear lem.base:host/check/run

##Stop checking for gamecfg
schedule clear lem.base:menu/configure/runner

##End lobby timer check
schedule clear lem.base:lobby/timer/check

##Set Rounds
scoreboard players operation #Store lem.round = #Store lem.setround

##Set lives
#Standard behavior
execute unless score #Store lem.recon matches 1 run scoreboard players operation #Store lem.lives = #Store lem.setlives
#Recon mode
execute if score #Store lem.recon matches 1 run scoreboard players set #Store lem.lives -1

##Copy mob heads to container
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:skeleton_skull"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:player_head"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:zombie_head"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}]}] run function lem.base:lobby/mobhead/store

##Set game status to Loading Game
scoreboard players set #Store lem.gamestatus 3

##Set initialgame status
scoreboard players set #Store lem.initialgame 1

##Reset players
function lem.base:game/playerreset

##Prepare players
execute as @a[tag=ingame] run function lem.base:game/join/start

##Refresh time
function lem.base:game/time/refresh

##Reset win counter
scoreboard players reset @a[tag=ingame] lem.roundwins

##Discord message for what map is being loaded \\ TODO: Figure out how to handle this feature
#function #lem.base:mapdecider/discordmsg

##Update tablist scores
scoreboardSuffixForceUpdate

##Remove tags
tag @a[tag=ingame] remove resourceloaded
tag @a[tag=ingame] remove loadingcomplete
tag @a[tag=ingame] remove loadingresources

##Remove lobby attributes
execute as @a[tag=ingame] run function lem.base:lobby/attributes/remove

##Load the arena dimension
custommaploader voting end lem.base:arena true @a[tag=ingame]

##Lock players to map center
function lem.base:game/loading/mapload/check

##Set displaymode
#Reset timer
scoreboard players set #Store lem.loadinganim 1
#Set text
scoreboard players set #Store lem.barmode 1
#Reset bar
scoreboard players set #Store lem.loadingbar 0
#Set timer max
scoreboard players set #Store lem.timermax 60
#Reset tooltip
scoreboard players set #Store lem.tooltiptimer 0
#Set display
scoreboard players set #Store lem.displaymode 2
#Load map name
function lem.base:ui/display/loadingmap/loadname

##Start game in 6 seconds if not overridden by pack
scoreboard players set #Store lem.timer 0

##Check which timer to start
schedule function lem.base:game/loading/check 2s

##Start panorama
function lem.base:ui/panorama/start

##Display logo
function lem.base:ui/logo/load/all
