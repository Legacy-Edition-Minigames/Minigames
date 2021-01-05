##Inform all users the game is starting soon
bossbar set minecraft:globalinfo name "Time to start: 1 second"

##Play sound
execute as @a at @s run playsound minecraft:block.note_block.cow_bell block @s

##Display next message in 1 second
schedule function 4jbattle:cove/start/run 1s
