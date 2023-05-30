##Playerbar
#Alive
execute if score #Store lem.plist matches ..8 as @a[tag=ingame,gamemode=!spectator] run function lem.battle:ui/display/game/8
execute if score #Store lem.plist matches 9..10 as @a[tag=ingame,gamemode=!spectator] run function lem.battle:ui/display/game/10
execute if score #Store lem.plist matches 11.. as @a[tag=ingame,gamemode=!spectator] run function lem.battle:ui/display/game/16
#Spectating
execute if score #Store lem.plist matches ..8 as @a[tag=ingame,gamemode=spectator] run function lem.base:ui/display/game/8
execute if score #Store lem.plist matches 9..10 as @a[tag=ingame,gamemode=spectator] run function lem.base:ui/display/game/10
execute if score #Store lem.plist matches 11.. as @a[tag=ingame,gamemode=spectator] run function lem.base:ui/display/game/16

##Armorbar
execute if score #Store lem.gamestatus matches 3..4 as @a[tag=ingame,tag=!notitle,tag=player,advancements={lem.battle:config/armorbar=false}] run function lem.battle:ui/display/game/armorbar/run
