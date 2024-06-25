##Playerbar
#Java
execute unless score #Store lem.ui.game.java.override matches 1 if score #Store lem.plist matches ..8 as @a[tag=ingame,tag=!bedrock] run function lem.base:ui/display/game/java/8
execute unless score #Store lem.ui.game.java.override matches 1 if score #Store lem.plist matches 9..10 as @a[tag=ingame,tag=!bedrock] run function lem.base:ui/display/game/java/10
execute unless score #Store lem.ui.game.java.override matches 1 if score #Store lem.plist matches 11.. as @a[tag=ingame,tag=!bedrock] run function lem.base:ui/display/game/java/16
#Bedrock
execute unless score #Store lem.ui.game.bedrock.override matches 1 if score #Store lem.plist matches ..8 as @a[tag=ingame,tag=bedrock] run function lem.base:ui/display/game/bedrock/8
execute unless score #Store lem.ui.game.bedrock.override matches 1 if score #Store lem.plist matches 9..10 as @a[tag=ingame,tag=bedrock] run function lem.base:ui/display/game/bedrock/10
execute unless score #Store lem.ui.game.bedrock.override matches 1 if score #Store lem.plist matches 11.. as @a[tag=ingame,tag=bedrock] run function lem.base:ui/display/game/bedrock/16

##Run functions for addons
function #lem.base:ui/display/game/display
