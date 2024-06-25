##Idling
execute unless score #Store lem.plist matches 2.. run function lem.base:lobby/display/globalinfo/idle

##Timer
execute if score #Store lem.plist matches 2.. run function lem.base:lobby/display/globalinfo/timer

##Frozen
execute if score #Store lem.lobbytimerset matches -1 run function lem.base:lobby/display/globalinfo/frozen
