##Clear schedules
#Potion checks
schedule clear 4jbattle:game/potion/runner
#Achievements
schedule clear 4jbattle:game/achievement/check
#Small Inventory
schedule clear 4jbattle:game/inventory/small/check
#Auto Equip
schedule clear 4jbattle:game/autoequip/check
#Combat Check
function 4jbattle:game/combat/block/stop
#Inventory swapper
schedule clear 4jbattle:game/inventory/swap/check/run
#Tipped Arrow fixer
schedule clear 4jbattle:game/inventory/arrowfix/check