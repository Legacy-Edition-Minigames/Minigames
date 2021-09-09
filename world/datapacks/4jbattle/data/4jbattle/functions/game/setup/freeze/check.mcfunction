##Refresh player number
execute store result score #Store 4j.plist if entity @a[tag=!relogtimer]

##Check for surround setting, if so, run
#8 Players, not L+
execute if score #Store 4j.maptype matches 1..3 if score #Store 4j.plist matches ..8 if score #Store 4j.tp matches 1 run schedule function 4jbattle:game/setup/freeze/surround/setup 3t
#9+ Players, not L+
execute if score #Store 4j.maptype matches 1..3 if score #Store 4j.plist matches 9.. if score #Store 4j.tp matches 1 run schedule function 4jbattle:game/setup/freeze/mixed/setup 3t
#L+
execute if score #Store 4j.maptype matches 4 if score #Store 4j.tp matches 1 run schedule function 4jbattle:game/setup/freeze/surround/setup 3t

##Check for random setting, if so, run
#8 Players, not L+
execute if score #Store 4j.maptype matches 1..3 if score #Store 4j.plist matches ..8 if score #Store 4j.tp matches 2 run schedule function 4jbattle:game/setup/freeze/random/setup 3t
#9+ Players, not L+
execute if score #Store 4j.maptype matches 1..3 if score #Store 4j.plist matches 9.. if score #Store 4j.tp matches 2 run schedule function 4jbattle:game/setup/freeze/random/setup 3t
#L+
execute if score #Store 4j.maptype matches 4 if score #Store 4j.tp matches 2 run schedule function 4jbattle:game/setup/freeze/random/setup 3t
