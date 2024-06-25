##Count down
execute unless score #Store lem.recon matches 1 run scoreboard players remove #Store lem.gametimer 1

##Count up
scoreboard players add #Store lem.gameruntime 1

##Once at 60 seconds, display counter
execute if score #Store lem.gametimer matches ..60 run function lem.base:game/end/timer/display

##Once at 30 seconds, play sound
execute if score #Store lem.gametimer matches ..30 run function lem.base:game/end/timer/sound

##Discord messages
#60 Seconds
execute if score #Store lem.gametimer matches 60 run discordMSG "Round end in 60 seconds..."
#30 Seconds
execute if score #Store lem.gametimer matches 30 run discordMSG "Round end in 30 seconds..."

##Loop
schedule function lem.base:game/end/timer/count 1s

##At 0 seconds, end the game
execute if score #Store lem.gametimer matches ..0 run function lem.base:game/end/timer/stop
