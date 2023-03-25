##Toggle enchanted armor swapping
#Enable
execute as @a[scores={swapenchanted=1..},advancements={lem.battle:config/swapenchanted=false}] run function lem.battle:clientconfig/swapenchanted/enable
#Disable
execute as @a[scores={swapenchanted=1..},advancements={lem.battle:config/swapenchanted=true}] run function lem.battle:clientconfig/swapenchanted/disable

##Enable toggle
scoreboard players enable @a swapenchanted
