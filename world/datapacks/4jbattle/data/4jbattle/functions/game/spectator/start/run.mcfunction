##Spawn mob (Standard)
#None
execute if score #Store 4j.spectype matches 0 run tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"No spectator entity is set.","color":"gold"}]
#Bat
execute if score #Store 4j.spectype matches 1 as @s[tag=ingame,tag=!MobOverride] run function 4jbattle:game/spectator/spawn/bat
#Parrot
execute if score #Store 4j.spectype matches 2 as @s[tag=ingame,tag=!MobOverride] run function 4jbattle:game/spectator/spawn/parrot
#Vex
execute if score #Store 4j.spectype matches 3 as @s[tag=ingame,tag=!MobOverride] run function 4jbattle:game/spectator/spawn/vex
#Bee
execute if score #Store 4j.spectype matches 4 as @s[tag=ingame,tag=!MobOverride] run function 4jbattle:game/spectator/spawn/bee
#Allay
execute if score #Store 4j.spectype matches 6 as @s[tag=ingame,tag=!MobOverride] run function 4jbattle:game/spectator/spawn/allay
#Player Head
execute if score #Store 4j.spectype matches 5 as @s[tag=ingame,tag=!MobOverride] run function 4jbattle:game/spectator/spawn/head/run

##Spawn mob (Patreon Override)
#Bat
execute as @s[tag=ingame,tag=MobOverride,advancements={4jbattle:config/patreon/mob/bat=true}] run function 4jbattle:game/spectator/spawn/bat
#Parrot
execute as @s[tag=ingame,tag=MobOverride,advancements={4jbattle:config/patreon/mob/parrot=true}] run function 4jbattle:game/spectator/spawn/parrot
#Vex
execute as @s[tag=ingame,tag=MobOverride,advancements={4jbattle:config/patreon/mob/vex=true}] run function 4jbattle:game/spectator/spawn/vex
#Bee
execute as @s[tag=ingame,tag=MobOverride,advancements={4jbattle:config/patreon/mob/bee=true}] run function 4jbattle:game/spectator/spawn/bee
#Allay
execute as @s[tag=ingame,tag=MobOverride,advancements={4jbattle:config/patreon/mob/allay=true}] run function 4jbattle:game/spectator/spawn/allay
#Player Head
execute as @s[tag=ingame,tag=MobOverride,advancements={4jbattle:config/patreon/mob/head=true}] run function 4jbattle:game/spectator/spawn/head/run
