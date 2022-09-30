##Increase animation timer
execute if score #Store 4j.banneranim matches 0.. run scoreboard players add #Store 4j.banneranim 1

##Set display
execute if score #Store 4j.banneranim matches 1 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.1","font":"4jbattle:banner/text/battle","color":"white"}
execute if score #Store 4j.banneranim matches 2 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.2","font":"4jbattle:banner/text/battle","color":"white"}
execute if score #Store 4j.banneranim matches 3 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.3","font":"4jbattle:banner/text/battle","color":"white"}
execute if score #Store 4j.banneranim matches 4 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.4","font":"4jbattle:banner/text/battle","color":"white"}
execute if score #Store 4j.banneranim matches 5 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.5","font":"4jbattle:banner/text/battle","color":"white"}
execute if score #Store 4j.banneranim matches 6 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.6","font":"4jbattle:banner/text/battle","color":"white"}
execute if score #Store 4j.banneranim matches 7 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.7","font":"4jbattle:banner/text/battle","color":"white"}
execute if score #Store 4j.banneranim matches 8 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.8","font":"4jbattle:banner/text/battle","color":"white"}
execute if score #Store 4j.banneranim matches 9 run bossbar set minecraft:bannerpushdown2 name {"translate":"4j.ui.banner.9","font":"4jbattle:banner/text/battle","color":"white"}

##Loop
schedule function 4jbattle:game/gui/banner/text/battle/check 1t

##End if timer is above 9
execute if score #Store 4j.banneranim matches 10.. run function 4jbattle:game/gui/banner/text/battle/end
