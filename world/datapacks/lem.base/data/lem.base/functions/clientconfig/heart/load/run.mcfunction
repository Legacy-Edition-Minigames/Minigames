##Run initial setup if not done before
execute if entity @s[advancements={lem.base:config/heart/root=false}] run function lem.base:clientconfig/heart/load/init

##Minecraft Set
#Load Default heart
execute if entity @s[advancements={lem.base:config/heart/default=true}] run setSuffixFont alive "lem.base:tablist/heart/minecraft/default" @s
#Load Grass heart
execute if entity @s[advancements={lem.base:config/heart/grass=true}] run setSuffixFont alive "lem.base:tablist/heart/minecraft/grass" @s
#Load Absorption heart
execute if entity @s[advancements={lem.base:config/heart/absorption=true}] run setSuffixFont alive "lem.base:tablist/heart/minecraft/absorption" @s
#Load Ice heart
execute if entity @s[advancements={lem.base:config/heart/ice=true}] run setSuffixFont alive "lem.base:tablist/heart/minecraft/ice" @s
#Load Hardcore heart
execute if entity @s[advancements={lem.base:config/heart/hardcore=true}] run setSuffixFont alive "lem.base:tablist/heart/minecraft/hardcore" @s

##UNDERTALE Set
#Load Monster Soul (MC)
execute if entity @s[advancements={lem.base:config/heart/soul_m=true}] run setSuffixFont alive "lem.base:tablist/heart/undertale/soul_m" @s
#Load Monster Soul (UT)
execute if entity @s[advancements={lem.base:config/heart/ut_soul_m=true}] run setSuffixFont alive "lem.base:tablist/heart/undertale/ut_soul_m" @s
#Load Human Soul (UT)
execute if entity @s[advancements={lem.base:config/heart/ut_soul_h=true}] run setSuffixFont alive "lem.base:tablist/heart/undertale/ut_soul_h" @s

##Pride Set
#Load Pride heart
execute if entity @s[advancements={lem.base:config/heart/pride=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/pride" @s
#Load Trans heart
execute if entity @s[advancements={lem.base:config/heart/pride_trans=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/trans" @s
#Load Non Binary heart
execute if entity @s[advancements={lem.base:config/heart/enby=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/enby" @s
#Load Pansexual heart
execute if entity @s[advancements={lem.base:config/heart/pan=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/pan" @s
#Load Bisexual heart
execute if entity @s[advancements={lem.base:config/heart/bi=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/bi" @s
#Load Lesbian heart
execute if entity @s[advancements={lem.base:config/heart/lesbian=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/lesbian" @s
#Load Omnisexual heart
execute if entity @s[advancements={lem.base:config/heart/omni=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/omni" @s
#Load Pan Lesbian heart
execute if entity @s[advancements={lem.base:config/heart/panles=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/panles" @s
#Load Bi Lesbian heart
execute if entity @s[advancements={lem.base:config/heart/biles=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/biles" @s
#Load Lesboy heart
execute if entity @s[advancements={lem.base:config/heart/lesboy=true}] run setSuffixFont alive "lem.base:tablist/heart/pride/lesboy" @s

##Patreon
#Tiny
execute if entity @s[advancements={lem.base:config/heart/tiny=true}] run setSuffixFont alive "lem.base:tablist/heart/patreon/tiny" @s
#Small
execute if entity @s[advancements={lem.base:config/heart/small=true}] run setSuffixFont alive "lem.base:tablist/heart/patreon/small" @s
#Standard
execute if entity @s[advancements={lem.base:config/heart/standard=true}] run setSuffixFont alive "lem.base:tablist/heart/patreon/standard" @s
#Large
execute if entity @s[advancements={lem.base:config/heart/large=true}] run setSuffixFont alive "lem.base:tablist/heart/patreon/large" @s
#Large+
execute if entity @s[advancements={lem.base:config/heart/largeplus=true}] run setSuffixFont alive "lem.base:tablist/heart/patreon/largeplus" @s

##Custom
#TheMinecraftArchitect
execute if entity @s[advancements={lem.base:config/heart/architect=true}] run setSuffixFont alive "lem.base:tablist/heart/secret/architect" @s
#Mario
execute if entity @s[advancements={lem.base:config/heart/mario=true}] run setSuffixFont alive "lem.base:tablist/heart/secret/mario" @s
#Tris1357
execute if entity @s[advancements={lem.base:config/heart/tris1357=true}] run setSuffixFont alive "lem.base:tablist/heart/secret/tris1357" @s
#PixeoGames
execute if entity @s[advancements={lem.base:config/heart/pixeogames=true}] run setSuffixFont alive "lem.base:tablist/heart/secret/pixeogames" @s
#Lion8Cake
execute if entity @s[advancements={lem.base:config/heart/lion8cake=true}] run setSuffixFont alive "lem.base:tablist/heart/secret/lion8cake" @s
