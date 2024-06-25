##Add tag
tag @s add joinmsg

##Send message
#Minecraft
tellraw @a {"translate":"lem.generic.join.alive","with":[{"selector":"@s"}],"color":"yellow"}
#Discord
discordMSG [{"translate":"lem.generic.join.alive","with":[{"selector":"@a[tag=joinmsg]"}],"color":"yellow"},{"text":" "},{"translate":"lem.generic.join.ping"}]

##Remove tag
tag @s remove joinmsg
