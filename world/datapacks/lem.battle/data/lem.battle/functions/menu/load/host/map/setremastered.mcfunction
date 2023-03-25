##Set Map Type
scoreboard players set #Store lem.battle.setmaptype 4

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.map"},{"translate":"lem.battle.menu.host.config.maps.option.remastered"}]}]}

##Open menu
function lem.base:menu/load/host/map/open