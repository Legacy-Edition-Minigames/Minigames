##Reset score
scoreboard players reset @s lem.menu.relog

##Load global actions
function lem.menu:relog/setup/wait

tellraw @s[tag=debug] "joined as existing user"
