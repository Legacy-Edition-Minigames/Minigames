##Check if settings need to be initialized
execute as @a[scores={lem.patreon=1..}] run function lem.base:clientconfig/patreon/initalize/run

##Run patron options if patron
execute as @a[scores={patreon=1..}] if score @s lem.patreon matches 1.. run function lem.base:clientconfig/patreon/check/patron

##Display message if no patreon subscription
execute as @a[scores={patreon=1..}] unless score @s lem.patreon matches 1.. run function lem.base:clientconfig/patreon/menu/needpatreon

##Reset score
scoreboard players reset @a patreon

##Enable trigger
scoreboard players enable @a patreon
