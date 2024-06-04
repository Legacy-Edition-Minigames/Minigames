###A better random color system could be made in the future, but this will work for now
##Generate random number
execute store result score #Store lem.temp run random value 1..16

##Display particles
#P1
execute if score #Store lem.temp matches 1 run function lem.base:game/particle/color/1
#P2
execute if score #Store lem.temp matches 2 run function lem.base:game/particle/color/2
#P3
execute if score #Store lem.temp matches 3 run function lem.base:game/particle/color/3
#P4
execute if score #Store lem.temp matches 4 run function lem.base:game/particle/color/4
#P5
execute if score #Store lem.temp matches 5 run function lem.base:game/particle/color/5
#P6
execute if score #Store lem.temp matches 6 run function lem.base:game/particle/color/6
#P7
execute if score #Store lem.temp matches 7 run function lem.base:game/particle/color/7
#P8
execute if score #Store lem.temp matches 8 run function lem.base:game/particle/color/8
#P9
execute if score #Store lem.temp matches 9 run function lem.base:game/particle/color/9
#P10
execute if score #Store lem.temp matches 10 run function lem.base:game/particle/color/10
#P11
execute if score #Store lem.temp matches 11 run function lem.base:game/particle/color/11
#P12
execute if score #Store lem.temp matches 12 run function lem.base:game/particle/color/12
#P13
execute if score #Store lem.temp matches 13 run function lem.base:game/particle/color/13
#P14
execute if score #Store lem.temp matches 14 run function lem.base:game/particle/color/14
#P15
execute if score #Store lem.temp matches 15 run function lem.base:game/particle/color/15
#P16
execute if score #Store lem.temp matches 16 run function lem.base:game/particle/color/16
