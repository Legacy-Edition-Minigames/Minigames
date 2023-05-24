##Load panorama scale
execute if entity @s[advancements={lem.base:config/panscale/1=true}] run scoreboard players set @s lem.menu.panscale 1
execute if entity @s[advancements={lem.base:config/panscale/2=true}] run scoreboard players set @s lem.menu.panscale 2
execute if entity @s[advancements={lem.base:config/panscale/3=true}] run scoreboard players set @s lem.menu.panscale 3
execute if entity @s[advancements={lem.base:config/panscale/4=true}] run scoreboard players set @s lem.menu.panscale 4

##Clear loaded panoramas
panorama clear all

##Load panoramas
#TU69
panorama start panorama/69 lem.menu.panscale false @a[advancements={lem.base:config/panorama/69/day=true}]
panorama start panorama/69 lem.menu.panscale true @a[advancements={lem.base:config/panorama/69/night=true}]
#TU46
panorama start panorama/46 lem.menu.panscale false @a[advancements={lem.base:config/panorama/46/day=true}]
panorama start panorama/46 lem.menu.panscale true @a[advancements={lem.base:config/panorama/46/night=true}]
#TU31
panorama start panorama/31 lem.menu.panscale false @a[advancements={lem.base:config/panorama/31/day=true}]
panorama start panorama/31 lem.menu.panscale true @a[advancements={lem.base:config/panorama/31/night=true}]
#TU19
panorama start panorama/19 lem.menu.panscale false @a[advancements={lem.base:config/panorama/19/day=true}]
panorama start panorama/19 lem.menu.panscale true @a[advancements={lem.base:config/panorama/19/night=true}]
#TU14
panorama start panorama/14 lem.menu.panscale false @a[advancements={lem.base:config/panorama/14/day=true}]
panorama start panorama/14 lem.menu.panscale true @a[advancements={lem.base:config/panorama/14/night=true}]
#TU9
panorama start panorama/9 lem.menu.panscale false @a[advancements={lem.base:config/panorama/9/day=true}]
panorama start panorama/9 lem.menu.panscale true @a[advancements={lem.base:config/panorama/9/night=true}]
#TU5
panorama start panorama/5 lem.menu.panscale false @a[advancements={lem.base:config/panorama/5/day=true}]
panorama start panorama/5 lem.menu.panscale true @a[advancements={lem.base:config/panorama/5/night=true}]
#TU1
panorama start panorama/1 lem.menu.panscale false @a[advancements={lem.base:config/panorama/1/day=true}]
panorama start panorama/1 lem.menu.panscale true @a[advancements={lem.base:config/panorama/1/night=true}]
