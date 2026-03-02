##Announce
#Battle 1
execute if score @s lem.mod.migrate matches 1 run tellraw @a {"translate":"lem.config.mod.migrate.announce","with":[{"text":"Battle 1","color":"gold"}],"color":"blue"}
#Battle 2
execute if score @s lem.mod.migrate matches 2 run tellraw @a {"translate":"lem.config.mod.migrate.announce","with":[{"text":"Battle 2","color":"gold"}],"color":"blue"}
#Battle 3
execute if score @s lem.mod.migrate matches 3 run tellraw @a {"translate":"lem.config.mod.migrate.announce","with":[{"text":"Battle 3","color":"gold"}],"color":"blue"}
#Battle 4
execute if score @s lem.mod.migrate matches 4 run tellraw @a {"translate":"lem.config.mod.migrate.announce","with":[{"text":"Battle 4","color":"gold"}],"color":"blue"}
#Battle Experimental 1
execute if score @s lem.mod.migrate matches 5 run tellraw @a {"translate":"lem.config.mod.migrate.announce","with":[{"text":"Battle Experimental 1","color":"gold"}],"color":"blue"}
#Battle Experimental 2
execute if score @s lem.mod.migrate matches 6 run tellraw @a {"translate":"lem.config.mod.migrate.announce","with":[{"text":"Battle Experimental 2","color":"gold"}],"color":"blue"}
#Menu
execute if score @s lem.mod.migrate matches 7 run tellraw @a {"translate":"lem.config.mod.migrate.announce","with":[{"text":"Menu","color":"gold"}],"color":"blue"}

##Move players to new server
#Battle 1
execute if score @s lem.mod.migrate matches 1 as @a run velocityserverswitch battle_1
#Battle 2
execute if score @s lem.mod.migrate matches 2 as @a run velocityserverswitch battle_2
#Battle 3
execute if score @s lem.mod.migrate matches 3 as @a run velocityserverswitch battle_3
#Battle 4
execute if score @s lem.mod.migrate matches 4 as @a run velocityserverswitch battle_4
#Battle Experimental 1
execute if score @s lem.mod.migrate matches 5 as @a run velocityserverswitch battle_experimental_1
#Battle Experimental 2
execute if score @s lem.mod.migrate matches 6 as @a run velocityserverswitch battle_experimental_2
#Menu
execute if score @s lem.mod.migrate matches 7 as @a run velocityserverswitch menu

##Reset score
scoreboard players reset @s moderator
