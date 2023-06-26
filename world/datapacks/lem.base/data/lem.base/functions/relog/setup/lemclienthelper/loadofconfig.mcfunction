##Load config from advancements
#Optifine set to enabled (LCH isnt loaded)
#execute if score @s serverutils.hasoptifine matches 0 if entity @s[advancements={lem.base:config/optifine=true}] run tag @s add optifine
#Optifine set to disabled (LCH isnt loaded)
#execute if score @s serverutils.hasoptifine matches 0 if entity @s[advancements={lem.base:config/optifine=false}] run tag @s remove optifine
#Disabled
execute if score @s serverutils.hasoptifine matches 1 run tag @s remove optifine
#Enabled
execute if score @s serverutils.hasoptifine matches 2 run tag @s add optifine
