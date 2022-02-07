##Display message
function 4jbattle:clientconfig/heart/switch/notunlocked
tellraw @s {"translate":"4j.config.heart.menu.patreon.pleasebuy","with":[{"text":"Patreon","bold":true,"color":"#FF424D"},{"text":"Small Supporter","color":"white"}],"color":"dark_red"}
function 4jbattle:clientconfig/heart/switch/patreonlink

##Reset score
scoreboard players reset @s heartcosmetic