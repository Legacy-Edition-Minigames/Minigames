##Update version number
advancement grant @s only lem.battle:menu/host/presets/1/version/1

##Enable new bug fixes
advancement grant @s only lem.battle:menu/host/presets/1/bug/armorswapdrop
advancement grant @s only lem.battle:menu/host/presets/1/bug/foodcentral
advancement grant @s only lem.battle:menu/host/presets/1/bug/largepluscove
advancement grant @s only lem.battle:menu/host/presets/1/bug/leapfix

##Enable chest refill
advancement grant @s only lem.battle:menu/host/presets/1/chest/refill

##Set lobby to old if new lobby is disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/1/lobby/new=false}] run advancement grant @s only lem.battle:menu/host/presets/1/lobby/old
