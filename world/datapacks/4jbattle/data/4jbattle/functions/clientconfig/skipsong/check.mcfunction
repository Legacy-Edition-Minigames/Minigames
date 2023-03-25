##Skip song upon request
execute as @a[scores={skipsong=1..}] run function 4jbattle:clientconfig/skipsong/run

##Enable toggle
scoreboard players enable @a skipsong
