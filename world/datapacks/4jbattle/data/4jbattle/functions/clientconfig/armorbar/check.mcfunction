##Toggle optifine pack
#Enable
execute as @a[scores={armorbar=1..},advancements={4jbattle:config/armorbar=true}] run function 4jbattle:clientconfig/armorbar/enable
#Disable
execute as @a[scores={armorbar=1..},advancements={4jbattle:config/armorbar=false}] run function 4jbattle:clientconfig/armorbar/disable

##Enable toggle
scoreboard players enable @a armorbar
