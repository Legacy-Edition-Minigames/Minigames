###Migrate config advancements to 4jmenu namespace
##Optifine
execute if entity @s[advancements={4jbattle:config/optifine=true}] run advancement grant @s only 4jmenu:config/optifine

##Panorama settings
#Custom panorama
execute if entity @s[advancements={4jbattle:config/panorama/custom=true}] run advancement grant @s only 4jmenu:config/panorama/game/custom
#Prefer night
execute if entity @s[advancements={4jbattle:config/panorama/night=true}] run advancement grant @s only 4jmenu:config/panorama/game/night

##GUI Scale
execute if entity @s[advancements={4jbattle:config/guiscale/1=true}] run advancement grant @s only 4jmenu:config/guiscale/1
execute if entity @s[advancements={4jbattle:config/guiscale/2=true}] run advancement grant @s only 4jmenu:config/guiscale/2
execute if entity @s[advancements={4jbattle:config/guiscale/3=true}] run advancement grant @s only 4jmenu:config/guiscale/3
execute if entity @s[advancements={4jbattle:config/guiscale/4=true}] run advancement grant @s only 4jmenu:config/guiscale/4
execute if entity @s[advancements={4jbattle:config/guiscale/defaultset=true}] run advancement grant @s only 4jmenu:config/guiscale/default_set

##Revoke 4jbattle namespace configs
advancement revoke @s only 4jbattle:config/optifine
advancement revoke @s only 4jbattle:config/panscale/1
advancement revoke @s only 4jbattle:config/panscale/2
advancement revoke @s only 4jbattle:config/panscale/3
advancement revoke @s only 4jbattle:config/panscale/4
advancement revoke @s only 4jbattle:config/panscale/defaultset
advancement revoke @s only 4jbattle:config/panorama/custom
advancement revoke @s only 4jbattle:config/panorama/night
advancement revoke @s only 4jbattle:config/guiscale/1
advancement revoke @s only 4jbattle:config/guiscale/2
advancement revoke @s only 4jbattle:config/guiscale/3
advancement revoke @s only 4jbattle:config/guiscale/4
advancement revoke @s only 4jbattle:config/guiscale/defaultset