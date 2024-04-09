##Tag
tag @s add relog

##Load global actions
function lem.base:relog/setup/check

tellraw @s[tag=debug] "joined as new user"
