##Toggle optifine pack
#Enable
execute as @a[scores={maptextures=1..},advancements={4jbattle:config/globalpack=false}] run function 4jbattle:clientconfig/globalpack/enable
#Disable
execute as @a[scores={maptextures=1..},advancements={4jbattle:config/globalpack=true}] run function 4jbattle:clientconfig/globalpack/disable

##Enable toggle
scoreboard players enable @a maptextures
