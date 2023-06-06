##Reset heart if no longer subscribed
#Tiny
execute unless score @s lem.patreon matches 1.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_tiny runFunction lem.base:clientconfig/heart/load/reset
#Small
execute unless score @s lem.patreon matches 2.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_small runFunction lem.base:clientconfig/heart/load/reset
#Standard
execute unless score @s lem.patreon matches 3.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_standard runFunction lem.base:clientconfig/heart/load/reset
#Large
execute unless score @s lem.patreon matches 4.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_large runFunction lem.base:clientconfig/heart/load/reset
#Large+
execute unless score @s lem.patreon matches 5.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_largeplus runFunction lem.base:clientconfig/heart/load/reset

##Load mob override
function lem.base:clientconfig/patreon/load/mob
