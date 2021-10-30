##Increase loading animation timer
execute if score #Store 4j.loadinganim matches 1.. run scoreboard players add #Store 4j.loadinganim 1

execute as @a[tag=!relogtimer] run function 4jbattle:game/gui/display/loading/battle_old

##Reset timer if above 80
execute if score #Store 4j.loadinganim matches 81.. run scoreboard players set #Store 4j.loadinganim 1

#title @a actionbar {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/tips/1"}