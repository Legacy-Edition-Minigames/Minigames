##Display text
title @s title "Installing resources..."
title @s subtitle "Type /trigger reloadresources to try again."

##Load resource pack
execute as @s[scores={lem.timer=0},tag=!loadingresources] run function lem.base:relog/timer/loadresource

##Send to game once timer ends \\ TODO: Fix this behavior being broken
#execute as @s[tag=resourceloaded] run function lem.base:relog/setup/global
execute unless score @s lem.timer matches 1.. run function lem.base:relog/setup/global
