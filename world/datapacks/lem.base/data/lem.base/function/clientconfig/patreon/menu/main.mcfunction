##Display header
tellraw @s [{"text":"- ","color":"gold"},{"translate":"lem.config.heart.menu.name.patreon","color":"gold"},{"text":" -","color":"gold"},"\n"]

##Display current tier
function lem.base:clientconfig/patreon/menu/tier

##Display mob override options
execute if score @s lem.patreon matches 2.. run function lem.base:clientconfig/patreon/menu/mob
