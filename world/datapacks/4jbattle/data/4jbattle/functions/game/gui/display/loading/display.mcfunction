##Increase loading animation timer
execute if score #Store 4j.loadinganim matches 1.. run scoreboard players add #Store 4j.loadinganim 1

execute if score #Store 4j.plist matches ..8 as @a[tag=!relogtimer] run function 4jbattle:game/gui/display/loading/battle

##Reset timer if above 80
execute if score #Store 4j.loadinganim matches 81.. run scoreboard players set #Store 4j.loadinganim 1