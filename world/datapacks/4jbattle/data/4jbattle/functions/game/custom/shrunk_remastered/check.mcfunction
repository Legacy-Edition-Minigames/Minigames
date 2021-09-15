##Check for alive players
#P1
execute in 4jbattle:shrunk_remastered unless block 96 63 133 minecraft:white_concrete_powder if entity @a[tag=player,scores={4j.pid=1}] run fill 96 63 133 96 63 134 minecraft:white_concrete_powder
#P2
execute in 4jbattle:shrunk_remastered unless block 96 63 136 minecraft:lime_concrete_powder if entity @a[tag=player,scores={4j.pid=2}] run fill 96 63 136 96 63 137 minecraft:lime_concrete_powder
#P3
execute in 4jbattle:shrunk_remastered unless block 96 63 139 minecraft:red_concrete_powder if entity @a[tag=player,scores={4j.pid=3}] run fill 96 63 139 96 63 140 minecraft:red_concrete_powder
#P3
execute in 4jbattle:shrunk_remastered unless block 96 63 142 minecraft:blue_concrete_powder if entity @a[tag=player,scores={4j.pid=4}] run fill 96 63 142 96 63 143 minecraft:blue_concrete_powder
#P4
execute in 4jbattle:shrunk_remastered unless block 96 63 146 minecraft:pink_concrete_powder if entity @a[tag=player,scores={4j.pid=5}] run fill 96 63 146 96 63 147 minecraft:pink_concrete_powder
#P5
execute in 4jbattle:shrunk_remastered unless block 96 63 149 minecraft:orange_concrete_powder if entity @a[tag=player,scores={4j.pid=6}] run fill 96 63 149 96 63 150 minecraft:orange_concrete_powder
#P6
execute in 4jbattle:shrunk_remastered unless block 96 63 152 minecraft:yellow_concrete_powder if entity @a[tag=player,scores={4j.pid=7}] run fill 96 63 152 96 63 153 minecraft:yellow_concrete_powder
#P7
execute in 4jbattle:shrunk_remastered unless block 96 63 155 minecraft:cyan_concrete_powder if entity @a[tag=player,scores={4j.pid=8}] run fill 96 63 155 96 63 156 minecraft:cyan_concrete_powder

##Check for dead players
#P1
execute in 4jbattle:shrunk_remastered if block 96 63 133 minecraft:white_concrete_powder unless entity @a[tag=player,scores={4j.pid=1}] run fill 96 63 133 96 63 134 minecraft:gray_concrete_powder
#P2
execute in 4jbattle:shrunk_remastered if block 96 63 136 minecraft:lime_concrete_powder unless entity @a[tag=player,scores={4j.pid=2}] run fill 96 63 136 96 63 137 minecraft:gray_concrete_powder
#P3
execute in 4jbattle:shrunk_remastered if block 96 63 139 minecraft:red_concrete_powder unless entity @a[tag=player,scores={4j.pid=3}] run fill 96 63 139 96 63 140 minecraft:gray_concrete_powder
#P3
execute in 4jbattle:shrunk_remastered if block 96 63 142 minecraft:blue_concrete_powder unless entity @a[tag=player,scores={4j.pid=4}] run fill 96 63 142 96 63 143 minecraft:gray_concrete_powder
#P4
execute in 4jbattle:shrunk_remastered if block 96 63 146 minecraft:pink_concrete_powder unless entity @a[tag=player,scores={4j.pid=5}] run fill 96 63 146 96 63 147 minecraft:gray_concrete_powder
#P5
execute in 4jbattle:shrunk_remastered if block 96 63 149 minecraft:orange_concrete_powder unless entity @a[tag=player,scores={4j.pid=6}] run fill 96 63 149 96 63 150 minecraft:gray_concrete_powder
#P6
execute in 4jbattle:shrunk_remastered if block 96 63 152 minecraft:yellow_concrete_powder unless entity @a[tag=player,scores={4j.pid=7}] run fill 96 63 152 96 63 153 minecraft:gray_concrete_powder
#P7
execute in 4jbattle:shrunk_remastered if block 96 63 155 minecraft:cyan_concrete_powder unless entity @a[tag=player,scores={4j.pid=8}] run fill 96 63 155 96 63 156 minecraft:gray_concrete_powder

##Loop
schedule function 4jbattle:game/custom/shrunk_remastered/check 1s