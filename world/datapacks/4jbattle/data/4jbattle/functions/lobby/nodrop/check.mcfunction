##Make all unprocessed items be given back to their player
execute as @e[type=item,tag=!ndprocessed,nbt={Item:{tag:{noDrop:1}}}] run function 4jbattle:lobby/nodrop/run

##Loop this function
schedule function 4jbattle:lobby/nodrop/check 1t
