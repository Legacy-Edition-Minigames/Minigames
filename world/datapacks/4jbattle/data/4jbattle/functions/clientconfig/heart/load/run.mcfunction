##Run initial setup if not done before
execute if entity @s[advancements={4jbattle:config/heart/root=false}] run function 4jbattle:clientconfig/heart/load/init

##Minecraft Set
#Load Default heart
execute if entity @s[advancements={4jbattle:config/heart/default=true}] run setSuffixFont alive "4jbattle:tablist/heart/minecraft/default" @s
#Load Grass heart
execute if entity @s[advancements={4jbattle:config/heart/grass=true}] run setSuffixFont alive "4jbattle:tablist/heart/minecraft/grass" @s
#Load Absorption heart
execute if entity @s[advancements={4jbattle:config/heart/absorption=true}] run setSuffixFont alive "4jbattle:tablist/heart/minecraft/absorption" @s
#Load Ice heart
execute if entity @s[advancements={4jbattle:config/heart/ice=true}] run setSuffixFont alive "4jbattle:tablist/heart/minecraft/ice" @s
#Load Hardcore heart
execute if entity @s[advancements={4jbattle:config/heart/hardcore=true}] run setSuffixFont alive "4jbattle:tablist/heart/minecraft/hardcore" @s

##UNDERTALE Set
#Load Monster Soul
execute if entity @s[advancements={4jbattle:config/heart/soul_m=true}] run setSuffixFont alive "4jbattle:tablist/heart/undertale/soul_m" @s

##Pride Set
#Load Pride heart
execute if entity @s[advancements={4jbattle:config/heart/pride=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/pride" @s
#Load Trans heart
execute if entity @s[advancements={4jbattle:config/heart/pride_trans=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/trans" @s
#Load Non Binary heart
execute if entity @s[advancements={4jbattle:config/heart/enby=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/enby" @s
#Load Pansexual heart
execute if entity @s[advancements={4jbattle:config/heart/pan=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/pan" @s
#Load Bisexual heart
execute if entity @s[advancements={4jbattle:config/heart/bi=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/bi" @s
#Load Lesbian heart
execute if entity @s[advancements={4jbattle:config/heart/lesbian=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/lesbian" @s
#Load Omnisexual heart
execute if entity @s[advancements={4jbattle:config/heart/omni=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/omni" @s
#Load Pan Lesbian heart
execute if entity @s[advancements={4jbattle:config/heart/panles=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/panles" @s
#Load Bi Lesbian heart
execute if entity @s[advancements={4jbattle:config/heart/biles=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/biles" @s
#Load Lesboy heart
execute if entity @s[advancements={4jbattle:config/heart/lesboy=true}] run setSuffixFont alive "4jbattle:tablist/heart/pride/lesboy" @s
