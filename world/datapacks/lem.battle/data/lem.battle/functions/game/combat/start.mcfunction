##Start sword blocking check
#execute if score #Store lem.battle.swordblock matches 1 run function lem.battle:game/combat/block/check

##Start combat check
function lem.battle:game/combat/check

##Handle Potion checks
function lem.battle:game/combat/potion/check
