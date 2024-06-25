##Setup users on a relog
#New users
execute as @a[tag=!relog] run function lem.base:relog/setup/new
#Existing users
execute as @a[scores={lem.relog=1..}] run function lem.base:relog/setup/existing

##Run again in 10 ticks
schedule function lem.base:relog/check 5t
