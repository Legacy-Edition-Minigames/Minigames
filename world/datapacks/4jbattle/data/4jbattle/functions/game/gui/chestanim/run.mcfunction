##Display
#1
execute if score #Store 4j.chestanim matches 1 run bossbar set minecraft:chestanim name {"text":"                                                                                                        1","font":"4jbattle:chestrefill"}
#2
execute if score #Store 4j.chestanim matches 5 run bossbar set minecraft:chestanim name {"text":"                                                                                                        2","font":"4jbattle:chestrefill"}
#3
execute if score #Store 4j.chestanim matches 6 run bossbar set minecraft:chestanim name {"text":"                                                                                                        3","font":"4jbattle:chestrefill"}
#4
execute if score #Store 4j.chestanim matches 22 run bossbar set minecraft:chestanim name {"text":"                                                                                                        2","font":"4jbattle:chestrefill"}
#5
execute if score #Store 4j.chestanim matches 23 run bossbar set minecraft:chestanim name {"text":"                                                                                                        1","font":"4jbattle:chestrefill"}

##Increase score
scoreboard players add #Store 4j.chestanim 1

##Loop
schedule function 4jbattle:game/gui/chestanim/run 1t

##Stop once done
execute if score #Store 4j.chestanim matches 24.. run function 4jbattle:game/gui/chestanim/stop