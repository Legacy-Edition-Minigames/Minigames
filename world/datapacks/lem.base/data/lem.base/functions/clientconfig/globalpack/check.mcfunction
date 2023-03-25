##Toggle optifine pack
#Enable
execute as @a[scores={maptextures=1..},advancements={lem.base:config/globalpack=false}] run function lem.base:clientconfig/globalpack/enable
#Disable
execute as @a[scores={maptextures=1..},advancements={lem.base:config/globalpack=true}] run function lem.base:clientconfig/globalpack/disable

##Enable toggle
scoreboard players enable @a maptextures
