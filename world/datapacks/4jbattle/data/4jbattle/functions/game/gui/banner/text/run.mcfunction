##Set score
scoreboard players set #Store 4j.banneranim 0

##Start animation
#Battle
execute if score #Store 4j.bannermode matches 1 run function 4jbattle:game/gui/banner/text/battle/check
#Showdown
execute if score #Store 4j.bannermode matches 2 run function 4jbattle:game/gui/banner/text/showdown/check