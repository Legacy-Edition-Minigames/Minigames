##Check if settings need to be initialized
execute as @a[scores={4j.patreon=1..}] run function 4jbattle:clientconfig/patreon/initalize/run

##Run patron options if patron
execute as @a[scores={patreon=1..}] if score @s 4j.patreon matches 1.. run function 4jbattle:clientconfig/patreon/check/patron

##Display message if no patreon subscription
execute as @a[scores={patreon=1..}] unless score @s 4j.patreon matches 1.. run function 4jbattle:clientconfig/patreon/menu/needpatreon

##Reset score
scoreboard players reset @a patreon

##Enable trigger
scoreboard players enable @a patreon
