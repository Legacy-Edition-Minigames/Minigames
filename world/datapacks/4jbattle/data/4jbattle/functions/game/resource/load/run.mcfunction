##Load pack IDs
function 4jbattle:game/resource/load/load

##Load pack
#Plastic
execute if score #Store 4j.pack matches 2 run function 4jbattle:game/resource/load/plastic/run
#Fantasy
execute if score #Store 4j.pack matches 3 run function 4jbattle:game/resource/load/fantasy/run
#City
execute if score #Store 4j.pack matches 4 run function 4jbattle:game/resource/load/city/run
#Greek Mythology
execute if score #Store 4j.pack matches 5 run function 4jbattle:game/resource/load/greek/run
#Steampunk
execute if score #Store 4j.pack matches 6 run function 4jbattle:game/resource/load/steampunk/run
#Chinese
execute if score #Store 4j.pack matches 7 run function 4jbattle:game/resource/load/chinese/run
#Halloween
execute if score #Store 4j.pack matches 8 run function 4jbattle:game/resource/load/halloween/run
#Festive
execute if score #Store 4j.pack matches 9 run function 4jbattle:game/resource/load/festive/run
#Fallout
execute if score #Store 4j.pack matches 10 run function 4jbattle:game/resource/load/fallout/run
#Default
execute if entity @s[tag=relogtimer,tag=!custompack] run function 4jbattle:game/resource/load/vanilla/run

##Give resourceloaded tag to custom pack users
tag @s[advancements={4jbattle:config/custompack=true,4jbattle:config/globalpack=true}] add resourceloaded

##Give tag if using custom pack
tag @s[advancements={4jbattle:config/custompack=true,4jbattle:config/globalpack=true}] add nopackreload