##Teleport out of the map
tp @s ~ -80 ~

##Kill the entity
#Give tag
tag @s add speckill
#Kill after a tick
schedule function lem.base:game/spectator/hide/offline/kill 2t
