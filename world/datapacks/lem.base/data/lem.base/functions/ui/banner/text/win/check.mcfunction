##Increase animation timer
execute if score #Store lem.banneranim matches 0.. run scoreboard players add #Store lem.banneranim 1

##Set display
execute if score #Store lem.banneranim matches 1 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.1","font":"lem.base:banner/text/win","color":"#fafafa"}
execute if score #Store lem.banneranim matches 2 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.2","font":"lem.base:banner/text/win","color":"#fafafa"}
execute if score #Store lem.banneranim matches 3 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.3","font":"lem.base:banner/text/win","color":"#fafafa"}
execute if score #Store lem.banneranim matches 4 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.4","font":"lem.base:banner/text/win","color":"#fafafa"}
execute if score #Store lem.banneranim matches 5 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.5","font":"lem.base:banner/text/win","color":"#fafafa"}
execute if score #Store lem.banneranim matches 6 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.6","font":"lem.base:banner/text/win","color":"#fafafa"}
execute if score #Store lem.banneranim matches 7 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.7","font":"lem.base:banner/text/win","color":"#fafafa"}
execute if score #Store lem.banneranim matches 8 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.8","font":"lem.base:banner/text/win","color":"#fafafa"}
execute if score #Store lem.banneranim matches 9 run bossbar set minecraft:bannerpushdown2 name {"translate":"lem.ui.banner.9","font":"lem.base:banner/text/win","color":"#fafafa"}

##Loop
schedule function lem.base:ui/banner/text/win/check 1t

##End if timer is above 9
execute if score #Store lem.banneranim matches 10.. run function lem.base:ui/banner/text/win/end
