##Vanilla
execute if entity @s[advancements={lem.base:config/clearsmallinv=false,lem.base:config/vtdarkmode=false}] run function lem.battle:game/inventory/small/fill/takeall/vanilla
##vtdarkinv
execute if entity @s[advancements={lem.base:config/clearsmallinv=false,lem.base:config/vtdarkmode=true}] run function lem.battle:game/inventory/small/fill/takeall/vtdarkinv
##Clear
execute if entity @s[advancements={lem.base:config/clearsmallinv=true}] run function lem.battle:game/inventory/small/fill/takeall/clear
