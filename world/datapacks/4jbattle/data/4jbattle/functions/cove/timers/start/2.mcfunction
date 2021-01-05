##Inform all users the game is starting soon
bossbar set minecraft:globalinfo name "Time to start: 2 seconds"

##Play sound
execute as @a at @s run playsound minecraft:block.note_block.cow_bell block @s

##Display next message in 1 second
schedule function 4jbattle:cove/timers/start/1 1s
