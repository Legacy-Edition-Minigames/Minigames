##Run initial setup if not done before
execute if entity @s[advancements={4jbattle:config/heart/root=false}] run function 4jbattle:clientconfig/heart/load/init

##Load Default heart
execute if entity @s[advancements={4jbattle:config/heart/default=true}] run setSuffixFont alive "4jbattle:tablist/heart/default" @s

##Load Grass heart
execute if entity @s[advancements={4jbattle:config/heart/grass=true}] run setSuffixFont alive "4jbattle:tablist/heart/grass" @s

##Load Pride heart
execute if entity @s[advancements={4jbattle:config/heart/pride=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride" @s

##Load Trans heart
execute if entity @s[advancements={4jbattle:config/heart/pride_trans=true}] run setSuffixFont alive "4jbattle:tablist/heart/trans" @s