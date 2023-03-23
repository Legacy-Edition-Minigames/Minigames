##Check for mob override
execute if entity @s[advancements={lem.base:config/patreon/mob/set=false}] run function lem.base:clientconfig/patreon/initalize/mob
