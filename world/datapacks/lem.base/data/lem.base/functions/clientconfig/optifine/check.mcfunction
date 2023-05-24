##Toggle optifine pack
#Enable
execute as @a[scores={optifinepack=1..},advancements={lem.base:config/optifine=false}] run function lem.base:clientconfig/optifine/enable
#Disable
execute as @a[scores={optifinepack=1..},advancements={lem.base:config/optifine=true}] run function lem.base:clientconfig/optifine/disable

##Enable toggle
scoreboard players enable @a optifinepack
