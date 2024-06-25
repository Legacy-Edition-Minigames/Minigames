##Add extra damage when holding a weapon
execute as @a[tag=!weaponheld,nbt={SelectedItem:{components:{"minecraft:custom_data":{lem.weapon:1}}}}] run function lem.battle:game/combat/consoledamage/add

##Remove extra damage when not holding a weapon
execute as @a[tag=weaponheld] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lem.weapon:1}}}}] run function lem.battle:game/combat/consoledamage/remove
