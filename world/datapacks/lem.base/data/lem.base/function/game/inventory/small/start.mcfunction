##Fill inventory
execute as @a[tag=ingame] run function lem.base:game/inventory/small/fill/run

##Enable ServerUtils SmallInv
smallinv true

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Enabling small inventory","color":"gold"}]
