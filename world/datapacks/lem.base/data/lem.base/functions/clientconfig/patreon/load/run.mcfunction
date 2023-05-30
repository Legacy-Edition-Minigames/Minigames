##Reset heart if no longer subscribed
#Tiny
execute if entity @s[advancements={lem.base:config/heart/tiny=true}] unless score @s lem.patreon matches 1.. run function lem.base:clientconfig/heart/load/reset
#Small
execute if entity @s[advancements={lem.base:config/heart/small=true}] unless score @s lem.patreon matches 2.. run function lem.base:clientconfig/heart/load/reset
#Standard
execute if entity @s[advancements={lem.base:config/heart/standard=true}] unless score @s lem.patreon matches 3.. run function lem.base:clientconfig/heart/load/reset
#Large
execute if entity @s[advancements={lem.base:config/heart/large=true}] unless score @s lem.patreon matches 4.. run function lem.base:clientconfig/heart/load/reset
#Large+
execute if entity @s[advancements={lem.base:config/heart/largeplus=true}] unless score @s lem.patreon matches 5.. run function lem.base:clientconfig/heart/load/reset

##Load mob override
function lem.base:clientconfig/patreon/load/mob
