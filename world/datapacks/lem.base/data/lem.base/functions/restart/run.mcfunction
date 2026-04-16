##Display message
tellraw @a ["",{"text":"[","bold":true,"color":"dark_blue"},{"text":"Notice","bold":true,"color":"blue"},{"text":"] ","bold":true,"color":"dark_blue"},{"text":"The server is restarting!","color":"gold"}]

##Kick users
function lem.base:restart/kick/check

##Datapacks can't request a server restart, its up to the host/panel to handle this
stop
