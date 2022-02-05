##Playerbar
execute if score #Store 4j.plist matches ..8 as @a[tag=!relogtimer,gamemode=!spectator] run function 4jbattle:game/gui/display/game/8
execute if score #Store 4j.plist matches 9..10 as @a[tag=!relogtimer,gamemode=!spectator] run function 4jbattle:game/gui/display/game/10
execute if score #Store 4j.plist matches 11.. as @a[tag=!relogtimer,gamemode=!spectator] run function 4jbattle:game/gui/display/game/16
execute if score #Store 4j.plist matches ..8 as @a[tag=!relogtimer,gamemode=spectator] run function 4jbattle:game/gui/display/spectator/8
execute if score #Store 4j.plist matches 9..10 as @a[tag=!relogtimer,gamemode=spectator] run function 4jbattle:game/gui/display/spectator/10
execute if score #Store 4j.plist matches 16.. as @a[tag=!relogtimer,gamemode=spectator] run function 4jbattle:game/gui/display/spectator/16

##Armorbar
execute if score #Store 4j.gamestatus matches 2 as @a[tag=!relogtimer,tag=!notitle,tag=player,advancements={4jbattle:config/armorbar=false}] run function 4jbattle:game/gui/display/game/armorbar/run