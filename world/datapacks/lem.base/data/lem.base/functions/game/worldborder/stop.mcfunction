##Clear forceloaded chunks
execute at @e[tag=BorderEntity] run forceload remove ~ ~

##Stop check
schedule clear lem.base:game/worldborder/check
