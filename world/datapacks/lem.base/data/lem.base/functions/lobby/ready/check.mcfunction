##Detect coas
execute as @a[tag=ingame,scores={lem.coas=1..}] if entity @s[nbt={SelectedItem:{tag:{ReadyCOAS:1}}}] run scoreboard players set @s lem.ready 1

##Detect Ready toggle
#Set ready
execute as @a[tag=ingame,scores={lem.ready=1}] if entity @s[tag=notready] run function lem.base:lobby/ready/setready
#Unset ready
execute as @a[tag=ingame,scores={lem.ready=1}] if entity @s[tag=ready] run function lem.base:lobby/ready/setnotready

##Loop
schedule function lem.base:lobby/ready/check 3t
