##Equip boots depending on item held
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/chainmail
#Golden
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/golden
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/netherite