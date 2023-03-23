##Find current pack ID
function lem.base:resource/load/id/run

##Load pack
#Vanilla
execute if score #Store lem.pack matches 0 run function lem.base:resource/load/pack/vanilla
#Plastic
execute if score #Store lem.pack matches 1 run function lem.base:resource/load/pack/plastic
#Fantasy
execute if score #Store lem.pack matches 2 run function lem.base:resource/load/pack/fantasy
#City
execute if score #Store lem.pack matches 3 run function lem.base:resource/load/pack/city
#Greek Mythology
execute if score #Store lem.pack matches 4 run function lem.base:resource/load/pack/greek
#Steampunk
execute if score #Store lem.pack matches 5 run function lem.base:resource/load/pack/steampunk
#Chinese
execute if score #Store lem.pack matches 6 run function lem.base:resource/load/pack/chinese
#Halloween
execute if score #Store lem.pack matches 7 run function lem.base:resource/load/pack/halloween
#Festive
execute if score #Store lem.pack matches 8 run function lem.base:resource/load/pack/festive
#Fallout
execute if score #Store lem.pack matches 9 run function lem.base:resource/load/pack/fallout
#Natural
execute if score #Store lem.pack matches 10 run function lem.base:resource/load/pack/natural
#Cartoon
execute if score #Store lem.pack matches 11 run function lem.base:resource/load/pack/cartoon
#Addons
function #lem.base:resource/load/run

##Set current pack ID to server's
scoreboard players operation @s lem.pack = #Store lem.pack
