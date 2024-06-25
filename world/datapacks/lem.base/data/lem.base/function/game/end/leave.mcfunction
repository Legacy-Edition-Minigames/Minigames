##Reset lives
scoreboard players reset @s lem.lives

##Reset gamecfg
scoreboard players reset @s lem.gamecfg

##Reset map vote
scoreboard players reset @s lem.playermapvote

##Remove tag
tag @s remove player
tag @s remove spectator
tag @s add lobby

##Disable FriendlyFire
function lem.base:game/damage/disable/run

##Enable knockback
execute as @a[tag=ingame] run attribute @s minecraft:generic.knockback_resistance base set 0

##Remove Victor tag
tag @s remove Victor

##Reset Player
function lem.base:game/playerreset

##Set gamemode
gamemode adventure @s
