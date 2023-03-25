##Vanilla
execute if entity @s[advancements={lem.base:config/clearsmallinv=false,lem.base:config/vtdarkmode=false}] run function lem.base:game/inventory/small/fill/blank/vanilla
##vtdarkinv
execute if entity @s[advancements={lem.base:config/clearsmallinv=false,lem.base:config/vtdarkmode=true}] run function lem.base:game/inventory/small/fill/blank/vtdarkinv
##Clear
execute if entity @s[advancements={lem.base:config/clearsmallinv=true}] run function lem.base:game/inventory/small/fill/blank/clear
