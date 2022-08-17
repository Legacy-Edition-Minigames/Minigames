##Display header
tellraw @s [{"text":"- ","color":"gold"},{"translate":"4j.config.heart.menu.name.patreon","color":"gold"},{"text":" -","color":"gold"},"\n"]

##Display current tier
function 4jbattle:clientconfig/patreon/menu/tier

##Display mob override options
execute if score @s 4j.patreon matches 2.. run function 4jbattle:clientconfig/patreon/menu/mob
