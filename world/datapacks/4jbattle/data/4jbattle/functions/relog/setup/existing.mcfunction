##Reset score
scoreboard players reset @s 4j.relog

##Load global actions
function 4jbattle:relog/setup/wait

tellraw @s[tag=debug] "joined as existing user"
