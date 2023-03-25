##Load music pack
function lem.base:game/music/loadpack

##Pick Song
function #lem.base:game/music/pick

##Add a second of delay between songs
scoreboard players add @s lem.mustimer 1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Picking song for ","color":"gold"},{"selector":"@s","color":"yellow"}]
