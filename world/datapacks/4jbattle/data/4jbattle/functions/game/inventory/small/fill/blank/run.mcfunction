##Vanilla
execute if entity @s[advancements={4jbattle:config/clearsmallinv=false,4jbattle:config/vtdarkmode=false}] run function 4jbattle:game/inventory/small/fill/blank/vanilla
##vtdarkinv
execute if entity @s[advancements={4jbattle:config/clearsmallinv=false,4jbattle:config/vtdarkmode=true}] run function 4jbattle:game/inventory/small/fill/blank/vtdarkinv
##Clear
execute if entity @s[advancements={4jbattle:config/clearsmallinv=true}] run function 4jbattle:game/inventory/small/fill/blank/clear
