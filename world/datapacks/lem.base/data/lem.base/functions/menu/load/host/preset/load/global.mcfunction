##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.preset.load"}]}

##Display as loaded
tellraw @s {"text":"Loaded Preset!","color":"green"}

##Refresh globalinfo
function lem.base:ui/globalinfo/load

##Open menu
function lem.base:menu/load/host/preset/open
