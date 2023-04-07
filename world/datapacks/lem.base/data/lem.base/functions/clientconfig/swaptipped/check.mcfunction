##Toggle tipped arrow swapping
#Enable
execute as @a[scores={swaptipped=1..},advancements={lem.base:config/swaptipped=true}] run function lem.base:clientconfig/swaptipped/enable
#Disable
execute as @a[scores={swaptipped=1..},advancements={lem.base:config/swaptipped=false}] run function lem.base:clientconfig/swaptipped/disable

##Enable toggle
scoreboard players enable @a swaptipped
