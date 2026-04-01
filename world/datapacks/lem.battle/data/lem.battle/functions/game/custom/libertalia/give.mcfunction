##Give item
execute as @a[tag=ingame] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:trident"}]}] run item replace entity @s weapon.offhand with trident{Unbreakable:1b,Enchantments:[{id:"minecraft:riptide",lvl:3s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

##Give effects
effect give @a[tag=ingame] water_breathing infinite 0 true
effect give @a[tag=ingame] night_vision infinite 0 true
