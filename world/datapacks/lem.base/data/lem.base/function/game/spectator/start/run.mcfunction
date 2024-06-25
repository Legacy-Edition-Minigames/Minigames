##Spawn mob (Standard)
#None
execute if score #Store lem.spectype matches 0 run tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"No spectator entity is set.","color":"gold"}]
#Bat
execute if score #Store lem.spectype matches 1 as @s[tag=ingame,tag=!MobOverride] run function lem.base:game/spectator/spawn/bat
#Parrot
execute if score #Store lem.spectype matches 2 as @s[tag=ingame,tag=!MobOverride] run function lem.base:game/spectator/spawn/parrot
#Vex
execute if score #Store lem.spectype matches 3 as @s[tag=ingame,tag=!MobOverride] run function lem.base:game/spectator/spawn/vex
#Bee
execute if score #Store lem.spectype matches 4 as @s[tag=ingame,tag=!MobOverride] run function lem.base:game/spectator/spawn/bee
#Allay
execute if score #Store lem.spectype matches 6 as @s[tag=ingame,tag=!MobOverride] run function lem.base:game/spectator/spawn/allay
#Player Head
execute if score #Store lem.spectype matches 5 as @s[tag=ingame,tag=!MobOverride] run function lem.base:game/spectator/spawn/head/run

##Spawn mob (Patreon Override)
#Bat
execute as @s[tag=ingame,tag=MobOverride] run userconfig @s test lem.base:patreon_mob EQUAL bat runFunction lem.base:game/spectator/spawn/bat
#Parrot
execute as @s[tag=ingame,tag=MobOverride] run userconfig @s test lem.base:patreon_mob EQUAL parrot runFunction lem.base:game/spectator/spawn/parrot
#Vex
execute as @s[tag=ingame,tag=MobOverride] run userconfig @s test lem.base:patreon_mob EQUAL vex runFunction lem.base:game/spectator/spawn/vex
#Bee
execute as @s[tag=ingame,tag=MobOverride] run userconfig @s test lem.base:patreon_mob EQUAL bee runFunction lem.base:game/spectator/spawn/bee
#Allay
execute as @s[tag=ingame,tag=MobOverride] run userconfig @s test lem.base:patreon_mob EQUAL allay runFunction lem.base:game/spectator/spawn/allay
#Player Head
execute as @s[tag=ingame,tag=MobOverride] run userconfig @s test lem.base:patreon_mob EQUAL head runFunction lem.base:game/spectator/spawn/head/run
