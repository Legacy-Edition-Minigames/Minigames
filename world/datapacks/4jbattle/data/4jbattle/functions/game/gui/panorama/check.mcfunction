##Update panorama
#Day
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=false,4jmenu:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/day/69/1
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=false,4jmenu:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/day/69/2
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=false,4jmenu:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/day/69/3
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=false,4jmenu:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/day/69/4
#Night (config)
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=true,4jmenu:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/night/69/1
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=true,4jmenu:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/night/69/2
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=true,4jmenu:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/night/69/3
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=true,4jmenu:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/night/69/4
#Night (time)
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/night/69/1
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/night/69/2
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/night/69/3
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/night/69/4

##Update custom panorama
#Day
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=false,4jmenu:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/day/custom/1
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=false,4jmenu:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/day/custom/2
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=false,4jmenu:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/day/custom/3
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=false,4jmenu:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/day/custom/4
#Night (config)
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=true,4jmenu:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/night/custom/1
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=true,4jmenu:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/night/custom/2
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=true,4jmenu:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/night/custom/3
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=true,4jmenu:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/night/custom/4
#Night (time)
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/night/custom/1
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/night/custom/2
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/night/custom/3
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/night/custom/4

##Move panorama
#GUI Scale 1
execute if entity @a[advancements={4jmenu:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/move/1
#GUI Scale 2
execute if entity @a[advancements={4jmenu:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/move/2
#GUI Scale 3
execute if entity @a[advancements={4jmenu:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/move/3
#GUI Scale 4
execute if entity @a[advancements={4jmenu:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/move/4

##Clear items
kill @e[type=item]

##Loop
schedule function 4jbattle:game/gui/panorama/check 1t