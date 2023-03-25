##Toggle tipped arrow swapping
#Enable
execute as @a[scores={swaptipped=1..},advancements={4jbattle:config/swaptipped=true}] run function 4jbattle:clientconfig/swaptipped/enable
#Disable
execute as @a[scores={swaptipped=1..},advancements={4jbattle:config/swaptipped=false}] run function 4jbattle:clientconfig/swaptipped/disable

##Enable toggle
scoreboard players enable @a swaptipped
