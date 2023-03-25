##Update version number
advancement grant @s only lem.battle:menu/host/presets/3/version/1

##Enable new bug fixes
advancement grant @s only lem.battle:menu/host/presets/3/bug/armorswapdrop
advancement grant @s only lem.battle:menu/host/presets/3/bug/foodcentral
advancement grant @s only lem.battle:menu/host/presets/3/bug/largepluscove
advancement grant @s only lem.battle:menu/host/presets/3/bug/leapfix

##Enable chest refill
advancement grant @s only lem.battle:menu/host/presets/3/chest/refill

##Set lobby to old if new lobby is disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/3/lobby/new=false}] run advancement grant @s only lem.battle:menu/host/presets/3/lobby/old
