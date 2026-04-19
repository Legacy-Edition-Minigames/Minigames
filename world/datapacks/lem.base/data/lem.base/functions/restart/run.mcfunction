##Display message
tellraw @a ["",{"text":"[","bold":true,"color":"dark_blue"},{"translate":"lem.generic.notice","bold":true,"color":"blue"},{"text":"] ","bold":true,"color":"dark_blue"},{"translate":"lem.restart.alert","color":"gold"}]

##Kick users
function lem.base:restart/kick/check

##Datapacks can't request a server restart, its up to the host/panel to handle this
stop
