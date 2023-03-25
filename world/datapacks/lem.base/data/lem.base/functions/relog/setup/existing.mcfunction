##Reset score
scoreboard players reset @s lem.relog

##Load global actions
function lem.base:relog/setup/wait

tellraw @s[tag=debug] "joined as existing user"
