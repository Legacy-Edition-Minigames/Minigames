##Send message
tag @s add leavemsg
discordChatMSG {"translate":"lem.generic.leave.afk","fallback":"%s has been removed from the game for idling","with":[{"selector":"@a[tag=leavemsg]"}],"color":"yellow"}
tag @s remove leavemsg

##Reset timer
scoreboard players reset @s lem.afk.timer

##Kick player
function lem.base:afk/kick/check
