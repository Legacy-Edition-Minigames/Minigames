##Empty boots
execute as @s[nbt=!{Inventory:[{Slot:100b}]}] run function 4jbattle:game/autoequip/boots/check/empty

##Leather boots
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run function 4jbattle:game/autoequip/boots/check/leather

##Chainmail boots
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"}]}] run function 4jbattle:game/autoequip/boots/check/chainmail

##Golden boots
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] run function 4jbattle:game/autoequip/boots/check/golden

##Iron boots
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots"}]}] run function 4jbattle:game/autoequip/boots/check/iron

##Diamond boots
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]}] run function 4jbattle:game/autoequip/boots/check/diamond