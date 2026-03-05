##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.preset.load","fallback":"loaded a preset"}]}

##Display as loaded
tellraw @s {"text":"Loaded Preset!","color":"green"}

##Refresh globalinfo
function lem.base:ui/globalinfo/load

##Open menu
function lem.base:menu/load/host/preset/open
