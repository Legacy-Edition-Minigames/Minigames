##Run initial setup if not done before
execute if entity @s[advancements={4jbattle:config/heart/root=false}] run function 4jbattle:clientconfig/heart/load/init

##Load Default heart
execute if entity @s[advancements={4jbattle:config/heart/default=true}] run setSuffixFont alive "4jbattle:tablist/heart/default" @s

##Load Grass heart
execute if entity @s[advancements={4jbattle:config/heart/grass=true}] run setSuffixFont alive "4jbattle:tablist/heart/grass" @s

##Load Absorption heart
execute if entity @s[advancements={4jbattle:config/heart/absorption=true}] run setSuffixFont alive "4jbattle:tablist/heart/absorption" @s

##Load Ice heart
execute if entity @s[advancements={4jbattle:config/heart/ice=true}] run setSuffixFont alive "4jbattle:tablist/heart/ice" @s

##Load Hardcore heart
execute if entity @s[advancements={4jbattle:config/heart/hardcore=true}] run setSuffixFont alive "4jbattle:tablist/heart/hardcore" @s

##Load Monster Soul
execute if entity @s[advancements={4jbattle:config/heart/soul_m=true}] run setSuffixFont alive "4jbattle:tablist/heart/soul_m" @s

##Load Pride heart
execute if entity @s[advancements={4jbattle:config/heart/pride=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride" @s

##Load Trans heart
execute if entity @s[advancements={4jbattle:config/heart/pride_trans=true}] run setSuffixFont alive "4jbattle:tablist/heart/trans" @s

##Load Non Binary heart
execute if entity @s[advancements={4jbattle:config/heart/enby=true}] run setSuffixFont alive "4jbattle:tablist/heart/enby" @s

##Load Pansexual heart
execute if entity @s[advancements={4jbattle:config/heart/pan=true}] run setSuffixFont alive "4jbattle:tablist/heart/pan" @s

##Load Bisexual heart
execute if entity @s[advancements={4jbattle:config/heart/bi=true}] run setSuffixFont alive "4jbattle:tablist/heart/bi" @s

##Load Lesbian heart
execute if entity @s[advancements={4jbattle:config/heart/lesbian=true}] run setSuffixFont alive "4jbattle:tablist/heart/lesbian" @s

##Load Omnisexual heart
execute if entity @s[advancements={4jbattle:config/heart/omni=true}] run setSuffixFont alive "4jbattle:tablist/heart/omni" @s

##Load Pan Lesbian heart
execute if entity @s[advancements={4jbattle:config/heart/panles=true}] run setSuffixFont alive "4jbattle:tablist/heart/panles" @s

##Load Bi Lesbian heart
execute if entity @s[advancements={4jbattle:config/heart/biles=true}] run setSuffixFont alive "4jbattle:tablist/heart/biles" @s

##Load Lesboy heart
execute if entity @s[advancements={4jbattle:config/heart/lesboy=true}] run setSuffixFont alive "4jbattle:tablist/heart/lesboy" @s
