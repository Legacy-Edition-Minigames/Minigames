##Toggle optifine pack
#Enable
execute as @a[scores={custompack=1..},advancements={4jbattle:config/custompack=false}] run function 4jbattle:clientconfig/custompack/enable
#Disable
execute as @a[scores={custompack=1..},advancements={4jbattle:config/custompack=true}] run function 4jbattle:clientconfig/custompack/disable

##Enable toggle
scoreboard players enable @a custompack
