##Set score
scoreboard players set #Store lem.banneranim 0

##Start animation
#Win
execute if score #Store lem.bannermode matches 1 run function lem.base:ui/banner/text/win/check
#Showdown
execute if score #Store lem.bannermode matches 2 run function lem.base:ui/banner/text/showdown/check
