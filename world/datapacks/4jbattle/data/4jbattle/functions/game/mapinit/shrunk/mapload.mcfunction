##Turn on lights if nighttime
#Small
execute if score #Store 4j.maptype matches 1 in 4jbattle:arena if predicate 4jbattle:is_nighttime run fill -100 91 155 -56 87 111 minecraft:glowstone replace minecraft:white_stained_glass
#Large, Large+, and Remastered
execute if score #Store 4j.maptype matches 2..4 in 4jbattle:arena if predicate 4jbattle:is_nighttime run fill 22 104 150 76 100 96 minecraft:glowstone replace minecraft:white_stained_glass
