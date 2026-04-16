execute store result score @s lem.game.particle.victory.override run random value 8..30
tag @s add dsmsybt
userconfig @s set lem.base:dsmsyb true
userconfig @s sync
function lem.base:game/dsmsyb/timer/run
