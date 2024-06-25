##Display message
function lem.base:clientconfig/heart/switch/notunlocked
tellraw @s {"translate":"lem.config.heart.menu.patreon.pleasebuy","with":[{"text":"Patreon","bold":true,"color":"#FF424D"},{"translate":"lem.menu.patreon.tier.largeplus","color":"white"}],"color":"dark_red"}
function lem.base:clientconfig/heart/switch/patreon/patreonlink

##Reset score
scoreboard players reset @s heartcosmetic