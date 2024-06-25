##Set to full
effect give @s minecraft:saturation 1 255 true

##Empty
effect give @s minecraft:hunger 7 255 true

##Update health bar
function lem.battle:game/hunger/load/vanilla/healthupdate/run

##Fill to half
schedule function lem.battle:game/hunger/load/vanilla/half 7s
