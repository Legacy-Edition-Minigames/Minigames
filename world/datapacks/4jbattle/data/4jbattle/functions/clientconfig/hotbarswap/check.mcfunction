##Toggle hotbarswap pack
#Enable
execute as @a[scores={hotbarswap=1..},advancements={4jbattle:config/nohotbarswap=true}] run function 4jbattle:clientconfig/hotbarswap/enable
#Disable
execute as @a[scores={hotbarswap=1..},advancements={4jbattle:config/nohotbarswap=false}] run function 4jbattle:clientconfig/hotbarswap/disable

##Enable toggle
scoreboard players enable @a hotbarswap
