##Check for Achievements
function lem.battle:game/achievement/start

##Fill chests
function lem.battle:game/chests/start

##Combat mechanics check
execute as @a[tag=ingame] run function lem.battle:game/combat/check

##Unlock chests
function lem.battle:game/chests/unlock

##Start the tipped arrow fixer
function lem.battle:game/inventory/arrowfix/check

##Load take everything
#Enabled
execute if score #Store lem.battle.takeall matches 1 run takeeverything enabled true
#Disabled
execute if score #Store lem.battle.takeall matches 0 run takeeverything enabled false