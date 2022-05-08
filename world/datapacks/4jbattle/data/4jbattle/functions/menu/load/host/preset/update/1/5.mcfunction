##Update version number
advancement grant @s only 4jbattle:menu/host/presets/5/version/1

##Enable new bug fixes
advancement grant @s only 4jbattle:menu/host/presets/5/bug/armorswapdrop
advancement grant @s only 4jbattle:menu/host/presets/5/bug/foodcentral
advancement grant @s only 4jbattle:menu/host/presets/5/bug/largepluscove
advancement grant @s only 4jbattle:menu/host/presets/5/bug/leapfix

##Enable chest refill
advancement grant @s only 4jbattle:menu/host/presets/5/chest/refill

##Set lobby to old if new lobby is disabled
execute if entity @s[advancements={4jbattle:menu/host/presets/5/lobby/new=false}] run advancement grant @s only 4jbattle:menu/host/presets/5/lobby/old
