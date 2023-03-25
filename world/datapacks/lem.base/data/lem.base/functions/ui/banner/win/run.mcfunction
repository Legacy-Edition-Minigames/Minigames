##Remove other banners
schedule clear lem.base:ui/banner/stopwatch/check
schedule clear lem.base:ui/banner/text/showdown/check
bossbar set minecraft:bannerpushdown2 name ""

##Set score
scoreboard players set #Store lem.banneranim 0

##Hide bannerinfo
bossbar set minecraft:bannerinfo visible false

##Start animation
function lem.base:ui/banner/win/check
