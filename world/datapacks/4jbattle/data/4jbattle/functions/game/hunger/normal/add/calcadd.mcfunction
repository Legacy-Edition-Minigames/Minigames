##Add to hungerbar based on food eaten
#Apple
execute as @a[scores={4j.eat.apple=1..}] run function 4jbattle:game/hunger/normal/add/foodlist/apple
#Golden Apple
execute as @a[scores={4j.eat.goldapple=1..}] run function 4jbattle:game/hunger/normal/add/foodlist/golden_apple
#Cooked Porkchop
execute as @a[scores={4j.eat.cookpork=1..}] run function 4jbattle:game/hunger/normal/add/foodlist/cooked_porkchop
#Rabbit Stew
execute as @a[scores={4j.eat.rabstew=1..}] run function 4jbattle:game/hunger/normal/add/foodlist/rabbit_stew
#Cooked Mutton
execute as @a[scores={4j.eat.cookmutto=1..}] run function 4jbattle:game/hunger/normal/add/foodlist/cooked_mutton

##Add to saturation
scoreboard players set @s 4j.hungersat 5