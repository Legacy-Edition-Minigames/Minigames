##Display text
title @s title "Installing resources..."
title @s subtitle "Type /trigger reloadresources to try again."

##Load resource pack
execute as @s[scores={lem.timer=0},tag=!loadingresources] run function lem.base:relog/timer/loadresource

##Send to game once timer ends
execute as @s[advancements={lem.base:resource/finished=true}] run function lem.base:relog/setup/global
