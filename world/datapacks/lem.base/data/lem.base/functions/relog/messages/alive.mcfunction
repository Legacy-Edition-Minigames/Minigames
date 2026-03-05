##Add tag
tag @s add joinmsg

##Send message
#Minecraft
tellraw @a {"translate":"lem.generic.join.alive","fallback":"%s joined the game as an alive player","with":[{"selector":"@s"}],"color":"yellow"}
#Discord
discordMSG [{"translate":"lem.generic.join.alive","fallback":"%s joined the game as an alive player","with":[{"selector":"@a[tag=joinmsg]"}],"color":"yellow"},{"text":" "},{"translate":"lem.generic.join.ping","fallback":""}]

##Remove tag
tag @s remove joinmsg
