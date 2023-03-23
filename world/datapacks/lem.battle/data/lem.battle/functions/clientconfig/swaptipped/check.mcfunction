##Toggle tipped arrow swapping
#Enable
execute as @a[scores={swaptipped=1..},advancements={lem.battle:config/swaptipped=true}] run function lem.battle:clientconfig/swaptipped/enable
#Disable
execute as @a[scores={swaptipped=1..},advancements={lem.battle:config/swaptipped=false}] run function lem.battle:clientconfig/swaptipped/disable

##Enable toggle
scoreboard players enable @a swaptipped
