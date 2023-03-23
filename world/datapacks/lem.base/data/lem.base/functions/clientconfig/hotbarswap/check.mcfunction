##Toggle hotbarswapping
#Enable
execute as @a[scores={hotbarswap=1..},advancements={lem.base:config/nohotbarswap=true}] run function lem.base:clientconfig/hotbarswap/enable
#Disable
execute as @a[scores={hotbarswap=1..},advancements={lem.base:config/nohotbarswap=false}] run function lem.base:clientconfig/hotbarswap/disable

##Enable toggle
scoreboard players enable @a hotbarswap
