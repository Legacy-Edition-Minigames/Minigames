##Update arrows with correct potion duration and amplifiers
#Slowness
execute as @e[type=minecraft:arrow,nbt={CustomPotionEffects:[{Id:2b}]}] run data merge entity @s {CustomPotionEffects:[{Duration:1,Id:2b,Amplifier:0b}]}
#Weakness
execute as @e[type=minecraft:arrow,nbt={CustomPotionEffects:[{Id:18b}]}] run data merge entity @s {CustomPotionEffects:[{Duration:1,Id:18b,Amplifier:0b}]}
#Poison
execute as @e[type=minecraft:arrow,nbt={CustomPotionEffects:[{Id:19b}]}] run data merge entity @s {CustomPotionEffects:[{Duration:1,Id:19b,Amplifier:1b}]}

##Replace broken tipped arrows with fixed ones
#Slowness
execute as @a[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{CustomPotionEffects:[{Duration:1,Id:2b}]}}]}] run function 4jbattle:game/inventory/arrowfix/fix/slowness_arrow
#Weakness
execute as @a[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{CustomPotionEffects:[{Duration:1,Id:18b}]}}]}] run function 4jbattle:game/inventory/arrowfix/fix/weakness_arrow
#Poison
execute as @a[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{CustomPotionEffects:[{Duration:1,Id:19b}]}}]}] run function 4jbattle:game/inventory/arrowfix/fix/poison_arrow

##Loop
schedule function 4jbattle:game/inventory/arrowfix/check 1t