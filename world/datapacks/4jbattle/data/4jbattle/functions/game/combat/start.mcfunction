##Start sword blocking check
execute if score #Store 4j.swordblock matches 1 run function 4jbattle:game/combat/block/check

##Start combat check
function 4jbattle:game/combat/check

##Handle Potion checks
function 4jbattle:game/combat/potion/check
