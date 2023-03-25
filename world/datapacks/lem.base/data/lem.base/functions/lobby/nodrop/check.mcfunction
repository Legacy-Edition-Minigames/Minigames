##Make all unprocessed items be given back to their player
execute as @e[type=item,tag=!ndprocessed,nbt={Item:{tag:{noDrop:1}}}] run function lem.base:lobby/nodrop/run

##Loop this function
schedule function lem.base:lobby/nodrop/check 1t
