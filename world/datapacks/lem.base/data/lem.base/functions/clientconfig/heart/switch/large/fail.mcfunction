##Display message
function lem.base:clientconfig/heart/switch/notunlocked
tellraw @s {"translate":"lem.config.heart.menu.patreon.pleasebuy","with":[{"text":"Patreon","bold":true,"color":"#FF424D"},{"text":"Large Supporter","color":"white"}],"color":"dark_red"}
function lem.base:clientconfig/heart/switch/patreonlink

##Reset score
scoreboard players reset @s heartcosmetic