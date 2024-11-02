##PAYLOAD WILL STAY PRIMED
execute if score @s lem.spook.id = @e[type=fireball,tag=spook-detect,sort=nearest,limit=1] lem.spook.id run tp @s @e[type=fireball,tag=spook-detect,sort=nearest,limit=1]

##UNLEASH
execute unless entity @e[type=fireball,sort=nearest,limit=1,distance=..2] run function lem.base:menu/load/host/admin/lore/spook/machinations/fireball/stop
