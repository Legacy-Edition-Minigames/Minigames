##Toggle hotbarswapping
#Enable
execute as @a[scores={hotbarswap=1..}] run userconfig @s test lem.base:hotbarswap EQUAL false runFunction lem.base:clientconfig/hotbarswap/enable
#Disable
execute as @a[scores={hotbarswap=1..}] run userconfig @s test lem.base:hotbarswap EQUAL true runFunction lem.base:clientconfig/hotbarswap/disable

##Enable toggle
scoreboard players enable @a hotbarswap
