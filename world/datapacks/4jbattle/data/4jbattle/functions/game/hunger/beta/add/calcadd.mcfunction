##Add to healthbar based on food eaten
#Apple
execute as @a[scores={4j.eat.apple=1..}] run function 4jbattle:game/hunger/beta/add/foodlist/apple
#Golden Apple
execute as @a[scores={4j.eat.goldapple=1..}] run function 4jbattle:game/hunger/beta/add/foodlist/golden_apple
#Cooked Porkchop
execute as @a[scores={4j.eat.cookpork=1..}] run function 4jbattle:game/hunger/beta/add/foodlist/cooked_porkchop