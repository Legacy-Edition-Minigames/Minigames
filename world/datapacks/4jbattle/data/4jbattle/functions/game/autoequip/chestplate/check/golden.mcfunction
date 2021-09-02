##Equip chestplate depending on item held
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/chestplate/swap/chainmail
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/chestplate/swap/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/chestplate/swap/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_chestplate"}}] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/chestplate/swap/netherite