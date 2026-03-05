##Set Map Type
scoreboard players set #Store lem.battle.setmaptype 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.battle.menu.host.config.update.map","fallback":"Map Type"},{"translate":"lem.battle.menu.host.config.maps.option.auto","fallback":"Auto"}]}]}

##Open menu
function lem.base:menu/load/host/map/open