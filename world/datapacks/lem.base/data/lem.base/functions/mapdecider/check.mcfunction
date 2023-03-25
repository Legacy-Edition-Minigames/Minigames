##Stop checking for host
schedule clear lem.base:host/check/run

##Stop checking for gamecfg
schedule clear lem.base:menu/configure/runner

##Set Rounds
scoreboard players operation #Store lem.round = #Store lem.setround

##Copy mob heads to container
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:skeleton_skull"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:player_head"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:zombie_head"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] run function lem.base:lobby/mobhead/store
execute as @a[tag=ingame,nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}]}] run function lem.base:lobby/mobhead/store

##Set gamestatus
scoreboard players set #Store lem.gamestatus 2

##Set initialgame status
scoreboard players set #Store lem.initialgame 1

##Reset players
function lem.base:game/playerreset

##Load players into the map
execute as @a[tag=ingame] run function lem.base:game/join

##Refresh time
function lem.base:game/time/refresh

##Load players into the map
function lem.base:game/loading/run

##Reset win counter
scoreboard players reset @a[tag=ingame] lem.roundwins

##Discord message for what map is being loaded
function #lem.base:mapdecider/discordmsg

##Run functions for addons
function #lem.base:mapdecider/check

##Update tablist scores
function lem.base:relog/timer/forceupdate
