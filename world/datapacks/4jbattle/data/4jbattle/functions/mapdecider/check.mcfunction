##Stop checking for host
schedule clear 4jbattle:host/check/run

##Stop checking for gamecfg
schedule clear 4jbattle:menu/configure/runner

##Set Rounds
scoreboard players operation #Store 4j.round = #Store 4j.setround

##Copy mob heads to container
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:skeleton_skull"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:zombie_head"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}]}] run function 4jbattle:lobby/mobhead/store

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 2

##Reset players
function 4jbattle:game/playerreset

##Load players into the map
execute as @a[tag=!relogtimer] run function 4jbattle:game/join

##Load resources
function 4jbattle:game/resource/run

##Load Init functions
function 4jbattle:game/mapinit/run

##Load custom behavior
function 4jbattle:game/custom/load

##Render game tablist
function 4jbattle:game/gui/playerlist/scores/check/game

##Reset kill counter
#Per-Round
scoreboard players reset @a 4j.killcount
#Global
scoreboard players reset @a 4j.globalkills

##Update
function 4jbattle:relog/timer/forceupdate

##Reset win counter
scoreboard players reset @a 4j.roundwins

##Stop timer check
schedule clear 4jbattle:lobby/timer/run/check
