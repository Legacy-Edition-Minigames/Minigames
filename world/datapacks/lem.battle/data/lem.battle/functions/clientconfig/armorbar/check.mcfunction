##Toggle optifine pack
#Enable
execute as @a[scores={armorbar=1..},advancements={lem.battle:config/armorbar=true}] run function lem.battle:clientconfig/armorbar/enable
#Disable
execute as @a[scores={armorbar=1..},advancements={lem.battle:config/armorbar=false}] run function lem.battle:clientconfig/armorbar/disable

##Enable toggle
scoreboard players enable @a armorbar
