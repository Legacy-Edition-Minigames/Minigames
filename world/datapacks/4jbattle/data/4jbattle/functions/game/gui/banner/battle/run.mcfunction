##Remove other banners
schedule clear 4jbattle:game/gui/banner/stopwatch/check
schedule clear 4jbattle:game/gui/banner/text/showdown/check
bossbar set minecraft:bannerpushdown2 name ""

##Set score
scoreboard players set #Store 4j.banneranim 0

##Hide bannerinfo
bossbar set minecraft:bannerinfo visible false

##Start animation
function 4jbattle:game/gui/banner/battle/check
