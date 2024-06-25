##Only run if damage is enabled
execute if score #Store lem.damage matches 1 run function lem.battle:game/combat/consoledamage/run

##Loop
schedule function lem.battle:game/combat/consoledamage/check 1t
