##Add to hungerbar based on food eaten
#Apple
execute as @a[tag=ingame,scores={lem.battle.eat.apple=1..}] run function lem.battle:game/hunger/normal/add/foodlist/apple
#Golden Apple
execute as @a[tag=ingame,scores={lem.battle.eat.goldapple=1..}] run function lem.battle:game/hunger/normal/add/foodlist/golden_apple
#Cooked Porkchop
execute as @a[tag=ingame,scores={lem.battle.eat.cookpork=1..}] run function lem.battle:game/hunger/normal/add/foodlist/cooked_porkchop
#Rabbit Stew
execute as @a[tag=ingame,scores={lem.battle.eat.rabstew=1..}] run function lem.battle:game/hunger/normal/add/foodlist/rabbit_stew
#Cooked Mutton
execute as @a[tag=ingame,scores={lem.battle.eat.cookmutto=1..}] run function lem.battle:game/hunger/normal/add/foodlist/cooked_mutton
#Baked Potato
execute as @a[tag=ingame,scores={lem.battle.eat.cookpotat=1..}] run function lem.battle:game/hunger/normal/add/foodlist/baked_potato
#Beetroot Soup
execute as @a[tag=ingame,scores={lem.battle.eat.beetsoup=1..}] run function lem.battle:game/hunger/normal/add/foodlist/beetroot_soup
#Beetroot
execute as @a[tag=ingame,scores={lem.battle.eat.beetroot=1..}] run function lem.battle:game/hunger/normal/add/foodlist/beetroot
#Cooked Beef
execute as @a[tag=ingame,scores={lem.battle.eat.cookbeef=1..}] run function lem.battle:game/hunger/normal/add/foodlist/cooked_beef
#Cooked Chicken
execute as @a[tag=ingame,scores={lem.battle.eat.cookchick=1..}] run function lem.battle:game/hunger/normal/add/foodlist/cooked_chicken
#Cooked Rabbit
execute as @a[tag=ingame,scores={lem.battle.eat.cookrabbi=1..}] run function lem.battle:game/hunger/normal/add/foodlist/cooked_rabbit
#Cookie
execute as @a[tag=ingame,scores={lem.battle.eat.cookie=1..}] run function lem.battle:game/hunger/normal/add/foodlist/cookie
#Golden Carrot
execute as @a[tag=ingame,scores={lem.battle.eat.goldcarro=1..}] run function lem.battle:game/hunger/normal/add/foodlist/golden_carrot
#Mushroom Stew
execute as @a[tag=ingame,scores={lem.battle.eat.mushstew=1..}] run function lem.battle:game/hunger/normal/add/foodlist/mushroom_stew

##Add to saturation
scoreboard players set @s lem.battle.hungersat 5