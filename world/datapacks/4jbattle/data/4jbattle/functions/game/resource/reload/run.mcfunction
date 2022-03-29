##Add relogtimer to reload vanilla if needed
execute if entity @s[tag=relogtimer] run tag @s add keeprltimer
tag @s[tag=!keeprltimer] add relogtimer

##Remove custompack to allow it to work in relogtimer menu
tag @s remove custompack

##Reload resources
execute unless entity @s[advancements={4jbattle:config/globalpack=true}] run function 4jbattle:game/resource/load/run

##Load All Music pack
#Non-Optifine
execute as @s[advancements={4jmenu:config/optifine=false,4jbattle:config/globalpack=true,4jbattle:config/custompack=false}] run loadresource all-music-1
#Optifine
execute as @s[advancements={4jmenu:config/optifine=true,4jbattle:config/globalpack=true,4jbattle:config/custompack=false}] run loadresource all-music-1-optifine

##Remove relogtimer
tag @s[tag=!keeprltimer] remove relogtimer
tag @s remove keeprltimer

##Reset score
scoreboard players reset @s reloadresources

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" is force reloading resources!","color":"gold"}]