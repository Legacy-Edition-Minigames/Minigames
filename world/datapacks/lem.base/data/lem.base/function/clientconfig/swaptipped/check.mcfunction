##Toggle tipped arrow swapping
#Enable
execute as @a[scores={swaptipped=1..}] run userconfig @s test lem.base:swaptipped EQUAL false runFunction lem.base:clientconfig/swaptipped/enable
#Disable
execute as @a[scores={swaptipped=1..}] run userconfig @s test lem.base:swaptipped EQUAL true runFunction lem.base:clientconfig/swaptipped/disable

##Enable toggle
scoreboard players enable @a swaptipped
