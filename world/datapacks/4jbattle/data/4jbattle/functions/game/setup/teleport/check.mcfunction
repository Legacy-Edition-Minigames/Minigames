###4j.tp
###1 is surround and 2 is random
##Load maps in
function 4jbattle:game/setup/teleport/load

##Refresh player number
execute store result score #Store 4j.plist if entity @a

##Check for surround setting, if so, run
#8 Players, not L+
execute if score #Store 4j.maptype matches 1..3 if score #Store 4j.plist matches ..8 if score #Store 4j.tp matches 1 as @a[tag=!relogtimer] run schedule function 4jbattle:game/setup/teleport/surround 1s
#9+ Players, not L+
execute if score #Store 4j.maptype matches 1..3 if score #Store 4j.plist matches 9.. if score #Store 4j.tp matches 1 as @a[tag=!relogtimer] run schedule function 4jbattle:game/setup/teleport/mixed 1s
#L+
execute if score #Store 4j.maptype matches 4 if score #Store 4j.tp matches 1 run schedule function 4jbattle:game/setup/teleport/surround 1s

##Check for random setting, if so, run
#8 Players, not L+
execute if score #Store 4j.maptype matches 1..3 if score #Store 4j.plist matches ..8 if score #Store 4j.tp matches 2 as @a[tag=!relogtimer] run schedule function 4jbattle:game/setup/teleport/random 1s
#9+ Players, not L+
execute if score #Store 4j.maptype matches 1..3 if score #Store 4j.plist matches 9.. if score #Store 4j.tp matches 2 as @a[tag=!relogtimer] run schedule function 4jbattle:game/setup/teleport/random 1s
#L+
execute if score #Store 4j.maptype matches 4 if score #Store 4j.tp matches 2 run schedule function 4jbattle:game/setup/teleport/random 1s
