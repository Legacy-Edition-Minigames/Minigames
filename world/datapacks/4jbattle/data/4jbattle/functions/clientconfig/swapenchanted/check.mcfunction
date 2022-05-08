##Toggle optifine pack
#Enable
execute as @a[scores={swapenchanted=1..},advancements={4jbattle:config/swapenchanted=false}] run function 4jbattle:clientconfig/swapenchanted/enable
#Disable
execute as @a[scores={swapenchanted=1..},advancements={4jbattle:config/swapenchanted=true}] run function 4jbattle:clientconfig/swapenchanted/disable

##Enable toggle
scoreboard players enable @a swapenchanted
