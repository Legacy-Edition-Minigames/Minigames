##Equip helmet depending on item held
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/netherite