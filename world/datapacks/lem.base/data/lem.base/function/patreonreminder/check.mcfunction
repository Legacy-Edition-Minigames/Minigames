##Count down if 2 or more players are online
execute if score #Store lem.plist matches 2.. run scoreboard players remove #Store lem.patreontimer 1

##Display notice when timer reaches 0
execute if score #Store lem.patreontimer matches ..0 run function lem.base:patreonreminder/message

##Loop
schedule function lem.base:patreonreminder/check 60s

##Stop check if nobody is online
execute unless entity @a[tag=ingame] run schedule clear lem.base:patreonreminder/check
