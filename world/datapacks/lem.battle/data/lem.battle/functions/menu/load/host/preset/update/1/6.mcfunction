##Update version number
advancement grant @s only lem.battle:menu/host/presets/6/version/1

##Enable new bug fixes
advancement grant @s only lem.battle:menu/host/presets/6/bug/armorswapdrop
advancement grant @s only lem.battle:menu/host/presets/6/bug/foodcentral
advancement grant @s only lem.battle:menu/host/presets/6/bug/largepluscove
advancement grant @s only lem.battle:menu/host/presets/6/bug/leapfix

##Enable chest refill
advancement grant @s only lem.battle:menu/host/presets/6/chest/refill

##Set lobby to old if new lobby is disabled
execute if entity @s[advancements={lem.battle:menu/host/presets/6/lobby/new=false}] run advancement grant @s only lem.battle:menu/host/presets/6/lobby/old
