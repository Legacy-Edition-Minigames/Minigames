##Start combat check
function lem.battle:game/combat/check

##Handle Potion checks
function lem.battle:game/combat/potion/check

##Console damage
execute if score #Store lem.battle.consoledamage matches 1 run function lem.battle:game/combat/consoledamage/check
