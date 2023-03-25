##Detect coas
execute as @a[tag=ingame,scores={4j.coas=1..}] if entity @s[nbt={SelectedItem:{tag:{ReadyCOAS:1}}}] run scoreboard players set @s 4j.ready 1

##Detect Ready toggle
#Set ready
execute as @a[tag=ingame,scores={4j.ready=1}] if entity @s[tag=notready] run function 4jbattle:lobby/ready/setready
#Unset ready
execute as @a[tag=ingame,scores={4j.ready=1}] if entity @s[tag=ready] run function 4jbattle:lobby/ready/setnotready

##Loop
schedule function 4jbattle:lobby/ready/check 3t
