##Decide Victor
execute unless score #Store lem.novictorcheck matches 1 run tag @a[tag=player] add Victor

##Add saturation to victor
effect give @a[tag=Victor] saturation 10 255 true

##Clear offline players from score
scoreboard players reset * lem.temp
execute as @a[tag=ingame] run scoreboard players operation @s lem.temp = @s lem.score
scoreboard players reset * lem.score
execute as @a[tag=ingame] run scoreboard players operation @s lem.score = @s lem.temp

##Add score
scoreboard players add @a[tag=Victor] lem.score 1

##Add to win count
scoreboard players add @a[tag=Victor] lem.roundwins 1

##Spectate Victor
function lem.base:game/end/spectate/spectate

##Disable Damage
function lem.base:game/damage/disable/run

##Make Invincible
execute as @a[tag=ingame] run data merge entity @s {Invulnerable:1}

##Show Victor
#Show banner
function lem.base:ui/banner/win/run
#Show banner textbox
execute if entity @a[tag=ingame,tag=Victor] run scoreboard players set #Store lem.bannermode 1
execute unless entity @a[tag=ingame,tag=Victor] run scoreboard players set #Store lem.bannermode 2
#Temporarily hide playericons
function lem.base:ui/playerlist/playericon/disable
#Show Victor
execute if entity @a[tag=ingame,tag=Victor] run bossbar set minecraft:bannerinfo name {"translate":"lem.game.win","with":[{"selector":"@a[tag=ingame,tag=Victor]","color":"black"}],"color":"black","font":"lem.base:banner/text/default"}
execute if score #Store lem.setround matches 2.. if entity @a[tag=ingame,tag=Victor] run discordMSG ["",{"selector":"@a[tag=ingame,tag=Victor]"}," has won this round!"]
execute unless score #Store lem.setround matches 2.. if entity @a[tag=ingame,tag=Victor] run discordMSG ["",{"selector":"@a[tag=ingame,tag=Victor]"}," has won!"]
#Show draw if nobody won
execute unless entity @a[tag=ingame,tag=Victor] run bossbar set minecraft:bannerinfo name {"translate":"lem.game.draw","color":"black","font":"lem.base:banner/text/default"}
execute unless entity @a[tag=ingame,tag=Victor] run discordMSG "The round ended in a draw!"
#Re-enable playericons
function lem.base:ui/playerlist/playericon/enable

##Play sound
execute as @a[tag=ingame,tag=!Victor] at @s run function lem.base:sound/game/lose
execute as @a[tag=ingame,tag=Victor] at @s run function lem.base:sound/game/win

##Display particles
execute unless score #Store lem.game.particle.victory.override matches 1 run function lem.base:game/particle/victory

##Enable nametags
function lem.base:game/namevisibility/enable

##Start timer
schedule function lem.base:game/end/spectate/timer/start 1s

##Display message
bossbar set globalinfo1 name {"translate":"lem.game.roundend"}
bossbar set globalinfo2 name {"translate":"lem.game.roundend"}
bossbar set globalinfo3 name {"translate":"lem.game.roundend"}
bossbar set globalinfo4 name {"translate":"lem.game.roundend"}
bossbar set globalinfo5 name {"translate":"lem.game.roundend"}
bossbar set globalinfo6 name {"translate":"lem.game.roundend"}
bossbar set globalinfo7 name {"translate":"lem.game.roundend"}
bossbar set globalinfo8 name {"translate":"lem.game.roundend"}
bossbar set globalinfo9 name {"translate":"lem.game.roundend"}
bossbar set globalinfo10 name {"translate":"lem.game.roundend"}
bossbar set globalinfo11 name {"translate":"lem.game.roundend"}
bossbar set globalinfo12 name {"translate":"lem.game.roundend"}
bossbar set globalinfo13 name {"translate":"lem.game.roundend"}
bossbar set globalinfo14 name {"translate":"lem.game.roundend"}
bossbar set globalinfo15 name {"translate":"lem.game.roundend"}
bossbar set globalinfo16 name {"translate":"lem.game.roundend"}

##Clear all schedules
schedule function lem.base:game/end/clear/round/run 2t
