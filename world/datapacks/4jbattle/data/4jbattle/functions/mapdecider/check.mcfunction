##Stop checking for host
schedule clear 4jbattle:host/check

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

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 2

##Reset players
function 4jbattle:game/playerreset

##Load players into the map
execute as @a run function 4jbattle:game/join

##Load custom behavior
function 4jbattle:game/custom/load

##Stop timer check
schedule clear 4jbattle:lobby/timer/run/check
