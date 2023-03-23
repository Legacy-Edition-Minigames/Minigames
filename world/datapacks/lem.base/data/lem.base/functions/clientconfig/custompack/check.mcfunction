##Toggle optifine pack
#Enable
execute as @a[scores={maptextures=-2},advancements={lem.base:config/custompack=false}] run function lem.base:clientconfig/custompack/enable
#Disable
execute as @a[scores={maptextures=-2},advancements={lem.base:config/custompack=true}] run function lem.base:clientconfig/custompack/disable

##Enable toggle
scoreboard players enable @a maptextures
