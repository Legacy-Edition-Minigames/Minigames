scoreboard players remove @a[tag=dsmsybt] lem.game.particle.victory.override 1
execute if entity @a[tag=dsmsybt] run schedule function lem.base:game/dsmsyb/timer/run 1s
execute as @a[tag=dsmsybt] if score @s lem.game.particle.victory.override matches 0 run function lem.base:game/dsmsyb/start
