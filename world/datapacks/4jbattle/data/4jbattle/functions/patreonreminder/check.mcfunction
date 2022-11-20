##Count down if 2 or more players are online
execute if score #Store 4j.plist matches 2.. run scoreboard players remove #Store 4j.patreontimer 1

##Display notice when timer reaches 0
execute if score #Store 4j.patreontimer matches ..0 run function 4jbattle:patreonreminder/message

##Loop
schedule function 4jbattle:patreonreminder/check 60s

##Stop check if nobody is online
execute unless entity @a[tag=ingame] run schedule clear 4jbattle:patreonreminder/check
