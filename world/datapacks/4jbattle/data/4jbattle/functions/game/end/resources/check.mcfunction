##Load resources
#Standard
execute if score #Store 4j.custompack matches 1 as @a[advancements={4jbattle:config/globalpack=false,4jbattle:config/custompack=false}] run function 4jbattle:game/end/resources/standard
#All Music pack
execute if score #Store 4j.custompack matches 1 as @a[advancements={4jbattle:config/globalpack=true},tag=!nopackreload] run function 4jbattle:game/end/resources/allmusic

##Reset custompack score
scoreboard players reset #Store 4j.custompack

##Remove allmusic tag
tag @a remove nopackreload