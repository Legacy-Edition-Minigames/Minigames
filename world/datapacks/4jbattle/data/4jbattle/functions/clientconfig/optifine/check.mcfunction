##Toggle optifine pack
#Enable
execute as @a[scores={optifinepack=1..},advancements={4jbattle:config/optifine=false}] run function 4jbattle:clientconfig/optifine/enable
#Disable
execute as @a[scores={optifinepack=1..},advancements={4jbattle:config/optifine=true}] run function 4jbattle:clientconfig/optifine/disable

##Enable toggle
scoreboard players enable @a optifinepack
