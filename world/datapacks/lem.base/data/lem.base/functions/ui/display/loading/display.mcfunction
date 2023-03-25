##Increase loading animation timer
execute if score #Store lem.loadinganim matches 1.. run scoreboard players add #Store lem.loadinganim 1

##Display icon
execute unless score #Store lem.ui.loading.icon.override matches 1 run title @a[tag=ingame] title {"score":{"name":"#Store","objective":"lem.gameicon"},"color":"#FAFAFA","font":"lem.base:loading/map/icon"}

##Display animation
execute unless score #Store lem.ui.loading.animation.override matches 1 as @a[tag=ingame] run function lem.base:ui/display/loading/animation

##Reset timer if above 80
execute if score #Store lem.loadinganim matches 81.. run scoreboard players set #Store lem.loadinganim 1

##Clear actionbar
title @a[tag=ingame] actionbar ""

##Display tip
execute unless score #Store lem.ui.loading.tip.override matches 1 run function lem.base:ui/display/loading/tip/run
