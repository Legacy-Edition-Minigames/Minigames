##Display message
tellraw @s {"translate":"lem.config.heart.menu.patreon.pleasebuy","with":[{"text":"Patreon","color":"#FF424D"},{"translate":"lem.menu.patreon.tier.largeplus","bold":true,"color":"#FF424D"}],"color":"dark_red"}
function lem.base:clientconfig/heart/switch/patreon/patreonlink

##Reset score
scoreboard players reset @s heartcosmetic
