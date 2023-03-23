##Lock chests
schedule function lem.battle:game/chests/lock 1s

##Load Item Set
function lem.battle:game/chests/load/run

##Start combat check
function lem.battle:game/combat/start

##Set TNT to ignite on place
tntlighter enable true

##Reset chest particles
chesttracker reset
