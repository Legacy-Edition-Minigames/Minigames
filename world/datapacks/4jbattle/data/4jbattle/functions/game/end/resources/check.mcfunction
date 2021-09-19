##Load resources
#Standard
execute if score #Store 4j.custompack matches 1 as @a[advancements={4jbattle:config/globalpack=false}] run function 4jbattle:game/end/resources/standard
#All Music pack
execute if score #Store 4j.custompack matches 1 as @a[advancements={4jbattle:config/globalpack=true},tag=!allmusic1] run function 4jbattle:game/end/resources/allmusic

##Reset custompack score
scoreboard players reset #Store 4j.custompack

##Remove allmusic tag
tag @a remove allmusic1