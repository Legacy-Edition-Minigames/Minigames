##Update panorama
#Day
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=false,4jbattle:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/day/69/1
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=false,4jbattle:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/day/69/2
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=false,4jbattle:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/day/69/3
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=false,4jbattle:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/day/69/4
#Night (config)
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=true,4jbattle:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/night/69/1
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=true,4jbattle:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/night/69/2
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=true,4jbattle:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/night/69/3
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=true,4jbattle:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/night/69/4
#Night (time)
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/night/69/1
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/night/69/2
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/night/69/3
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/night/69/4

##Update custom panorama
#Day
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=false,4jbattle:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/day/custom/1
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=false,4jbattle:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/day/custom/2
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=false,4jbattle:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/day/custom/3
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=false,4jbattle:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/day/custom/4
#Night (config)
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=true,4jbattle:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/night/custom/1
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=true,4jbattle:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/night/custom/2
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=true,4jbattle:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/night/custom/3
execute if predicate 4jbattle:is_daytime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=true,4jbattle:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/night/custom/4
#Night (time)
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panscale/1=true}] run function 4jbattle:game/gui/panorama/render/night/custom/1
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panscale/2=true}] run function 4jbattle:game/gui/panorama/render/night/custom/2
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panscale/3=true}] run function 4jbattle:game/gui/panorama/render/night/custom/3
execute if predicate 4jbattle:is_nighttime if entity @a[advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panscale/4=true}] run function 4jbattle:game/gui/panorama/render/night/custom/4

##Clear items
kill @e[type=item]

##Loop
schedule function 4jbattle:game/gui/panorama/check 1t