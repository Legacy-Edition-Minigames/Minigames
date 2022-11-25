##Increase animation timer
execute if score #Store 4j.banneranim matches 0.. run scoreboard players add #Store 4j.banneranim 1

##Set display
execute if score #Store 4j.banneranim matches 1 run bossbar set minecraft:pushdown name {"text":"q","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 2 run bossbar set minecraft:pushdown name {"text":"w","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 3 run bossbar set minecraft:pushdown name {"text":"e","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 4 run bossbar set minecraft:pushdown name {"text":"r","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 5 run bossbar set minecraft:pushdown name {"text":"t","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 6 run bossbar set minecraft:pushdown name {"text":"y","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 7 run bossbar set minecraft:pushdown name {"text":"u","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 8 run bossbar set minecraft:pushdown name {"text":"i","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 9 run bossbar set minecraft:pushdown name {"text":"o","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 10 run bossbar set minecraft:pushdown name {"text":"p","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 11 run bossbar set minecraft:pushdown name {"text":"a","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 12 run bossbar set minecraft:pushdown name {"text":"s","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 13 run bossbar set minecraft:pushdown name {"text":"d","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 14 run bossbar set minecraft:pushdown name {"text":"f","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}
execute if score #Store 4j.banneranim matches 15 run bossbar set minecraft:pushdown name {"text":"g","font":"4jbattle:banner/stopwatch","color":"#4e5c24"}

##Loop
schedule function 4jbattle:game/gui/banner/stopwatch/check 1t

##End if timer is above 15
execute if score #Store 4j.banneranim matches 16.. run function 4jbattle:game/gui/banner/stopwatch/end
