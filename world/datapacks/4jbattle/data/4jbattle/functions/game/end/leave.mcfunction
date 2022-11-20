##Reset lives
scoreboard players reset @s 4j.lives

##Reset gamecfg
scoreboard players reset @s 4j.gamecfg

##Reset map vote
scoreboard players reset @s 4j.playermapvote

##Remove tag
tag @s remove player
tag @s remove spectator
tag @s add lobby

##Disable FriendlyFire
function 4jbattle:game/damage/disable/run

##Enable knockback
execute as @a[tag=ingame] run attribute @s minecraft:generic.knockback_resistance base set 0

##Remove Victor tag
tag @s remove Victor

##Reset Player
function 4jbattle:game/playerreset

##Set gamemode
gamemode adventure @s
