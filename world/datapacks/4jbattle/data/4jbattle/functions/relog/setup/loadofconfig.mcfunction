##Load config from advancements
#LCH isnt loaded
execute if score @s serverutils.hasoptifine matches 0 if entity @s[advancements={4jmenu:config/optifine=true}] run tag @s add optfiine
#Disabled
execute if score @s serverutils.hasoptifine matches 1 run tag @s remove optfiine
#Enabled
execute if score @s serverutils.hasoptifine matches 2 run tag @s add optfiine
