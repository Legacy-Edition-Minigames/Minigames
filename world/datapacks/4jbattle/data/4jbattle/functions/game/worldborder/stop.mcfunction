##Clear forceloaded chunks
execute at @e[tag=BorderEntity] run forceload remove ~ ~

##Stop check
schedule clear 4jbattle:game/worldborder/check
