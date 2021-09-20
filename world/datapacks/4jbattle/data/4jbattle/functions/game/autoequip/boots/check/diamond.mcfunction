##Equip boots depending on item held
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/boots/swap/netherite