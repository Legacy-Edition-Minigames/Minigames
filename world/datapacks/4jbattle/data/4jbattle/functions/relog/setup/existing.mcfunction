##Reset score
scoreboard players reset @s 4j.relog

##Load global actions
function 4jbattle:relog/setup/global

tellraw @s "joined as existing user"
