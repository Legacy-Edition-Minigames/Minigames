##Toggle enchanted armor swapping
#Enable
execute as @a[scores={swapenchanted=1..}] run userconfig @s test lem.battle:swapenchanted EQUAL false runFunction lem.battle:clientconfig/swapenchanted/enable
#Disable
execute as @a[scores={swapenchanted=1..}] run userconfig @s test lem.battle:swapenchanted EQUAL true runFunction lem.battle:clientconfig/swapenchanted/disable

##Enable toggle
scoreboard players enable @a swapenchanted
