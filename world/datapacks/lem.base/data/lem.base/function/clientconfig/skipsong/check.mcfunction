##Skip song upon request
execute as @a[scores={skipsong=1..}] run function lem.base:clientconfig/skipsong/run

##Enable toggle
scoreboard players enable @a skipsong
